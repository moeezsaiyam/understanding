# Setup

## Start CoreNLP server.
1. Download Stanford CoreNLP from - https://stanfordnlp.github.io/CoreNLP/download.html
2. Unzip the models jar inside the CoreNLP jar into Stanfod CoreNLP directory.
3. Start REPL with CoreNLP with `./corenlp.sh -annotators tokenize,ssplit,pos,depparse,lemma,ner,entitymentions,entitylink`
4. Start CoreNLPServer for API access using `java -mx4g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLPServer -port 9000 -timeout 15000`

## Start GenSim server.
1. `$ python3 gensim_server.py`

## Run the script.
1. `$ python3 -i run.py`
2. `>>> run()`