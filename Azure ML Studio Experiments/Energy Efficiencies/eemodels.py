def azureml_main(frame1):
    import pandas as pd
    import numpy as np
    from sklearn import linear_model

    #Create Linear Model
    xList = ["Relative Compactness","Surface Area", "Overall Height", "Glazing Area", \
    "Relative Compactness Sqred", "Surface Area Sqred"]

    X = frame1[xList].as_matrix()
    Y = frame1['Heating Load'].as_matrix()
    regr = linear_model.LinearRegression()
    regr.fit(X,Y)

    temp = []
    cols = ["Intercept"]
    temp.append(regr.intercept_)
    for num in regr.coef_:
        temp.append(num)

    for col in xList:
        cols.append(col)

    out_frame = pd.DataFrame([cols,temp]).transpose()

    return out_frame
