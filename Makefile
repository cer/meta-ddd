default : DDD.png

%.png : %.txt
	./run-plantuml.sh $< $@
