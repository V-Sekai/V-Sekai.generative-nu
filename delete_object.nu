def main [host: string = 'http://127.0.0.1:8000'] {
  http put $host '{"method": "delete_obj", "params": ["Camera"], "id": "0_delete_obj"}' | from json
}