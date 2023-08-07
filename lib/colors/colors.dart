//Dark pallete
import 'package:flutter/material.dart';

const BLACK = Color(0xFF11101d);
const BEGE = Color(0xFFf6dfc2);
const BEGE_DARK = Color(0xFFedae69);
const BROWN = Color(0xFF6b4a3b);
const RED = Color(0xFFe2321f);

//Light pallete
const WHITE = Color(0xFFfaf7f6);
const RED_LIGHT = Color(0xFFdb462b);
const BEGE_LIGHT = Color(0xFFeca36d);
const DARK_RED = Color(0xFF6a2623);
const LIGHT_BLACK = Color(0xFF1b1e26);

//Hover effect
const PINK_WHITE = Color(0xFFe6bdba);
const BEGE_HOVER = Color(0xFFffb985);

const colorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: RED,
    onPrimary: WHITE,
    secondary: WHITE,
    onSecondary: BLACK,
    error: RED_LIGHT,
    onError: BLACK,
    background: DARK_RED,
    onBackground: WHITE,
    surface: RED,
    onSurface: WHITE);
