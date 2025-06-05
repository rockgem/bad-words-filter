@tool
extends EditorPlugin


func _enter_tree():
	add_autoload_singleton("BadWordsFilter", "res://addons/badwordsfilter/bad_words_filter.gd")


func _exit_tree():
	remove_autoload_singleton("BadWordsFilter")
