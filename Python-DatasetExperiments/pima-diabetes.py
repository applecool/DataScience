import numpy as np
import urllib
import pandas as pd
from sklearn.linear_model import LogisticRegression

url = "https://archive.ics.uci.edu/ml/machine-learning-databases/pima-indians-diabetes/pima-indians-diabetes.data"
raw_data = urllib.urlopen(url)

dataset = np.loadtxt(raw_data, delimiter=",")
print dataset.shape

X = dataset[:,0:7]
y = dataset[:,8]

LogReg = LogisticRegression()
myModel = LogReg.fit(X,y)
print myModel.predict(X)[:10]
