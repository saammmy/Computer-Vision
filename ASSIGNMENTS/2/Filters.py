import cv2 as cv
import sys

img = cv.imread("dog.jpg")
if img is None:
    sys.exit("Could not read the image.")

dst_box=cv.boxFilter(img, -1, (3,3))
dst_box_big=cv.boxFilter(img, -1, (11,11))
dst_gaus = cv.GaussianBlur(img, (5,5),5)
dst_gaus_big = cv.GaussianBlur(img, (11,11),5)
dst_med = cv.medianBlur(img,5)
dst_med_big = cv.medianBlur(img,11)

#Question 4 Part 1
cv.imshow("1. Orignal", img)
cv.imshow("2. Box Filter ", dst_box)
cv.imshow("3. Gaussian Filter ", dst_gaus)
cv.imshow("4. Median Filter ", dst_med)

#Greater Kernel Size
cv.imshow("5. Box Filter (11x11 Kernel Size)", dst_box_big)
cv.imshow("6. Gaussian Filter (11x11 Kernel Size)", dst_gaus_big)
cv.imshow("7. Median Filter (11x11 Kernel Size)", dst_med_big)

cv.waitKey(0)
cv.destroyAllWindows()
'''
k = cv.waitKey(0)
if k == ord("s"):
    cv.imwrite("dog.jpg", img)
'''
