#!/bin/bash

# Enable GitHub Pages with proper configuration
gh api repos/sakib-maho/sakib-portfolio/pages -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  -d '{
    "source": {
      "branch": "main",
      "path": "/"
    }
  }'
