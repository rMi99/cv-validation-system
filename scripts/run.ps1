# Start backend
Start-Process "flask" -ArgumentList "run --port=5000" -WorkingDirectory "backend"

# Start frontend
Start-Process "npm" -ArgumentList "start" -WorkingDirectory "frontend"
