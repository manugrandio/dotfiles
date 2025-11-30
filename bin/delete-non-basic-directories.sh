# Useful for repository archival
find . -type d \( -name "node_modules" -o -name ".venv" -o -name "__pycache__" \) -exec rm -rf {} +
