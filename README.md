# V-Sekai.generative-nu

**Experimental Concept**

This tool proposes takes a 3D mesh and improves it.

1. Take a static glTF file, apply automatic weighting and cloth simulation, and output a VRM file.
2. Take a VRM file and upload it to the V-Sekai CDN.
3. Take a glTF file and generate a collision hull using the CoACD library: https://github.com/SarahWeiii/CoACD.
4. Given a room description, place objects to fit the scene and then export them as .blend or glTF files.
5. I have a tool that generates images using procedural math and returns an image.
6. Take procedural math results and assign them to a glTF object, and output a glTF file.
7. Generate a 2km bitmap for a terrain and then create a glTF terrain.
8. The goal is to create a shell-based data processor, similar to what PowerShell was trying to do but not Windows specific. This can be achieved using a series of JSON utilities piped together, and can work with any tabular data, even SQLite.
9. The ultimate objective is to generatively populate a hundred worlds in game development. This can only be accomplished through automation, as linear performance is not feasible.
10. The tool has the concept of JSON-RPC plugins.
11. I have a JSON-RPC proof of concept for Blender, and if I can integrate it into Nushell, I can also create, update, and delete objects.
