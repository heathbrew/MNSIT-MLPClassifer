# MNIST-MLPClassifier End-to-End Project

This project demonstrates an end-to-end machine learning pipeline using the MNIST dataset of handwritten digits. The goal is to classify these digits accurately using a Feedforward Neural Network (FFN) with a single hidden layer. This README outlines the steps followed to prepare the data, train the model, and evaluate its performance.

## Getting Started

### Prerequisites

- Python 3.10 or later
- dataclasses
- jupyterlab
### for loading arff
- liac-arff
- numpy
- pandas
- matplotlib
- scikit-learn
- scipy
### for dataframe and some error
-  pandas
- pyarrow
### for xlsx conversion
- openpyxl

You can install the required packages using pip:

```bash
pip install -r requirements.txt
```

### Dataset

The MNIST database contains 70,000 examples of handwritten digits (0 through 9) in a 28x28 pixel format. The dataset is available on [OpenML at this link](https://www.openml.org/d/554). You can directly download the dataset within Python using the `fetch_openml("mnist_784")` function.

## Instructions

1. **Download the dataset**: Use `fetch_openml("mnist_784")` to download the MNIST dataset.
2. **Inspect the dataset**: Print the shape of the input data and target data, which should be `(70,000, 784)` and `(70,000,)`, respectively.
3. **Display images**: Use matplotlib to display the top ten images of the dataset. Reshape the dataset temporarily into `(70,000, 28, 28)` for visualization.
4. **Preprocess the data**: Scale your data to have mean 0 and variance 1, or within a range of [0, 1] or [-1, +1], as FFNs are sensitive to feature scaling.
5. **Split the dataset**: Use `train_test_split` to divide the data into 70% for training and 30% for testing.
6. **Train the model**: Employ an `MLPClassifier` with one hidden layer of 32 neurons and set `max_iter` to a low value like 5 for quick training.
7. **Evaluate the model**: After training, use the test set to evaluate the model. Print the accuracy, precision, recall, and F1 scores.

Follow the instructions above to complete the remaining steps.

## Evaluation
Evaluate your model using accuracy, precision, recall, and F1 scores to understand its performance. Adjust the model's parameters based on these metrics for better results.