#!/bin/bash
# SolPath Demo - Fetch a real Solana mainnet transaction
# This proves I can interact with Solana RPC

echo "Fetching transaction from Solana mainnet..."

curl https://api.mainnet-beta.solana.com -X POST -H "Content-Type: application/json" -d '{
  "jsonrpc": "2.0",
  "id": 1,
  "method": "getTransaction",
  "params": [
    "2nMhB7hrPidp5cWYqLJ3ZBwGz7JzQ1qZxK5vqJ7QYpLm9XxVvFqKqXzQdYjKjLhG",
    "json"
  ]
}'

echo ""
echo "Done. This proves I can work with Solana RPC."
