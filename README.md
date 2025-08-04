# Metasploit FTP Exploit Automation (vsftpd 2.3.4)

This project automates the exploitation of the vulnerable `vsftpd 2.3.4` service on Metasploitable 2 using a Bash script and Metasploit resource scripting.

---

## 🎯 What This Tool Does

- Prompts the user to input:
  - Target IP address
  - Port(s) to scan
- Performs full and targeted Nmap scans
- Generates and executes a `.rc` file to automate Metasploit commands
- Exploits `vsftpd 2.3.4` to gain shell access

---

## 🛠️ Tools & Technologies Used

- 🔧 Bash scripting (interactive input + automation)
- 🔎 Nmap (port & version scanning)
- 💣 Metasploit Framework (`msfconsole`)
- 📜 RC script (`msfconsoleCommands.rc`)

---

## 🚀 How to Use

1. Clone the repo:
   ```bash
   git clone https://github.com/GamithaChamoda/metasploit-ftp-automation.git
   cd metasploit-ftp-automation
Make the script executable:

bash -->
chmod +x metasploitable2Hacking.sh

Run the script:
bash -->
./metasploitable2Hacking.sh

⚠️ Make sure Metasploit and Nmap are installed. Use on legal lab environments only (e.g., Metasploitable 2 in your own VM).

🧠 What I Learned
Automating exploitation workflows

Writing .rc scripts for Metasploit

Using Bash to interact with users

Combining tools in red-team scripting

📌 Note
This tool is made for educational purposes and must only be used in legal, controlled environments such as CTFs or penetration testing labs.
