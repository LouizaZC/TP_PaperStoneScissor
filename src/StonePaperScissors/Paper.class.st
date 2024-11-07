Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> play: anotherThing [
	^ anotherThing playAgainstPaper: self
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper: aPaper [
	^ #draw
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors: aScissors [
	^ #scissors
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone: aStone [
	^ #paper
]