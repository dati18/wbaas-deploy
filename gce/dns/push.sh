#!/usr/bin/env bash

# Updates the DNS zone based on the ./*-zone files in this repo
gcloud dns record-sets import ./zone-wbstack --zone=wbstack-zone --delete-all-existing
