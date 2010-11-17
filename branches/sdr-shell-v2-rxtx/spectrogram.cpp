#include "spectrogram.h"

Spectrogram::Spectrogram(QWidget *parent, const char *name) : QWidget(parent, name)
{
    setMouseTracking( true );

    mouseMoving = 0;
}

void Spectrogram::mouseReleaseEvent( QMouseEvent *e )
{
printf("mouseReleaseEvent\n");
    if ( !mouseMoving && e->state() == LeftButton )
        emit tune1( e->x() );

    if ( !mouseMoving && e->state() == RightButton )
        emit plot( e->y() );    

    mouseMoving = false;
}

void Spectrogram::mouseMoveEvent( QMouseEvent *e )
{
    static int x0 = 0;
    int output;
	
    mouseMoving = true;

    if ( x0 - e->x() >= 0 )
        output = 1;
    else
        output = -1;

    if ( e->state() == LeftButton ) 
        emit tune2( output );
    else if ( e->state() == RightButton )
        emit tune2( output * 10 );
    else if ( e->state() == MidButton )
        emit tune2( output * 100 );
    else
        emit movement( e->x() );


    x0 = e->x();
}

void Spectrogram::wheelEvent(QWheelEvent *event)
{
    int numDegrees = event->delta() / 8;
    int numSteps = numDegrees / 15;
    char orientation = '?';
    int orient = 0, shift = 0, ctl = 0, alt = 0;

    if (event->orientation() == Qt::Horizontal) {
	orientation = 'h';
	orient = 100;
    } else {
	orientation = 'v';
	orient = 1000;
    }

   if (event->state() & Qt::ShiftButton)
	shift = 1;
   if (event->state() & Qt::AltButton)
	alt = 1;
   if (event->state() & Qt::ControlButton)
	ctl = 1;

    printf("wheelEvent degrees %d steps %d orientation %c %c %c %c\n",
		numDegrees, numSteps, orientation, shift, ctl, alt);

    emit tune2( orient * numSteps +  10000 * shift + 100000 * alt);
}
