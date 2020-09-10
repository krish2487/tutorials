# React Testing with Jest and Enzyme - with Redux, Hooks and Context #
## Introduction to Jest, Enzyme and TDD ##
### Welcome and Introduction ###
1. Use testing to improve React code
	1. Better organization
	2. More maintainable
	3. Fewer bugs
2. Intro to Jest and Enzyme
	1. With create-react-app
	2. With app from scratch
3. Testing a simple React app
	1. Component state
	2. Component elements
4. Redux (One track) - either this or next
	1. Word game
		1. Testing connected Redux components
		2. Testing action creators and reducers
		3. Testing Redux Thunk and Axios
		4. Testing Redux Props and Action Creator Calls
			1. Ensures components calls action creators at the right time
5. Hooks and Context (another track)
	1. Word game
		1. Testing useState, useEffect and useReducer hooks
		2. Testing simple context
			1. App level state for value
		3. Testing context with embedded state
6. Course assumes you know
	1. JavaScript
	2. Basic React and Redux
		1. Hooks and Context does not use Redux
	3. Bery basic git
7. By the end of this course, you will be able to...
	1. Write unit and integration tests
	2. for React, Redux, hooks and contexts
	3. using Jest and Enzyme

### Versions used in this course ###
1. Versions used:
	1. React: 16.9.0
	2. Jest: 24.8.0
	3. Enzyme: 3.10.0
	4. Redux: 4.0.4
