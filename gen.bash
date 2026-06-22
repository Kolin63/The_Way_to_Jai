#!/usr/bin/env bash

pandoc book/*.md \
  -o out.docx \
  --from gfm \
  --to docx
