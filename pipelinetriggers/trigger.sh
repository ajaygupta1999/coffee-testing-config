#!/bin/bash

# HMAC generated from payload + GH secret

curl -v \
  -H 'Host: 4d06-206-84-239-100.in.ngrok.io' \
  -H 'X-GitHub-Event: push' \
  -H 'X-Hub-Signature: sha1=59a349188894fc5e7d7030ca2190e604542e4c1f' \
  -H 'Content-Type: application/json' \
  -d '{"ref":"refs/heads/master","head_commit":{"id":"99066040af712e102390354d8cb4b2fca18ab9e7"}}' \
  https://192.168.39.229