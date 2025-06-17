### Install JLC2KiCad

```sh
python3 -m venv .venv
pip3 install -r requirements.txt
```

### Activate Virtual Environment

You can either activate the virtual environment manually using the scripts below or open this folder in VS Code which will detect it automatically.

For Powershell (Windows)

```powershell
.venv\Scripts\Activate.ps1
```

For Shell (MacOS & Linux)

```sh
source .venv/bin/activate
```

### Add JLC Part Numbers to build.sh

```sh
JLC2KiCadLib \
  C93176 \
  C202168 \
  C76737 \
  C69596 \
  C327046 \
  C110021 \
  C2909059 \
  C783829 \
  C5349953 \
  C20526 \
  -dir ./ \
  ...
```

### Run The Build Script

```sh
.\build.sh
```
