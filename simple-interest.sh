#!/bin/bash
# simple-interest.sh - A script to calculate Simple Interest

# Formula: SI = (P * T * R) / 100
# P = Principal, T = Time (years), R = Rate of Interest

echo "Enter Principal:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

SI=$(( (P * T * R) / 100 ))

echo "Simple Interest = $SI"
