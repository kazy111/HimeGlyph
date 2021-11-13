#!/bin/sh
rm HimeGlyph.*

python scripts/generate.py
ttx HimeGlyph.otf
rm HimeGlyph.otf
python scripts/fix_tsb.py
ttx HimeGlyph.ttx
rm HimeGlyph.ttx
