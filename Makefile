corrector.far: corrector.grm slownik2.txt
	thraxcompiler --input_grammar=$< --output_far=$@

clean:
	rm -f 
