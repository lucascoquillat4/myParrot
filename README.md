# 🦜 myParrot

> Educational project created to learn the fundamentals of cryptocurrency tokens and smart contracts.

## 📖 About

**myParrot** is a learning project focused on understanding how blockchain tokens and smart contracts work.

## 🛠️ Technologies

- **Solidity**
- **OpenZeppelin**
- **Ethereum / EVM**
- **JSON**

## 📂 Project Structure

```text
myParrot/
├── .deps/
│   └── npm/
│       └── @openzeppelin/
│           └── contracts/
│               ├── access/
│               │   └── Ownable.sol
│               ├── interfaces/
│               │   └── draft-IERC6093.sol
│               ├── token/
│               │   └── ERC20/
│               │       ├── extensions/
│               │       │   └── IERC20Metadata.sol
│               │       ├── ERC20.sol
│               │       └── IERC20.sol
│               └── utils/
│                   └── Context.sol
│
├── artifacts/
│   ├── build-info/
│   │   └── 49cd58e31b9228a1c1823a4d...
│   ├── IERC20.json
│   ├── IERC20_metadata.json
│   ├── MyPolygonToken.json
│   ├── MyPolygonToken_metadata.json
│   ├── MyToken.json
│   ├── MyToken_metadata.json
│   ├── Test.json
│   └── Test_metadata.json
│
├── README.md
├── myToken.sol
└── scenario.json
```

## 🚀 Getting Started

```bash
git clone https://github.com/lucascoquillat4/myParrot.git
cd myParrot
```

Install the required dependencies and compile the contracts using your preferred Solidity development environment.

## 📚 What I Learned

- Smart contracts
- ERC-20 tokens
- Token supply and balances
- Transfers
- Ownership and permissions
- OpenZeppelin
- Contract compilation

## 🔮 Future Improvements

- Automated tests
- Testnet deployment
- Web3 frontend
- Minting & burning
- Improved documentation

## ⚠️ Disclaimer

> **Educational project only.**
>
> This project is intended for learning and experimentation only. It is not a production-ready cryptocurrency or financial product.

## 📄 License

This project is provided for educational and experimental purposes.
