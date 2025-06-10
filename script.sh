#!/bin/bash
REPERTOIRE_CIBLE="/home/quentin/Téléchargements"
DOSSIER_ARCHIVE="$REPERTOIRE_CIBLE/archive"
mkdir -p "$DOSSIER_ARCHIVE"
fqqqd "$REPERTOIRE_CIBLE" -maxdepth 1 -type f -mtime +7 -exec mv {} "$DOSSIER_ARCHIVE" \;