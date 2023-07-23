# raspberrypi-weather-kiosk
This is for a raspberrypi weather kiosk that uses chromium

Packages needed for this to work are "xdotool" to refresh the page

Create a folder called kiosk and then create a file named weather-kiosk.sh in the folder of the code posted in this repo

Now chmod the file with the following command below:

=======================================================

chmod -x weather-kiosk.sh
chmod -R o+wrx weather-kiosk.sh
chmod -R u+wrx weather-kiosk.sh
chmod -R g+wrx weather-kiosk.sh

=======================================================

After that go edit the file in /etc/xdg/lxsession/LXDE-pi/autostart

Now create a new line called @/home/YourUser/kiosk/weather-kiosk.sh

Now reboot your raspberrypi

And it should boot into chromium to the website url you put in the bash script

Have fun with your kiosk
