import os
import zipfile
import json

def print_modids():
    directory = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'mods')
    modids = []
    for filename in os.listdir(directory):
        if filename.endswith(".jar"):
            with zipfile.ZipFile(os.path.join(directory, filename), 'r') as jar_file:
                try:
                    with jar_file.open('mcmod.info') as mcmod_info:
                        mcmod_contents = json.loads(mcmod_info.read().decode())
                        for mcmod in mcmod_contents:
                            if 'modid' in mcmod:
                                modids.append(mcmod['modid'])
                except:
                    pass
    for modid in sorted(modids):
        print(modid)
print_modids()
