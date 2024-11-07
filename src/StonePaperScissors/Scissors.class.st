Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> play: anotherThing [
	^ anotherThing playAgainstScissors: self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper: aPaper [
	^ #scissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors: aScissors [
	^ #draw
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone: aStone [
	^ #stone
]
