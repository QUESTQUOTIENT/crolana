# Crolana

**Crolana** is a multiflatform NFT + DeFi Launchpad supporting **Cronos** (primary) and **Solana** networks.

## Features
- Full NFT Launchpad with phases, allowlists (Merkle trees)
- Token launcher & Liquidity tools
- Cross-chain support (Cronos EVM + Solana)
- Mobile-ready with Capacitor (Android)
- Real-time listeners & analytics indexer
- AI-powered metadata tools

## Tech Stack
- **Frontend**: React 19 + Vite + Tailwind + Zustand
- **Backend**: Express + TypeScript + Prisma
- **Blockchain**: Ethers + @solana/web3.js + Metaplex
- **Mobile**: Capacitor
- **Database**: PostgreSQL + Redis

## Quick Start

1. Clone the repo
```bash
git clone https://github.com/QUESTQUOTIENT/Crolana.git
cd Crolana
```

2. Install dependencies
```bash
npm install
```

3. Setup environment
```bash
cp .env.example .env
# Fill in your values (RPCs, DB, etc.)
```

4. Run development
```bash
npm run dev
# or separately:
npm run dev:frontend
npm run dev
npm run dev:listener
```

## Project Structure
```
├── packages/          # Engines (nft, token, liquidity, etc.)
├── services/          # Background services
├── src/               # Backend
├── frontend/          # React app
├── prisma/            # Schema & migrations
└── mobile/            # Capacitor config
```

## Contributing
Pull requests welcome! See issues for roadmap.

Built with ❤️ for Cronos & Solana communities.