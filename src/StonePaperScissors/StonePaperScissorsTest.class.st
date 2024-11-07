Class {
	#name : 'StonePaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstPaper [
	self assert: (Paper new play: Paper new) equals: #draw
]

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstScissorIsLosing [
	self assert: (Paper new play: Scissors new) equals: #scissors
]

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstStoneIsWinning [
	self assert: (Paper new play: Stone new) equals: #paper
]

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorAgsinstPaperIsWinning [
	self assert: (Scissors new play: Paper new) equals: #scissors
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainsStone [
	self assert: (Stone new play: Stone new) equals: #draw
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstPaperIsWinning [
	self assert: (Stone new play: Paper new) = #paper
]
