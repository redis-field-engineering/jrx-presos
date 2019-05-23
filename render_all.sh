cd docs
bundle exec asciidoctor-revealjs -a revealjs_history=true -a revealjs_theme=blood -a revealjs_slideNumber=true -a linkcss -a customcss=style.css -a revealjsdir=reveal.js-3.8.0 -r asciidoctor-diagram *.adoc
asciidoctor index.adoc
cd ..