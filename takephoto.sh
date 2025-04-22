fswebcam --rotate 270 --no-banner -S 25 --scale 720x720 out1.jpg -d /dev/video2  -r 1280x720
fswebcam --rotate 270 --no-banner -S 25 --scale 720x720 out2.jpg -d /dev/video4  -r 1280x720
fswebcam --rotate 270 --no-banner -S 25 --scale 720x720 out3.jpg -d /dev/video6  -r 1280x720
fswebcam --rotate 270 --no-banner -S 25 --scale 720x720 out4.jpg -d /dev/video8  -r 1280x720
fswebcam --rotate 270 --no-banner -S 25 --scale 720x720 out5.jpg -d /dev/video10 -r 1280x720

./panini *.jpg

