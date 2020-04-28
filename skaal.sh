#!/usr/bin/env bash

# C O N S T S
#-------------
# File extentions for static (non-animated) rasterized (non-vector) images
declare -g -r BMP='bmp|dib'
declare -g -r GIF='gif'
declare -g -r JP2='jp2|j2k|jpf|jpx|jpm|mj2'
declare -g -r JPEG='jpg|jpeg|jpe|jif|jfif|jfi'
declare -g -r MPEG='heif|heic'
declare -g -r PNG='png'
declare -g -r TIFF='tif|tiff'
declare -g -r WEBP='webp'
declare -g -r AllImageExtensions="\.($BMP|$GIF|$JP2|$JPEG|$MPEG|$PNG|$TIFF|$WEBP)$"

