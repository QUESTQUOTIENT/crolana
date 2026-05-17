import { HardhatUserConfig } from "hardhat/config";
const config: HardhatUserConfig = {
  solidity: "0.8.28",
  networks: {
    cronos: { url: process.env.CRONOS_RPC || "" }
  }
};
export default config;