def azureml_main(frame1, frame2):
    import pandas as pd
    import numpy as np
    from sklearn import linear_model

    Azure = False
    if(Azure == False):
        frame2 = out_frame

    array1 = frame1[frame2.ix[0][1:]].as_matrix()
    array2 = frame2.ix[1][1:].as_matrix()

    frame1['Scored Labels'] = np.dot(array1, array2) + frame2.ix[1][0]
    return frame1
