# 🔐 TerraForge Engine — Security Policy

<div align="center">

<img src="https://img.shields.io/badge/Security-Policy-red?style=for-the-badge&logo=github">

<img src="https://img.shields.io/badge/Project-TerraForge%20Engine-purple?style=for-the-badge">

<img src="https://img.shields.io/badge/Status-Active%20Development-orange?style=for-the-badge">

</div>

<br>

<div align="center">

## Security Is Part Of The Architecture

**Not an afterthought.**

</div>

---

# 📋 Overview

TerraForge Engine is a modular simulation framework designed to expand
Farming Simulator 25 with interconnected simulation systems.

The framework is being designed to support systems such as:

- 🚜 Vehicle simulation
- 🔧 Interactive equipment
- 🏗 Construction
- 🌱 Farming
- 🌎 World simulation
- 🌦 Weather
- 💧 Utilities
- 💼 Economy
- 🚚 Logistics
- 👷 Careers and jobs
- 💾 Persistence
- 🌐 Multiplayer
- 🧩 Developer APIs
- 🔌 Third-party addons

As TerraForge grows, security becomes increasingly important.

This document explains how security vulnerabilities should be reported,
how security issues are handled, and the principles used to design
secure TerraForge systems.

---

# 🎯 Security Goals

TerraForge security is designed around several core goals.

### 🔒 Protect Players

Protect players from unauthorized actions, manipulation, and abuse.

### 🌐 Protect Servers

Prevent malicious or malformed requests from compromising server
functionality or stability.

### 💾 Protect Data

Protect saves, player data, inventories, companies, vehicles,
economy data, and other persistent information.

### 🧩 Protect The Framework

Prevent addons and external systems from gaining unauthorized access
to protected functionality.

### ⚙️ Protect Simulation Integrity

Prevent unauthorized manipulation of important simulation systems.

Examples include:

- Vehicle ownership
- Money
- Inventory
- Contracts
- Jobs
- Equipment
- World objects
- Construction
- Permissions
- Player state

---

# 🛡️ Supported Versions

TerraForge Engine is currently under active development.

Because the project has not reached a stable `1.0` release, supported
versions may change as the architecture develops.

| Version | Security Support |
|---|:---:|
| `main` | ✅ Supported |
| Latest development release | ✅ Supported |
| Older development releases | ⚠️ Limited |
| Unsupported releases | ❌ Not supported |

Security fixes will generally target the latest supported version.

Users may be asked to update to a supported version before a security
issue can be fully resolved.

---

# 🚧 Development Status

TerraForge is currently considered an **active development project**.

This means:

- APIs may change.
- Internal systems may change.
- Network protocols may change.
- Save formats may change.
- Security architecture may evolve.
- Experimental systems may contain vulnerabilities.

Do not assume that experimental or unreleased functionality is
production-ready.

---

# ⚠️ Security Expectations

TerraForge is intended to become a large simulation framework.

As the project expands, security must be considered across the entire
stack.
```
This includes:

Player
   ↓
Interaction
   ↓
Gameplay
   ↓
Simulation
   ↓
Network
   ↓
Persistence
   ↓
Server
   ↓
Addon / API Ecosystem
```


---

# 🚨 Vulnerability Reporting

Security vulnerabilities should be reported privately whenever possible.

Publicly posting an unresolved vulnerability can put server owners,
players, developers, and communities at risk.

If you discover a potential security issue, please give the TerraForge
maintainers an opportunity to investigate and address it before
public disclosure.

---

# 🔒 Do Not Create A Public Issue

Please **do not use a normal public GitHub Issue** to report a
security vulnerability.

A public issue can expose information that could allow others to
reproduce or exploit the vulnerability before a fix is available.

Instead, use GitHub's private security reporting functionality when
available.

---

# 🛡️ Preferred Reporting Method

TerraForge's preferred vulnerability-reporting method is GitHub's
private vulnerability reporting / Security Advisories system.

Repository:

https://github.com/MrDeathLabs/TerraForge-Engine

If private vulnerability reporting is enabled, use the repository's
**Security** tab to submit the report privately.

```text
GitHub Repository
       ↓
Security
       ↓
Advisories
       ↓
Report a vulnerability
       ↓
Private Security Report
```
