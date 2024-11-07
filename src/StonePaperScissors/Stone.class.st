Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'as yet unclassified' }
Stone >> play: anotherThing [
	^ anotherThing playAgainstStone: self
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper: aPaper [
	^ #paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors: aScissors [
	^ #stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone: aStone [
	^ #draw
]
