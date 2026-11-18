# 🚀 RHEL 10 Kickstart Automation

**Automated Red Hat Enterprise Linux 10 Installation Using Kickstart**

## 📌 Project Overview

This project demonstrates automated installation and configuration of Red Hat Enterprise Linux 10 using Kickstart.

The goal is to reduce manual installation steps and automate Linux system provisioning.

## 🛠️ Technologies Used

- Red Hat Enterprise Linux 10
- Kickstart
- VMware Workstation 17
- Linux Shell Scripting
- Git & GitHub

## 📂 Project Structure

```text
rhel10-kickstart-automation/
│
├── README.md
│
├── kickstart/
│   └── ks.cfg
│
├── scripts/
│   └── post-install.sh
│
├── docs/
│   ├── installation-guide.md
│   └── troubleshooting.md
│
├── screenshots/
│
├── .gitignore
│
└── LICENSE
```

## 🎯 Project Objectives

1. Automate RHEL 10 installation.
2. Configure automatic disk partitioning.
3. Create users and configure permissions.
4. Install essential Linux packages.
5. Configure SSH services.
6. Execute post-installation scripts.

## ⚙️ Installation Requirements

- RHEL 10 ISO image
- VMware Workstation 17
- Minimum 4 GB RAM
- 40 GB virtual disk
- Kickstart configuration file

## 🚀 Installation Steps

1. Download RHEL 10 ISO.
2. Create a VMware virtual machine.
3. Prepare the Kickstart configuration file.
4. Attach local Kickstart media.
5. Boot the RHEL installer.
6. Load the Kickstart configuration.
7. Complete automated installation.
8. Verify the installed system.

## 🔍 Verification Commands

```bash
cat /etc/redhat-release
hostnamectl
ip addr
systemctl status sshd
id kartik
```

## 📸 Project Screenshots

Screenshots of installation and successful deployment will be added here.

## 📚 Learning Outcomes

- Linux system administration
- Kickstart automation
- RHEL installation management
- Shell scripting
- Git and GitHub workflow

## 👨‍💻 Author

**Kartik Shinde**

GitHub: [@Kartik1630](https://github.com/Kartik1630)

## 📄 License

This project is licensed under the MIT License.
