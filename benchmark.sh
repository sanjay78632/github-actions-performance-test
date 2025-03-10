#!/bin/bash
start=$(date +%s)
echo "Running performance test..."
sleep 2
end=$(date +%s)
runtime=$((end - start))
echo "Test completed in $runtime seconds"

