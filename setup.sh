#!/bin/bash
echo "[*] Updating system..."
apt-get update && apt-get upgrade -y

echo "[*] Installing core tools..."
apt-get install -y curl git ruby ruby-dev build-essential python3-pip nmap sqlmap whatweb ffuf

echo "[*] Installing Gauntlt..."
gem install gauntlt

echo "[*] All tools installed!"
