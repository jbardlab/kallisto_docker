
FROM condaforge/miniforge3:25.11.0-0


RUN mamba install --yes -c bioconda -c conda-forge kallisto=0.51.1 fastqc=0.12.1 multiqc=1.33 && \
    mamba clean --all --yes --force-pkgs-dirs
