#(Under Development) Michele13's LiveCD (Last Update: 2015-09-23)

Hello guys, I'd like to talk with you about creating a special custom LiveCD. I recently fell addicted with Porteus Linux for it's compact size and it's modularity. As I'm a Debian lover I tried to figure out how could I create a distro with that kind of features AND with my surprise I found what I've been looking for: Porteus-Wheezy and DebianDog. However as I'm curious guy I did not like to just to grab it and use it, so I decided to try to figure out how it was made and that's why I asked some questions here that I was able to solve:

Stripping down a debian netinstall (cli) to bare bones
Aufs, init and chroot

I've tried other distros in the meantime such as Linuxbbq Accademy and I'm going to get the best of every distro and include it in my LiveCD. I will be using Grub2 as bootloader because it's very useful to boot every kind of device, even if it takes a little more to boot up. Are you interested on my Project?
WARNING: This Guide only works with BIOS systems! EFI is NOT supported!

TO DO:
- Explain how to activate modules without rebooting the system (should be done with universal modules only)
- Update modules created on the previous tutorial (Done!)
- Explain live-boot mount points in a persistent environment and in a live-mode only
- Update offline guide

other stuff does not come into my mind..


DISCLAIMER:
This thread is still in development: the content of a single post can change very often during the day as I try to make this guide as good as possible. Keep in mind that everything that I show here can be followed at your own risk, I'm not responsible if you mess up your system, if your computer starts walking and thinking on it's own or if you end up with an unbootable LiveCD or LiveUSB. smile

    TIP: These tutorials make a massive use of the terminal of the bash shell, therefore I encourage you to read the following books:

    1, Debian Reference Guide (Chapter 1 GNU/Linux Tutorials)
    2. Debian Reference Guide (Chapter 12.1 The shell script)
    3. Advanced Bash-Scripting Guide

Downloads

Credits:
- Fredx181, FoxyRoxyLinux and Saintless of the Puppy Linux Forum for DebianDog and it's scripts
- BrokenMan and Fanthom from the Porteus Forum for Porteus Linux

INDEX:
1.Build the basic LiveCD (Update)
2.Live USB Installation
3.Persistence
4. Module Creation