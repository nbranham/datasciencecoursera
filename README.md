{\rtf1\ansi\ansicpg1252\cocoartf1344\cocoasubrtf720
{\fonttbl\f0\fnil\fcharset0 HelveticaNeue;\f1\fnil\fcharset0 Consolas;\f2\fswiss\fcharset0 Helvetica;
}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;\red255\green255\blue255;\red50\green98\blue178;
\red245\green245\blue245;\red99\green99\blue99;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid1\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid1}
{\list\listtemplateid2\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{none\}}{\leveltext\leveltemplateid101\'00;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid2}
{\list\listtemplateid3\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{none\}}{\leveltext\leveltemplateid201\'00;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid3}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}{\listoverride\listid2\listoverridecount0\ls2}{\listoverride\listid3\listoverridecount0\ls3}}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl860\sa320

\f0\b\fs72 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 README.md\cb1 \
\pard\pardeftab720\sl500\sa320

\b0\fs32 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 Getting and Cleaning Data Course Project\cb1 \
\cb3 The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.\cb1 \
\cb3 One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:\cb1 \
\pard\pardeftab720\sl500\sa320
{\field{\*\fldinst{HYPERLINK "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"}}{\fldrslt \cf4 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones}}\
\pard\pardeftab720\sl500\sa320
\cf2 \cb3 Here are the data for the project:\cb1 \
\pard\pardeftab720\sl500\sa320
{\field{\*\fldinst{HYPERLINK "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"}}{\fldrslt \cf4 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip}}\
\pard\pardeftab720\sl500\sa320
\cf2 \cb3 You should create one R script called run_analysis.R that does the following.\cb1 \
\pard\pardeftab720\sl380

\f1\fs28 \cf2 \cb5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 Merges the training and the test sets to create one data set.\
Extracts only the measurements on the mean and standard deviation for each measurement. \
Uses descriptive activity names to name the activities in the data set\
Appropriately labels the data set with descriptive variable names. \
Creates a second, independent tidy data set with the average of each variable for each activity and each subject. \
\pard\pardeftab720\sl500\sa320

\f0\fs32 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 Good luck!\cb1 \
\pard\pardeftab720\sl860\sa320

\b\fs72 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 Explanation of contents\cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl500\sa320
\ls1\ilvl0
\b0\fs32 \cf2 \cb3 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 run_analysis.R: downloads all the required files to complete this assignment and creates a big file mean_and_std.csv and a small file tidy_dataset.csv (both are stored in /results)\cb1 \uc0\u8232 \
\ls1\ilvl0\cb3 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 CodeBook.md: it is a brief explanation of what run_analysis.R does\cb1 \uc0\u8232 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl320
\ls2\ilvl0
\f2\fs24 \cf4 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 		{\field{\*\fldinst{HYPERLINK "https://status.github.com/"}}{\fldrslt \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Status}}\cf6 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec6  {\field{\*\fldinst{HYPERLINK "https://developer.github.com/"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 API}} {\field{\*\fldinst{HYPERLINK "https://training.github.com/"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Training}} {\field{\*\fldinst{HYPERLINK "https://shop.github.com/"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Shop}} {\field{\*\fldinst{HYPERLINK "https://github.com/blog"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Blog}} {\field{\*\fldinst{HYPERLINK "https://github.com/about"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 About}}\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl320
\ls3\ilvl0\cf6 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 		\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec6 \'a9 2016 GitHub, Inc. {\field{\*\fldinst{HYPERLINK "https://github.com/site/terms"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Terms}} {\field{\*\fldinst{HYPERLINK "https://github.com/site/privacy"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Privacy}} {\field{\*\fldinst{HYPERLINK "https://github.com/security"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Security}} {\field{\*\fldinst{HYPERLINK "https://github.com/contact"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Contact}} {\field{\*\fldinst{HYPERLINK "https://help.github.com/"}}{\fldrslt \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 Help}}\
}