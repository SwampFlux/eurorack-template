if [ -z "$VIRTUAL_ENV" ]; then
    echo "activate the python virtual environment first with 'source .venv/bin/activate'"
    exit
fi

pip install -r requirements.txt

JLC2KiCadLib \
  C2909059 \
  -dir ./ \
  -footprint_lib jlc2kicad_footprints \
  -symbol_lib jlc2kicad_symbols

