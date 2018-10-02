# Running Debian with Raspberry Pi Desktop in a Virtual Machine.

### Raspberry Pi x86 VM Setup

0.  Start the download of the ISO from: https://www.raspberrypi.org/downloads/raspberry-pi-desktop/

1.  Go to:
    <https://www.virtualbox.org/wiki/Downloads>

1.  If you have a Windows computer then click on Windows hosts to download, if you have a Mac click on OS X hosts, etc.

2.  Say you downloaded VirtualBox-5.2.18-124319-Win.exe, then execute it to install it.

2.  Run the application Oracle VM Virtual Box.

2.  Choose new and a name, Linux, Debian (32bit).

2.  For memory I chose 4000 MB.

2.  For Hard disk, I used the default 8.00 20 GB.

2.  VMDK to also be compatible with VMWare.  changed to vdi

2.  Dynamically allocated.

2.  Confirmed file location and size.

2.  Started the machine and selected the previously downloaded ISO as the startup disk.

2.  There will be a boot options screen on which you should choose the option for Graphical install.

2.  The setup will allow you to set it to the North American settings we are more accustomed to: American English.

2.  The default partion settings are okay, say yes to write the changes to disk.

2.  Once the system is up and running, select VirtualBox menu devices and enable a usb device should you want to use one.

2.  

2.  The updates may take 12:31-
	
	http://downloads.raspberrypi.org/raspbian/images/raspbian-2017-08-17/2017-08-16-raspbian-stretch.zip
	http://downloads.raspberrypi.org/raspbian/images/raspbian-2018-06-29/2018-06-27-raspbian-stretch.zip
 
3.  Use http://sourceforge.net/projects/win32diskimager/ or [Rufus](http://www.alanlay.com/blog/2014/6/8/raspberry-pi) to write 2017-08-16-raspbian-stretch.img on to the card.

4.  Alternatively you can use download, unzip, and copy the folder contents of
    http://downloads.raspberrypi.org/NOOBS/images/NOOBS-2017-08-17/NOOBS_v2_4_3.zip
    into the root directory of the SD card which, after the first boot, has a similar result to the above
    steps.

5.  Change internationalization options to the 104 key US keyboard by opening a terminal and using the command:  
    ```Shell
	sudo raspi-config  
	```
	(4. Localisation Options->I3 Change Keyboard layout->Generic 104-key PC->Other->English (US)->English (US)->The default for the keyboard layout->No compose key->No)
	(Also enable ssh'ing under Interfacing Options, and make sure you change your device's password)  

6.  Once you have connected to the internet via wired ethernet or Wi-Fi also use the terminal to do the following which takes a significant period of time:  
	```Shell
	wget https://raw.githubusercontent.com/six0four/StudentSenseHat/master/firmware/hshcribv01.sh \  
	-O /home/pi/hshcribv01.sh  
	chmod u+x /home/pi/hshcribv01.sh  
	/home/pi/hshcribv01.sh  
	```
	
7.  You should consider setting the mysql password by using
	```Shell
	mysqladmin -u root password mysecretpasswordgoeshere
	```
8.  You can test the GLG toolkit by running:
	```Shell
	./RUN_DEMOS_NO_OPENGL
	```

9.  If interested in using Microsoft Windows' built-in Remote Desktop Connection as per the devices in the Humber College Institute of Technology & Advanced Learning North Campus Technology Parts Crib:
    ```Shell
	sudo apt-get install -y tightvncserver
	sudo apt-get install -y xrdp
	```
    For the Broadcom Development Platforms available from the parts crib /etc/xrdp/xrdp.ini has the username and password set as per:
	```
	[xrdp1]
	Name=sesman-Xvnc
	Lib=libnc.so
	Username=pi
	Password=raspberry
	Ip=127.0.0.1
	Port=-1
	```
	They also have the static IP set via: /boot/cmdline.txt as per:
	```
	dwc_otg.lpm_enable=0 console=ttyAMA0,115200 console=tty1 root=/dev/mmcblk0p6 rootfstype=ext4 elavator=deadline fsck.repair=yes rootwait ip=169.254.0.2
	```
	on your device you may need:
	```
	dwc_otg.lpm_enable=0 console=ttyAMA0,115200 console=tty1 root=/dev/mmcblk0p7 rootfstype=ext4 elavator=deadline fsck.repair=yes rootwait ip=169.254.0.2
	```
	or:
	```
	dwc_otg.lpm_enable=0 console=serial0,115200 console=tty1 root=/dev/mmcblk0p2 rootfstype=ext4 elavator=deadline fsck.repair=yes rootwait splash plymouth.ignore-serial-consoles ip=169.254.0.2
	```

10.  Otherwise, from the Start Menu->Preferences->Raspberry Pi Configuration->Interfaces set vnc to Enabled.

11. I still have to work on the echo $PATH with Paul to ensure the libraries are found correctly

12. The next curricular milestone is for students to demonstrate their ssh connections to their devices.

13. Subsequently followed by a milestone for which students show their LED blinking on their ARM development platform's interface board akin to [https://six0four.github.io/StudentSenseHat/cribpi.html](https://six0four.github.io/StudentSenseHat/cribpi.html).
