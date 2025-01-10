# 🚀 NLT - Natural Language to Terminal Command Converter
**This release introduces NLT (Natural Language Terminal), a command-line tool that converts natural language input into Ubuntu terminal commands using OpenAI’s GPT model. Simplify your terminal experience by asking in plain English, and NLT will generate the corresponding command.**

## **✨ Features**
### **• Natural Language to Command Conversion**
Convert human-readable queries (e.g., “show disk usage”) into terminal commands (e.g., df -h).
### **• Interactive Confirmation**
Before executing a suggested command, NLT will ask for your confirmation (y/n).
### **• OpenAI API Integration**
Uses the GPT model to generate accurate and relevant terminal commands.
### **• Secure API Key Management**
On first run, NLT prompts for your OpenAI API key and stores it securely in ~/.nlt_config.
### **• Cross-Platform Compatibility**
	• Linux (nlt-linux)
	• macOS (Intel: nlt-macos, ARM: nlt-macos-arm64)
	• Windows (nlt.exe)
## 🛠️ Installation Automatic
```bash
curl -L https://raw.githubusercontent.com/divyakgaur17/nlt/main/install-nlt.sh | sudo bash
```
## 🛠️ Installation Manual

1. Download the binary for your platform:  
[Linux (nlt-linux)](https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt-linux)  
[macOS Intel (nlt-macos)](https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt-macos)  
[macOS ARM (nlt-macos-arm64)](https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt-macos-arm64)  
[Windows (nlt.exe)](https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt.exe)

2. Move the binary to your system path:
```bash
sudo mv nlt-linux /usr/local/bin/nlt
```

3. Make it executable (if necessary):
```bash
chmod +x /usr/local/bin/nlt
```
## 🚀 Run Your First Command

Once installed, simply run NLT with any natural language query. On the first run, you will be prompted to enter your OpenAI API key. Example usage:
```bash
nlt "list files in the current directory"
```
NLT will suggest a corresponding command and ask for confirmation before executing it.

## 🛡️ Security
•	API key is securely stored in ~/.nlt_config with restricted permissions (0600).

## 📋 Changelog  
•	Initial release of NLT.  
•	Supports natural language to terminal command conversion.  
•	Secure API key management.
