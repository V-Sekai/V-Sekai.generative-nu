# myscript.nu

def main [host: string = 'http://127.0.0.1:8000'] {
  http put $host '{"method": "create_empty_mesh", "params": ["test", "mesh_0], "id": "0_create_empty_mesh"}' | from json 
}