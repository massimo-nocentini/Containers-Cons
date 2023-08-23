Class {
	#name : #BaselineOfContainersCons,
	#superclass : #BaselineOf,
	#category : #BaselineOfContainersCons
}

{ #category : #baselines }
BaselineOfContainersCons >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec
			package: 'Collections-Sequenceable-Cons';
			package: 'Collections-Sequenceable-Cons-Tests' ]
]
