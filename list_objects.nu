# myscript.nu

def main [host: string = 'http://127.0.0.1:8000'] {
  http put $host '{"method": "list_objects", "params": [], "id": "0_list_objects"}' | from json | get result
}