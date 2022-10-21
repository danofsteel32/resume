#!/usr/bin/env bash


clean() {
    rm -f ./*.html
    rm -f ./*.pdf
}


default() {
    python resume.py
}

"${@:-default}"
