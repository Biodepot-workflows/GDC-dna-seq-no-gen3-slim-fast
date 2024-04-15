#! /bin/bash
docker run --rm -p 6080:6080 -v /workspace/GDC-dna-seq-no-gen3-slim-fast/:/data -v /var/run/docker.sock:/var/run/docker.sock -v /tmp/.X11-unix:/tmp/.X11-unix --privileged --group-add root -e STARTING_WORKFLOW=/data/workflow/GDC_dna_seq_no_gen3_slim_fast/GDC_dna_seq_no_gen3_slim_fast.ows biodepot/bwb
