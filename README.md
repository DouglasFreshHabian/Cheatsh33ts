# Cheatsh33ts: 📙📘📕

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&pause=1000&color=17F710width=443&lines=Personal+interactive+cheatsheets;on+the+command-line..." alt="Typing SVG" />
</a>

<a href="https://asciinema.org/a/WuQQ4AN8YaXkn5p4Q6AW74bZv" target="_blank">
  <img src="https://asciinema.org/a/WuQQ4AN8YaXkn5p4Q6AW74bZv.svg" />
</a>

# What Are Cheatsheets:❔

Cheatsheets are plain-text files with no file extension, and are named
according to the command used to view them:

```sh
cheat drozer     # file is named "drozer"
```

Cheatsheet text may optionally be preceeded by a YAML frontmatter header that
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

# About the Cheat Tool: 🔧
The cheat tool allows users to create and view interactive cheatsheets for frequently used commands. 
It's especially useful for system administrators and developers who need quick reminders of command 
options without digging through documentation. To learn more about using cheat, creating your own cheatsheets, 
and customizing color schemes, check out the official GitHub page: 🔗 [cheat](https://github.com/cheat)

# Installing Cheat:✔️

### Install `cheat` on Debian-based Systems via `Snap`: 

You can install `cheat` on Debian-based systems via Snap by running the following commands:

```bash
   snap install cheat
```

For further installation and configuration instructions, see the installation page over at the master branch for cheat, [INSTALLING.md][].

# What Are Cheatsh33ts:❓ 
These are my personal collection of Linux command-line cheatsheets. Each cheatsh33t is designed to be used with the `cheat` tool, which provides quick access to command references directly from the terminal.

# Important: 📍
#### For your reference, I’ve attached a ![syntax.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/syntax.cheatsheet.txt) file that outlines the basic syntax for creating cheatsheet headers. These headers let you assign 'tags' to each sheet, making it easier to search, reference, and access specific sections of a cheatsheet directly from the terminal.

# Cheatsheets Included: 


- [x] [adb.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/adb.cheatsheet.txt)                          adb android commands
- [x] [countrycodes.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/countrycodes.cheatsheet.txt)         list of country codes for countries with mullvad vnp servers (goes with mullvad cheatsheet)
- [x] [d0cker.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/d0cker.cheatsheet.txt)                     docker commands
- [x] [drozer.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/d0cker.cheatsheet.txt)                    drozer commands, android agent & drozer server, bug bounty
- [x] [firefox.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/firefox.cheatsheet.txt)                  commands to interact with firefox from linux command line
- [x] [mullvad.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/mullvad.cheatsheet.txt)                  commands for interacting with mullvad cli
- [x] [r3gex.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/r3gex.cheatsheet.txt)                      miscellaneous commands using regex with grep, sed, awk, etc.
- [x] [syntax.cheatsheet.txt](https://github.com/DouglasFreshHabian/Cheatsh33ts/blob/main/syntax.cheatsheet.txt)                    show the syntax for the headers, yaml format
- [ ] linux.forensic.analysis
- [ ] linux.process.investigation       
- [ ] nmcli.master.cheatsheet.txt


[INSTALLING.md]: https://github.com/cheat/cheat/blob/master/INSTALLING.md
[cheatsheets]:   https://github.com/cheat/cheatsheets



<!--
  ____ _                _       _     __________ _       
 / ___| |__   ___  __ _| |_ ___| |__ |___ /___ /| |_ ___ ™️
| |   | '_ \ / _ \/ _` | __/ __| '_ \  |_ \ |_ \| __/ __|
| |___| | | |  __/ (_| | |_\__ \ | | |___) |__) | |_\__ \
 \____|_| |_|\___|\__,_|\__|___/_| |_|____/____/ \__|___/ 
            Fresh Forensics, LLC 2025 -->
