extends Control

const _SUPPORTED_LOCALES :Array[String] = [
	"en",
	"fr",
	"it",
	"de",
	"es",
	"pt_BR",
	"pl",
	"tr",
	"ru",
	"el",
	"zh_Hans",
	"zh_Hant",
	"ja",
	"ko",
]

@onready var _locale_options_grid: GridContainer = %LocaleOptionsGrid


func _get_closest_supported_locale(locale: String) -> String:
	var closest_locale := _SUPPORTED_LOCALES[0]
	var highest_score := 0

	for supported_locale in _SUPPORTED_LOCALES:
		var score := TranslationServer.compare_locales(locale, supported_locale)
		if score > highest_score:
			closest_locale = supported_locale
			highest_score = score

	return closest_locale


func _set_locale(locale: String) -> void:
	TranslationServer.set_locale(locale)

	for child in _locale_options_grid.get_children():
		var button := child as Button
		button.disabled = button.get_meta(&"locale") == locale


func _ready() -> void:
	for child in _locale_options_grid.get_children():
		var button := child as Button
		button.pressed.connect(_set_locale.bind(button.get_meta(&"locale")))

	var locale := _get_closest_supported_locale(OS.get_locale())
	_set_locale(locale)
