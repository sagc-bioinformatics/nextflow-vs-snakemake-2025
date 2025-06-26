#!/bin/bash
pandoc -t slidy -s nextflow_intro.md -o nextflow_intro.html --css style.css
pandoc -t slidy -s basic_workflow.md -o basic_workflow.html --css style.css
pandoc -t slidy -s building_example.md -o building_example.html --css style.css
