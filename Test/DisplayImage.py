import cv2 as cv
import sys

img= cv.imread("images.jpeg")

if img is None:
    sys.exit("Could not read the image.")
cv.imshow("Display window", img)
k=cv.waitkey(0)

if k== ord("s"):
    cv.imwrite("saved.png", img)
