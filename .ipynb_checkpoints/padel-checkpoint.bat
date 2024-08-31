@echo off

java "-Xms1G" "-Xmx1G" "-Djava.awt.headless=true" "-jar" "%CD%\PaDEL-Descriptor\PaDEL-Descriptor.jar" "-removesalt" "-standardizenitro" "-fingerprints" "-descriptortypes" "%CD%\PaDEL-Descriptor\PubchemFingerprinter.xml" "-dir" "./" "-file" "descriptors_output.csv"
