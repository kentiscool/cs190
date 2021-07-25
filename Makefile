.PHONY: download_dataset

download_dataset:
    cd data/raw && curl https://zenodo.org/record/1117372/files/musdb18.zip?download=1 -O -J -L && unzip musdb18.zip
    
    