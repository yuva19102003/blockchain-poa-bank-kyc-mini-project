
# Ethereum-Based KYC Framework for Improved Customer Verification in Banking

## Overview
This project introduces a decentralized KYC verification system using a private Ethereum blockchain network. By automating the KYC process, this system enhances security, reduces redundancy, and improves bank customer onboarding efficiency.

---

## Objective
- To mitigate money laundering by leveraging blockchain technology.
- To automate KYC data management to reduce time and operational costs.
- To ensure secure, transparent, and tamper-proof identity verification.

---

## Abstract
The framework utilizes a **private Ethereum blockchain** to streamline KYC processes. Key features include:
- **Smart contracts** for role-based access control, allowing only authorized entities to manage sensitive data.
- **Immutability and transparency** to reduce fraud and improve compliance.
- **Enhanced efficiency**, cutting costs and redundancy for banks and customers.

---

## System Architecture
<img src="Screenshots/Drawing 2024-11-14 23.53.48.excalidraw 1.png">

### Existing System
- **Challenges**:
  - Scalability issues.
  - Centralized control.
  - Privacy concerns.
  - Dependency on centralized oversight.

### Proposed System
- **Components**:
  - **Private Ethereum Network** with Proof of Authority (PoA) consensus.
  - **Smart Contracts** (`Admin.sol` and `Bank.sol`) for secure KYC registration and approval.
  - **MetaMask Integration** for blockchain interactions.
- **Advantages**:
  - High security, data integrity, transparency, efficiency, privacy, and cost savings.

---

## Modules

1. **Set Up Nodes for Private Blockchain**:
   - Nodes: Bootnode, Validator, Bank1, Bank2, PoA Storage.
     <img src="Screenshots/blockchain.png">
   - Tool: **Geth (Go Ethereum)**.

3. **Develop Smart Contracts**:
   - Tools: **Solidity**, **Remix IDE**.
     <img src="Screenshots/Screenshot from 2024-11-15 02-40-29.png">
   - Smart Contracts:
     - `PoA-Contract.sol` for network operations.
     - `Validator.sol` for transaction approvals.
       <img src="Screenshots/Screenshot from 2024-11-15 02-42-50.png">
     - `Bank1.sol` and `Bank2.sol` for KYC management.
     - `KYCList.sol` for tracking KYC requests.

4. **Containerize Blockchain Nodes**:
   - Tool: **Docker**.
   - Features:
     - Isolated and scalable node deployment.
     - Automated setup and management.

5. **Handle Accounts and Transactions**:
   - Tools: **MetaMask**, **Ether.js**.
   - Features:
     - Secure account management.
     - Transparent and verifiable transaction handling.

6. **Monitor Nodes and Network Performance**:
   - Tools: **Prometheus**, **Grafana**.
   - Features:
     - Real-time monitoring of CPU, memory, and transaction metrics.
     - Visual dashboards for system insights.

7. **Coordinate Node Deployment and Scaling**:
   - Tool: **Minikube**.
   - Features:
     - Local Kubernetes cluster for efficient node management.
       <img src="Screenshots/Screenshot from 2024-11-14 21-05-01.png">
       <img src="Screenshots/Screenshot from 2024-11-14 21-06-27.png">
       <img src="Screenshots/Screenshot from 2024-11-14 21-15-07.png">


---

## System Requirements

### Hardware
- **CPU**: Multi-core (4 cores).
- **RAM**: Minimum 4GB (8GB recommended).
- **Storage**: SSD with at least 50GB available.
- **Network**: High-speed, stable internet connection.

### Software
- **Operating System**: Linux-based OS (e.g., Ubuntu).
- **Blockchain Client**: Geth, Remix IDE.
- **Frontend Interaction**: MetaMask, Ether.js.
- **Deployment**: Docker, Minikube.
- **Monitoring**: Prometheus, Grafana.
- **Browser**: Chrome or Firefox.

---

## Features and Advantages
- **Immutability**: Tamper-proof audit trails.
- **High Security**: Robust mechanisms to secure data and transactions.
- **Efficiency**: Automation reduces time and costs.
- **Transparency**: Real-time monitoring and traceability.
- **Privacy**: Role-based access control ensures data confidentiality.

---

## Outputs
- **Nodes**:
  - Bootnode
    <img src="Screenshots/Screenshot from 2024-11-14 21-14-13.png">
  - Validator Node
    <img src="Screenshots/Screenshot from 2024-11-14 21-14-23.png">
  - PoA Storage Node
    <img src="Screenshots/Screenshot from 2024-11-14 21-14-30.png">
  - Bank1 and Bank2 Nodes
    <img src="Screenshots/Screenshot from 2024-11-14 21-14-38.png">
    <img src="Screenshots/Screenshot from 2024-11-14 21-14-44.png">
- **Dashboards**:
  - Grafana dashboard for system monitoring.
    <img src="Screenshots/Screenshot from 2024-11-15 02-40-12.png">
- **Pages**:
  - Admin page
    
  - Bank page
    <img src="Screenshots/Screenshot from 2024-11-09 23-16-53.png">
    <img src="Screenshots/Screenshot from 2024-11-09 23-17-10.png">
  - Customer page
    <img src="Screenshots/Screenshot from 2024-11-09 23-19-34.png">

---

## Future Enhancements
- **Scalability and Security**:
  - Expand the network and integrate multi-signature wallets.
- **Monitoring and Interoperability**:
  - Advanced monitoring using ELK Stack.
  - Cross-chain interoperability.
- **Smart Contract Improvements**:
  - Role-based access control and transaction fee management.

---

## References
1. Bhutta et al., "A survey on blockchain technology," IEEE Access, 2021.
2. Gomes et al., "Fortifying the blockchain," IEEE Access, 2023.
3. Kumar and Selvaprabhu, "Distributed systems for supply chains," IEEE Access, 2023.
4. Norvill et al., "Blockchain for KYC result sharing," ICBC, 2019.
5. Karadag et al., "Blockchain-based KYC model," IEEE Access, 2024.
6. Mansoor et al., "Blockchain approaches for KYC," IEEE Access, 2023.

---

Thank you for exploring this project!
