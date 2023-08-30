# shutdown.nu

def main [host: string  = 'http://127.0.0.1:8000'] {
  http put $host '{"method": "shutdown", "params": [], "id": 1}'
}