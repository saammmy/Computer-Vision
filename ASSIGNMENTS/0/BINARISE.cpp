#include <opencv2/opencv.hpp>
#include <iostream>

using namespace std;
using namespace cv;
int main()
{
    Mat Selfie = imread("selfie.jpg", IMREAD_GRAYSCALE);
    Mat output;
    vector <int> A;
    if(Selfie.empty())
    {
        cout << "No Image Found"<<endl;
        return 1;
    }
    for(int i=0;i<Selfie.rows;++i)
        for(int j=0;j<Selfie.cols;++j)
        {
            A.push_back(Selfie.at<uchar>(i,j)); //Mat.at<data_Type>(row_num, col_num) 
        }
    sort(A.begin(), A.end());
    int N=A.size();
    int countw=0,countb=0;
    int T=A[N/2];
    threshold(Selfie,output, T, 255, THRESH_BINARY);
    for(int i=0;i<output.rows;++i)
        for (int j=0;j<output.cols;++j)
        {
            if(output.at<uchar>(i,j)==0)
                countb++;
            else
                countw++;
        }
    float per=float(countb/float((countb+countw)));
    cout<<"\n No of 1's (White Pixel) = "<<countw<<" \n Percentage of 1's = "<< per*100;
    cout<<"\n No of 0's (Black Pixel) = "<<countb<<" \n Percentage of 0's = "<< 100-per*100;
    cout<<"\nEnd ";
    namedWindow("Display",WINDOW_AUTOSIZE);
    imshow("Display", output);
    waitKey(0);
    destroyWindow("Display");
    return 0;
}