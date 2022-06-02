# Spiking Neural Network Edge Detection (Computational Neuroscience Final Project)

Or rather, an attempt to improve upon an existing approach that uses the Hodgkin Huxley Model.

Presentation: https://docs.google.com/presentation/d/1rzdlWtbZPrXQYUjaCyxhHss6HMAZLczwFgKe_lX6jwA/edit?usp=sharing

_TODO: Organize this repo..._

### First Attempt Demo Vid:
What you'll see in this demo is a first attempt at implementing the hidden layer of a hodgkin huxley inspired model for edge detection using gabor filters for receptive fields.

The model was taken from this paper by Yedjour et al. 
https://lezoray.users.greyc.fr/Publis/Yedjour_2017.pdf 
DOI 10.1007/s10339-017-0803-z

For each gabor filter, we simulate 128 x 128 = 16384 neurons, where the applied external current is taken from the greyscaled values of the stimulus image.

https://user-images.githubusercontent.com/23386030/144095177-faf47abd-baf5-4457-a5d1-7d07e30877dd.mp4

