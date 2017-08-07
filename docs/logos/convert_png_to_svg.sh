convert -alpha bayesian_sample_size_logo.png pgm: \
| mkbitmap -f 32 -t 0.4 - -o - \
| potrace --svg -o bayesian_sample_size_logo.svg
