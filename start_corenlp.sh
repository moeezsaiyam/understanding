#!/bin/bash
cd ../stanford-corenlp-4.0.0/ && java -mx4g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLPServer -port 9000 -timeout 15000