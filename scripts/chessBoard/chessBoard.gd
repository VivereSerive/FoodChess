class_name chessBoard
extends Sprite2D
### Chess Board Script

## Variable Declerations

# Board Stats
const boardSize : int = 8
var boardIndex : Array

# Player
var isWhiteTurn : bool # False = Black's Turn
var playerState : bool # False = Selecting Move, True = Confirmed Move

# Pieces
var pieceMove : Array = [] # All possible moves of the selected chess piece
var piecePos : Vector2

# Node References
@onready var pieces: Node2D = $pieces
@onready var dots: Node2D = $dots
@onready var turn: Sprite2D = $turn

# Black
const B_BISHOP = preload("uid://b6sa1ussifsxs")
const B_KING = preload("uid://cs6hs3kbmdk0w")
const B_KNIGHT = preload("uid://d2enjrie6bk7v")
const B_PAWN = preload("uid://cjnuf1h63me8v")
const B_QUEEN = preload("uid://0k7i2h4lati")
const B_ROOK = preload("uid://bjsqov6bf52d2")

# White
const W_BISHOP = preload("uid://b4tj0dcdom42i")
const W_KING = preload("uid://cau5t7o0hvib0")
const W_KNIGHT = preload("uid://c6c1kwjf6ns8a")
const W_PAWN = preload("uid://cwjoiqmxhdbok")
const W_QUEEN = preload("uid://bpubkhoqy2mu6")
const W_ROOK = preload("uid://dfpw1ef0y54hp")

## Main Loop


## Function Declerations
