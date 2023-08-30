def main [name: string, host: string = 'http://127.0.0.1:8000'] {
  http put $host '{"method": "delete_obj", "params": ["$name"], "id": "0_delete_obj"}' | from json | get result
}