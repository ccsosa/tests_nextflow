  #! /usr/bin/env nextflow

  blastdb="myBlastDatabase"
  params.query="file.fasta"

  println "\nI want to BLAST $params.query to $params.dbDir/$params.dbName using $params.threads CPUs and output it to $params.outdir\n"
