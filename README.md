# Bootstrap Kali Linux

Installs a bunch of great hacking tools useful for CTFs on a fresh Kali Linux VM.

# Usage

* Download a fresh Kali VM.

* Download this repo or the raw script via your browser in Kali.

* `chmod +x bootstrap-kali.sh`

* `sudo ./bootstrap-kali.sh` -- Superuser privileges are needed to update `apt` packages.

## Additional steps to take after running the script

* [Installing Guest Additions](https://www.blackmoreops.com/2014/06/10/correct-way-install-virtualbox-guest-additions-packages-kali-linux/) -- this will allow you to use Kali in full-screen mode, enable shared clipboards, mount shared folders, etc....

* Once everything is complete, save the machine state.
