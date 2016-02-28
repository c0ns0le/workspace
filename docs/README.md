# Workspace

## Contents

- [Introduction](#introduction)
- [Before we start](#before-we-start)
  - [Step 1: Prepare PowerShell](#step-1-prepare-powershell)
  - [Step 2: VirtualBox](#step-2-virtualbox)
  - [Step 3: PuTTY](#step-3-putty)


- [Git & GitHub Desktop](#git--github-desktop)
- [Setup](#setup)
- [Workflow](#workflow)
- [Uninstall](#uninstall)

----

## Introduction

Workspace is a cross platform development environment.

----

## Before we start

<br>

### Step 1: Prepare PowerShell

If you got Windows PC, follow these steps:

 - go to Start Menu and search for "Windows PowerShell"
 - run PowerShell with administrative priviligies and execute following command:
```sh
 PS > Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```

This will enable scripts execution via PowerShell.

<br>

### Step 2: VirtualBox

Install VirtualBox from here: https://www.virtualbox.org/wiki/Downloads

<br>

### Step 3: PuTTY

If you got Windows PC, then to be able to connect to VM via ssh, you need a PuTTY.

Download PuTTY: http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe

---

## Git & GitHub Desktop

Download [GitHub Desktop](https://github-windows.s3.amazonaws.com/GitHubSetup.exe) client and install it.

Setup GitHub Desktop:
 - Fill in your username/password
 - Choose PowerShell as your default git shell if you got Windows PC

---

## Setup

~~Download this repository and unpack the archive.~~ Clone this repository.

```sh
# Bash / SH:
> git clone https://github.com/dkfiresky/workspace-setup.git
```

```sh
# PowerShell:
PS > git clone https://github.com/dkfiresky/workspace-setup.git
```

Open Git Shell in the directory where you unpackaged the archive and run following command:

```sh
PS > ./setup.ps1
```

If the script is not executed, follow these steps:
 - open the directory where you unpackaged the archive
 - right click on setup.ps1 and press Properties
 - press Unlock and OK
 - run script again

---

## Workflow

> :construction: In progress...

## Uninstall

> :construction: In progress...
