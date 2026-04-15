# Network Hop Limit (TTL) Tweak for Windows
![License](https://img.shields.io/badge/license-MIT-green)
![Platform](https://img.shields.io/badge/platform-Windows-blue)
![Status](https://img.shields.io/badge/status-stable-brightgreen)
![Maintained](https://img.shields.io/badge/maintained-yes-success)

A simple script to modify the default hop limit (TTL - Time To Live) for IPv4 and IPv6 on Windows systems using `netsh`.

---

## 📌 Overview

This project provides a quick way to adjust the default hop limit value in Windows networking.

By default:
- Windows uses a hop limit (TTL) of **128**
- This script changes it to **129**

---

## ⚙️ What is Hop Limit (TTL)?

Hop Limit (TTL - Time To Live) defines how many network hops (routers) a packet can pass through before being discarded.

Each router decreases the TTL value by 1:
- When TTL = 0 → packet is dropped

---

## 🚀 Why Use This?

### 🔍 Network Testing & Debugging
- Analyze routing behavior
- Simulate different network conditions
- Useful for engineers working with networking or embedded systems

### 🧪 System Behavior Simulation
- Mimic different OS network signatures
- Useful in lab environments and protocol testing

### 🕵️‍♂️ Tethering Detection Bypass (Advanced Use)
- Some ISPs detect hotspot usage based on TTL differences
- Adjusting TTL may help normalize packet behavior

> ⚠️ Use responsibly and in accordance with your ISP policies.

---

## 🖥️ Requirements

- Windows OS
- Administrator privileges

---

## 📥 Usage

### 1. Clone the repository

```bash
git clone https://github.com/your-username/network-hop-limit-tweak.git
cd network-hop-limit-tweak
