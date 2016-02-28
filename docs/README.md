# Introduction

This repository is a start-from-scratch base which will help you to setup everything for development.

# [Contents](#contents)

- [Before we start](#before-we-start)
- [Step 1: Git & GitHub Desktop](#step-1)
- [Step 2: Setup](#step-2)

----

## <a name="before-we-start">Before we start</a>

<br>

### [Step 1: Prepare PowerShell](#psh)

If you got Windows PC, follow these steps:

 - go to Start Menu and search for "Windows PowerShell"
 - run PowerShell with administrative priviligies and execute following command:
```sh
 PS > Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
```

This will enable scripts execution via PowerShell.

<br>

### [Step 2: VirtualBox](#vbox)

Install VirtualBox from here: https://www.virtualbox.org/wiki/Downloads

<br>

### [Step 3: PuTTY](#putty)

If you got Windows PC, then to be able to connect to VM via ssh, you need a PuTTY.

Download PuTTY: http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe

---

## <a name="step-1">Step 1: Git & GitHub Desktop</a>

Download [GitHub Desktop](https://github-windows.s3.amazonaws.com/GitHubSetup.exe) client and install it.

Setup GitHub Desktop:
 - Fill in your username/password
 - Choose PowerShell as your default git shell if you got Windows PC

---

## <a name="step-2">Step 2: Setup</a>

~~Download this repository and unpack the archive.~~ Clone this repository.

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

## <a name="step-3">Step 3: Workflow</a>

> In progress...
