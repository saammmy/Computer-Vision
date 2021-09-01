#include <opencv2/opencv.hpp>
#include <iostream>

using namespace std;
using namespace cv;
int main()
{
    Mat Selfie = imread("selfie.jpg", IMREAD_COLOR);
    if(Selfie.empty())
    {
        cout << "No Image Found"<<endl;
        return 1;
    }
    namedWindow("Display",WINDOW_AUTOSIZE);
    imshow("Display", Selfie);
    waitKey(0);
    destroyWindow("Display");
    return 0;
}