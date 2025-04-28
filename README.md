# Cheatsh33ts: 📙📘📕

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&pause=1000&color=17F710width=443&lines=Personal+interactive+cheatsheets;on+the+command-line..." alt="Typing SVG" />
</a>

<a href="https://asciinema.org/a/WuQQ4AN8YaXkn5p4Q6AW74bZv" target="_blank">
  <img src="https://asciinema.org/a/WuQQ4AN8YaXkn5p4Q6AW74bZv.svg" />
</a>

# What Are Cheatsheets: ❓

*Cheatsheets* are plain-text files with no file extension, and are named
according to the command used to view them:

```sh
cheat drozer     # file is named "drozer"
```

*Cheatsheet* text may optionally be preceeded by a YAML frontmatter header that
assigns tags and specifies syntax:

```
---
syntax: javascript
tags: [ array, map ]
---
// To map over an array:
const squares = [1, 2, 3, 4].map(x => x * x);
```

The `cheat` executable includes no cheatsheets, but [community-sourced
cheatsheets are available][cheatsheets]. You will be asked if you would like to
install the community-sourced cheatsheets the first time you run `cheat`.

## About the Cheat Tool: 🔧
The `cheat` tool allows users to create and view interactive *cheatsheets* for frequently used commands. 
It's especially useful for system administrators and developers who need quick reminders of command 
options without digging through documentation. To learn more about using `cheat`, creating your own *cheatsheets*, 
and customizing color schemes, check out the official GitHub page: 🔗 [cheat](https://github.com/cheat)

## Installing Cheat: ✔️

### Install `cheat` on Debian-based Systems via `Snap`: 
<details>
  
<summary>🖱 Click here to expand</summary>

You can install `cheat` on Debian-based systems via Snap by running the following commands:

```bash
   snap install cheat
```
### Install Manually
#### Unix-like (straight from the installation page for cheat)
On Unix-like systems, you may simply paste the following snippet into your terminal:

```sh
cd /tmp \
  && wget https://github.com/cheat/cheat/releases/download/4.4.2/cheat-linux-amd64.gz \
  && gunzip cheat-linux-amd64.gz \
  && chmod +x cheat-linux-amd64 \
  && sudo mv cheat-linux-amd64 /usr/local/bin/cheat
```

You may need to need to change the version number (`4.4.2`) and the archive
(`cheat-linux-amd64.gz`) depending on your platform.

See the [releases page][releases] for a list of supported platforms.
</details>

For further installation and configuration instructions, see the installation page over at the master branch for `cheat`, [INSTALLING.md][].

# What Are Cheatsh33ts:❔ 
These are my personal collection of Linux command-line *cheatsh33ts*. Each *cheatsh33t* is designed to be used with the `cheat` tool, which provides quick access to command references directly from the terminal.

# Important: 📍
The *cheatsh33ts* in this repo are just my personal *cheatsh33ts*, not meant to replace the community *cheatsheets* but rather just additional ones to add to your personal *cheatsheets*. After installing & configuring the `cheat` tool, you need to determine the path to your personal *cheetsheats*. Once you have done that, you can simply copy over the *cheatsh33ts* in this repo to the directory of your personal *cheatsheets*. 
# Copy Cheatsh33ts:
<details>
  
<summary>🖱 Click here to expand</summary>

## Manually:

Determine the path:
```bash
   cheat -d

community: /home/user/.config/cheat/cheatsheets/community
community: /home/user/.config/cheat/cheatsheets/personal
```
Copy over each cheatsh33t:
```bash
   cd Cheatsh33ts
   cp forensics /home/user/.config/cheat/cheatsheets/personal/forensics
```
## Automate With Bash Script:

You can use the `freshsh33t.sh` Bash script to automatically copy over all of the `cheatsh33ts`. Make sure that the script is in the same directory as the cheatsh33ts you plan on copying over...

Make the script executable:
```bash
   chmod +x freshsh33t.sh
```
Now simply run the Bash script:
```bash
   ./freshsh33t.sh
```
You must add the path to your personal cheetsh33t directory to the `PERSONAL_DIR` variable in order to use the script.
Determine the path
```bash
   cheat -d
   /home/user/.config/cheat/cheatsheets/personal
```
Open up `freshsh33t.sh` and look for line 16:
```bash
   nano freshsh33t.sh
15 # PERSONAL_DIR Variable. After the = Replace with output from cheat -d
16 PERSONAL_DIR=/home/user/.config/cheat/cheatsheets/personal
```
To copy over all of the cheatsh33ts at once:
```bash
   ./freshch33ts.sh --copy
```
To remove all of the cheatsh33ts inside of the personal directory
```bash
   ./freshsh33t.sh --remove
```
## To manually delete cheatsh33ts: 
Determine the path to the personal directory:
```bash
   cheat -d
```
Delete all of the sh33ts:
```bash
   rm /home/user/.config/cheat/cheatsheets/personal/*
```
>**💡Important:**
>This will delete every file in the `personal` directory

You may run into a situation where you have created a *cheatsh33t* that you want to add but a *cheatsheet* already exists. When that happens, I usually just change the name of my cheatsh33t slightly. Here is an example. I created a *cheatsh33t* called `docker` to find out that one already existed. 

```bash
   cheat -l docker

title:         file:                                                         tags:
docker         /home/user/.config/cheat/cheatsheets/community/docker         community
docker-compose /home/user/.config/cheat/cheatsheets/community/docker-compose community,container,docker
d0cker         /home/user/.config/cheat/cheatsheets/personal/d0cker          personal,docker
```
</details>

For your reference, I’ve included a cheatsh33t called ![syntax](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/syntax) that outlines the basic syntax for creating cheatsheet headers. These headers let you assign 'tags' to each sheet, making it easier to search, reference, and access specific sections of a cheatsheet directly from the terminal. 

>**💡Tip:**
>You can edit & create cheatsh33ts 'on the fly' using `nano` instead of `vim` which is the default editor used by `cheat`. Instead of running `cheat -e foo`, use `nano` with the full path:

```bash
   nano /home/user/.config/cheat/cheatsheets/personal/d0cker
```

# Cheatsheets Included:                                                                               
                                                                                                                              
- [x] [adb](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/adb)                           adb android commands                                                                         
- [x] [countrycodes](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/countrycodes)         list of country codes for countries with mullvad vnp servers (goes with mullvad cheatsheet)  
- [x] [d0cker](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/d0cker)                     docker commands                                                                              
- [x] [drozer](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/drozer)                     drozer commands, android agent & drozer server, bug bounty                                   
- [x] [firefox](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/firefox)                   commands to interact with firefox from linux command line                                    
- [x] [mullvad](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/mullvad)                   commands for interacting with mullvad cli                                                    
- [x] [r3gex](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/r3gex)                       miscellaneous commands using regex with grep, sed, awk, etc.                                 
- [x] [syntax](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/syntax)                     show the syntax for the headers, yaml format                                                 
- [x] [forensics](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/forensics)               commands to perform forensic analysis on Linux                                                                                                                                                                                                  
- [x] [process](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/process)                   investigating processes on linux                                                                                                                                                                          
- [x] [nmcli](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/nmcli)                       manage connections with NetworkManager                                                                                                                                                                      
- [x] [figlet](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/figlet)                     every single figlet font using 'fresh' as the example
- [x] [boxes](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/boxes)                       every single box using fresh for the font inside the box
- [x] [fakeshell](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/fakeshell)               commands to investigate if you are using a fake shell
- [x] [networking](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/networking)             linux networking commands and utilities
- [x] [textprocessing](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/textprocessing)     sed, awk & grep commands for processing text
- [x] [bashhistory](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/bashhistory)           commands & shortcuts related to bash history
- [x] [castles](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/ch33ts/castles)                   nothing but ascii art castles... lots of castles!
- [ ] [alfa](https://github.com/DouglasFreshHabian/Cheatsh33ts)                                               commands used on alfa adapters  
- [ ] [?](https://github.com/DouglasFreshHabian/Cheatsh33ts)                                                  suggestions welcome...

       
[INSTALLING.md]: https://github.com/cheat/cheat/blob/master/INSTALLING.md
[cheatsheets]:   https://github.com/cheat/cheatsheets
[releases]: https://github.com/cheat/cheat/releases


<!--
  ____ _                _       _     __________ _       
 / ___| |__   ___  __ _| |_ ___| |__ |___ /___ /| |_ ___ ™️
| |   | '_ \ / _ \/ _` | __/ __| '_ \  |_ \ |_ \| __/ __|
| |___| | | |  __/ (_| | |_\__ \ | | |___) |__) | |_\__ \
 \____|_| |_|\___|\__,_|\__|___/_| |_|____/____/ \__|___/ 
            Fresh Forensics, LLC 2025 -->
