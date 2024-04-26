HOUSE PRICE PREDICTION USING MLOPS

https://github.com/swizel012/house_price_prediction.gi

### software and tool requirements

1. Github 
2. Heroku
3. VS code

create a new environment


This project aims to develop a machine learning (ML) application for predicting house prices based on the House Prices dataset. The goal is to create a Flask web application that users can interact with to get predictions on house prices given certain input features. The pipeline involves data analysis, ML model development, Flask app creation, testing with Postman, and deployment using Docker and GitHub Actions.

Dataset
House prices dataset

Data Set Characteristics:
Number of Instances: 506 
Number of Attributes: 13 numeric/categorical predictive. 
Median Value (attribute 14) is the target feature

   Attribute Information (in order):
        - CRIM     per capita crime rate by town
        - ZN       proportion of residential land zoned for lots over 25,000 sq.ft.
        - INDUS    proportion of non-retail business acres per town
        - CHAS     Charles River dummy variable (= 1 if tract bounds river; 0 otherwise)
        - NOX      nitric oxides concentration (parts per 10 million)
        - RM       average number of rooms per dwelling
        - AGE      proportion of owner-occupied units built prior to 1940
        - DIS      weighted distances to five Boston employment centers
        - RAD      index of accessibility to radial highways
        - TAX      full-value property-tax rate per $10,000
        - PTRATIO  pupil-teacher ratio by town
        - B        1000(Bk - 0.63)^2 where Bk is the proportion of blacks by town
        - LSTAT    % lower status of the population
        
PIPELINE
Data Analysis
The House Prices dataset comprises 506 instances with 13 numeric and categorical predictive attributes, including features like crime rate, land zoning, air quality, room numbers, and more. The target variable, Median Value, represents the median house price in each town.
Data preprocessing: Handle missing values, perform feature engineering, and scaling.
Exploratory Data Analysis (EDA): Analyze summary statistics, visualize data distribution, and identify correlations between features and the target variable.
Ipynb Notebook for data analysis and prediction


ML Prediction
For house price prediction, we'll utilize a regression model. The chosen model will undergo training and evaluation using appropriate regression metrics.
Model Selection: Choose a regression algorithm suitable for house price prediction (e.g., Linear Regression, Random Forest Regression).
Model Training: Train the selected model using the preprocessed dataset.
Model Evaluation: Evaluate the model's performance using regression metrics such as Mean Absolute Error (MAE), Mean Squared Error (MSE), and R-squared.


Flask App
To deploy the ML model, we'll create a Flask web application. This app will load the trained model and expose endpoints to accept input data and return predictions.
Serialize Model: Save the trained model to a pickle file using Python's pickle module.
Flask Development: Create a Flask app, load the pickled model, and define routes to handle prediction requests.
Request Handling: Implement logic to preprocess incoming data, make predictions using the model, and return results.


Testing with Postman
Postman will be used to test the Flask app by sending HTTP requests and verifying the responses.
Install Postman if not already installed.
Send GET requests to the Flask app's prediction endpoint.
Verify that the app responds correctly and returns accurate predictions.
Test with sample data to ensure reliability and accuracy.


Deployment
The Flask app will be deployed using Docker and GitHub Actions, ensuring seamless deployment and integration.
Docker Containerization: Write a Dockerfile to containerize the Flask app.
GitHub Actions Workflow: Configure GitHub Actions to automate Docker image creation and deployment.
Secrets Management: Set up secrets in GitHub repository settings for sensitive information (if any).
Deployment Process: Define workflow steps to build the Docker image and run the container.
Ensure that the Flask app runs on port 5000 inside the Docker container.

Commit and Push Changes
Commit your Dockerfile, ML application code, and the GitHub Actions workflow file to your repository. Then, push the changes to your GitHub repository.

Monitor the Workflow
After pushing the changes, GitHub Actions will automatically trigger the workflow defined in .yml. You can monitor the progress and any errors in the Actions tab of your GitHub repository.





