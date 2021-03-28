# Political Tweet Sentiment Analyasis
###### NLP Project Team 27

## What is the project?

To build a website for ranking politicians according to the sentiment analysis of tweets mentioning them on twitter. We then rank the politicians according to this calculated sentiment and volume of mentions in the last 6 months.

# Steps in the project

## Sourcing Data

* Source real-time tweets from twitter mentioning politicians.

* Source last 6 months of tweets mentioning politicians.

## Build the Model

* Build a NLP model that can accurately score the sentiment of the tweet given as input.

## Ranking

* Find an appropriate ranking algorithm and rank the politicians according to -
	* 6-month Volume of mentions
	* Sentiment of all tweets over 6 months
	* Recent sentiment from live tweets collected.

## Website

* Build a website to display ranking and visualizations of sentiment for each person.

# To replicate this project on your computer

1. Make a new directory.
2. cd into the directory via `cd <directory_name>` 
3. run these commands to initialize the project: 
```
git init -b main

git remote add origin "git@github.com:Varun487/NLP_Live_Tweet_Sentiment_Analysis.git"

git pull origin main
```

# Project members
###### All members are from Semester 6  Pes University EC Campus
1. Varun Seshu - PES2201800074
2. Hritik Shanbhag - PES2201800082
3. Shashwath S Kumar - PES2201800623

# Inspiration

This project has been inspired by the website [sentdex.com](http://sentdex.com/political-analysis/us-politicians/) by Harrison Kinsley.


# TODO
- Literature survey
	- 5 papers
		- 2 papers - Shashwath `DONE`
		- 2 papers - Hritik
		- 1 paper - Varun `DONE`
			- https://www.sciencedirect.com/science/article/pii/S1877050920306669 `DONE`
	- Complete review 1 presentation
- Model
	- Find a dataset to train the models `DONE`
		- https://www.kaggle.com/kazanova/sentiment140 `DONE`
	- Model 
		- Preprocessing `DONE`
		- Ensemble of 3 models 
			- Varun `DONE` 
				- Know enough to understand and explain model properly - put in presentation
			- Shashwath
			- Hritik
			- Build model cycle 
				- train 
				- test 
				- Evaluate
	- Get Historical data - 30 MPs 6 months mentions tweets 
	- Run model on historical data 
	- Visualizations of data 
	- Ranking Algorithm 
		- 6-month volume mentions 
		- Number of +ve, neutral, -ve tweets 
		- Bin according to absolute number of tweets 
		- % +ve, -ve, neutral 
- UI
	- Host site `DONE` 
	- Automate deployment `DONE` 
	- Decide on design 
	- Visualizations of the data for each politician 
	- HIT REFRESH Functionality 
		- Cloud function - With model integrated 
			- Source twitter data 
			- Preprocess data 
			- Run model and generate sentiment classification 
			- Rank politicians according to algorithm 
			- Send data for visualizations to UI 
