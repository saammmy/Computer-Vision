#include <opencv2/core.hpp>
#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;
using namespace std;

int main()
{
    VideoCapture vid("29DOF.mp4");
    while(1)
    {
        Mat frames;
        vid >> frames;
        if(frames.empty())
            break;
        imshow("Frame",frames);
        if (waitKey(10) == 27)
        {
        cout << "Esc key is pressed by user. Stoppig the video" << endl;
        break;
        }
    }
    vid.release();
    destroyAllWindows();
    return 0;
}