2. [jotto-redux](https://github.com/flyrightsister/udemy-react-testing-projects/blob/master/jotto-redux/package-lock.json)

### TDD: What and Why ###
1. 

### create-react-app ###
### Next Lecture is Optional ###
### OPTIONAL: Setting up Jest Without create-react-app ###
### Demo of Jest Watch Mode ###
### More About Jest Watch Mode, Test Files and Tests ###
### Enzyme Introduction and Setup ###
### Using Enzyme in a Test ###
### Types of Tests ###
### Testing Tradeoffs ###
### Why There is a Snapshot Testing in this Course ###

## Simple React App: Click Counter ##
### Course Repository on Github ###
### Demo and Start Click Counter App ###
### Set up Enzyme and Write Tests ###
### Test Component Rendering ###
### OPTIONAL: Removing data-test Attributes for Production ###
### More data-test Attribute Tests ###
### DRY Refactor ###
### Test Initial State ###
### Test Button Click ###
### Acceptance Testing and Review ###
### Click Counter Challenges ###
### Click Counter Challenge Descriptions ###

## Jotto Intro and Congrats Component ##
### Jotto App Demo ###
### Jotto App Planning ###
### Jotto App Plan of Attack ###
### Set up Jotto App and Congrats Component ###
### Congrats Component Test Setup ###
### Congrats Tests and the .text() Method ###
### Code the Congrats Component ###
### PropTypes Testing ###
### Code PropTypes and Update Tests ###
### Default Props in setup() ###
### Move Enzyme Configuration to setupTests.js ###
### OPTIONAL: Configure Jest Setup for non-create-react-app ###
### Summary of Abstractions ###
### Playing the Long Game ###

## GuessedWords Component ##
### Set up GuessedWords Component and Tests ###
### GuessedWords PropTypes and setup() ###
### Use `describe` for Context ###
### Write Tests and beforeEach for "no words guessed" ###
### Code for "no words guessed" ###
### Tests for "nonzero guessed words" ###
### Code for "nonzero guessed words" ###
### Manual Acceptance Testing ###
### Bootstrap Styling ###
### getLetterMatchCount Helper Function ###
### Choice point: Redux or Hooks/ Context? ###

## Simple Redux: Success Piece of State ##
### Review of Jotto Redux State Plan ###
### Set up Redux ###
### Success State Planning ###
### `CORRECT_GUESS` Action Creator ###
### `successReducer` Code ###
### Tradeoffs to Unit Testing Action Creators/ Reducers ###
### Set Up Connected Component Tests ###
### Input Component Test Organization ###
### Start Setup Function for Input Component ###
### `storeFactory` Test Helper ###
### Enzyme `.dive()` Method ###
### Summary of Connected Component Setup and Choices ###
### Input Tests and Code for `success=false` ###
### Quiz! Write Input Tests and Code for `success=false` ###
### Simple Redux Summary ###

## Testing Redux Thunk ##
### Other Pieces of State ###
### `guessedWords` Planning ###
### Redux Thunk: What and Why ###
### Installing Redux Thunk ###
### Thunk Test Planning ###
### Set up `guessWords` Tests ###
### First Thunk Test ###
### Add `secretWordReducer` ###
### Remaining Tests ###
### Write Reducer and Action Creator ###
### Thunk Integration Testing Summary ###

## Testing Axios ##
### `secretWord` Plan ###
### `moxips`: Why and How ###
### Set up `secretWord` Action Creator and Tests ###
### Testing Asynchronous Action Creators ###
### Write `getSecretWord` tests ###
### Write `secretWord` Action Creator and Reducer ###
### Summary: Asynchronous Action Creators and `moxios` ###

## Redux Components ##
### Testing Props and Action Creator Calls ###
### Testing Redux Props ###
### Input Redux Props ###
### Quiz! App Redux Props ###
### Approach to Testing Action Creator Calls ###
### `getSecretWord` Call on App Mount ###
### Quiz! Tests for `guessWord` Argument ###
### Write Test for `guessWord` Argument ###
### Write `guessWord` Call with Argument ###
### Clear Input Box on Submit ###
### Demo of Completed App ###
### Jotto Challenges ###
### Jotto Challenge Descriptions ###

## Hooks and Context Intro ##
### Introduction to Hooks ###
### Introduction to Context ###
### Setting up Jotto for Hooks and Context ###
### Jotto Data Flow with Hooks and Context ###
### Jotto Hooks and Context Plan of Attack ###
### Basic App Component ###
### Code Quiz! Basic Input Component ###
### Input Props ###
### Jest Mocks ###

## Testing React Hooks ##
### Prepare Input for Writing setState Tests ###
### State-Controlled Field ###
### Clear currentGuess on Submit ###
### Plan for Testing getSecertWord ###
### Test getSecretWord ###
### Code getSecertWord ###
### Intro to useEffect and How to Test with Enzyme ###
### Test getSecretWord is Called on App Mount ###
### useReducer Hook: What and Why ###
### Code useEffect and useReducer to Pass Tests ###
### Test getSecretWord Does NOT Run on App Update ###
### secretWord Prop Warning for Input ###
### Loading Spinner Planning ###
### Test Loading Spinner ###
### Code Loading Spinner ###

## Simple Context ##
### Context Implementations in this Course ###
### Language Context Planning ###
### Strings File Setup ###
### Strings Tests ###
### Code getStringByLanguage ###
### Strings Warnings ###
### LanguagePicker Component: Planning and Setup ###
### LanguagePicker Tests: Render and PropTypes ###
### LanguagePicker Icons ###
### LanguagePicker Icon Click ###
### Context Test Options ###
### Congrats Language Context Test Setup ###
### Congrats Language Context Code ###
### Code Quiz! Input Language Context ###
### Fix App Test Language Warnings ###
### GuessedWords Language Context Tests: Mocking useContext ###
### GuessedWords Language Context Code ###
### Manual Acceptance Testing ###

## Context with Embedded State ##
### Context with Embedded State ###
### Code Success Context ###
### Test Success Context ###
### Code Quiz! guessedWords Context ###
### Set up Congrats and App Components for Success Context Testing ###
### Test and Code Congrats Success Context ###
### Set up GuessedWords Component for Context Testing ###
### Test and Code GuessedWords Context in GuessedWords ###
### Review of Context with Embedded State ###
### Test and Code Input Consuming Success Context ###
### Set up Tests for Input Setting Success Context ###
### Simulating a Guess ###
### Code and Test Input Setting Success Context ###
### Set Up Test for Input Setting GuessedWords Context ###
### Test Input Setting GuessedWords Context ###
### Code Quiz! Empty GuessedWords Context ###
### Code GuessedWords Context in Input and GuessedWords ###
### Manual Acceptance Testing ###
### Jotto Challenges for Hooks and Context ###

## Resources ##
### Course Resources ###
### JSDoc ###