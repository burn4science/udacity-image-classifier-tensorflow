# Intro to Machine Learning - TensorFlow Project

Project code for Udacity's Intro to Machine Learning with TensorFlow Nanodegree program. In this project, you will first develop code for an image classifier built with TensorFlow, then you will convert it into a command line application.

**NOTES:**
- This project was created using a Docker container, with Python 3.8.10, based on image `tensorflow/tensorflow:2.12.0-gpu-jupyter`
- build and run the Docker container: `docker compose -f "docker-compose.yaml" up -d --build`

**Author**: Stefan Grandl (July 2023)

## Data
tensorflow_datasets was used to load the [Oxford Flowers 102 dataset](https://www.tensorflow.org/datasets/catalog/oxford_flowers102). This dataset has 3 splits: 'train', 'test', and 'validation'.
