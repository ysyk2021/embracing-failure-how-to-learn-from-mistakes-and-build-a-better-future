npm install
npx honkit epub ./ embracing-failure-how-to-learn-from-mistakes-and-build-a-better-future.epub

ebook-convert embracing-failure-how-to-learn-from-mistakes-and-build-a-better-future.epub embracing-failure-how-to-learn-from-mistakes-and-build-a-better-future.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" embracing-failure-how-to-learn-from-mistakes-and-build-a-better-future.pdf cat 2-end output embracing-failure-how-to-learn-from-mistakes-and-build-a-better-future-FINAL.pdf
