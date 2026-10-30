#!/usr/bin/env bash
# ZonaProp Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/zonaprop/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.zonaprop.com.ar/propiedades/clasificado/veclapin-venta-departamento-2-ambientes-villa-crespo-59096735.html
