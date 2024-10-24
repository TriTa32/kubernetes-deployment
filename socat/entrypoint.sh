#!/bin/bash
exec socat -d -d TCP4-LISTEN:5000,fork,reuseaddr TCP4:${REG_IP:-registry}:${REG_PORT:-5000}