#!/usr/bin/env bash

pandoc README.md book/*.md \
  -o out.docx \
  --from gfm \
  --to docx
