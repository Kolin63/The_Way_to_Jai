#!/usr/bin/env bash

pandoc book/*.md \
  -o ~/html/test.docx \
  --from gfm \
  --to docx
