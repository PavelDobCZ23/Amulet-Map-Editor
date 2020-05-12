from typing import List
from amulet_map_editor.amulet_wx.key_config import (
    KeybindContainer,
    KeybindGroup,
    KeybindGroupIdType,
    KeybindIdType,
    Space,
    Shift,
    MouseLeft,
    MouseRight,
    MouseMiddle,
    MouseWheelScrollUp,
    MouseWheelScrollDown,
    Control,
    Numpad_Add,
    Numpad_Subtract,
)


KeybindKeys: List[KeybindIdType] = [
    "up",
    "down",
    "forwards",
    "backwards",
    "left",
    "right",
    "box click",
    "toggle selection mode",
    "toggle mouse lock",
    "speed+",
    "speed-",
    "selection distance +",
    "selection distance -",
    "deselect boxes",
    "add box modifier",
    "remove box",
]


PresetKeybinds: KeybindContainer = {
    "right": {
        "up": ((), Space),
        "down": ((), Shift),
        "forwards": ((), "W"),
        "backwards": ((), "S"),
        "left": ((), "A"),
        "right": ((), "D"),
        "box click": ((), MouseLeft),
        "toggle selection mode": ((), MouseRight),
        "toggle mouse lock": ((), MouseMiddle),
        "speed+": ((), MouseWheelScrollUp),
        "speed-": ((), MouseWheelScrollDown),
        "selection distance +": ((), "R"),
        "selection distance -": ((), "F"),
        "deselect boxes": ((Control, ), "D"),
        "add box modifier": ((), Numpad_Add),
        "remove box": ((), Numpad_Subtract),
    },
    "right_laptop": {
        "up": ((), Space),
        "down": ((), Shift),
        "forwards": ((), "W"),
        "backwards": ((), "S"),
        "left": ((), "A"),
        "right": ((), "D"),
        "box click": ((), MouseLeft),
        "toggle selection mode": ((), MouseRight),
        "toggle mouse lock": ((), "F"),
        "speed+": ((), "."),
        "speed-": ((), ","),
        "selection distance +": ((), "R"),
        "selection distance -": ((), "F"),
        "deselect boxes": ((Control, ), "D"),
        "add box modifier": ((), Numpad_Add),
        "remove box": ((), Numpad_Subtract),
    },
    "left": {
        "up": ((), Space),
        "down": ((), ';'),
        "forwards": ((), "I"),
        "backwards": ((), "K"),
        "left": ((), "J"),
        "right": ((), "L"),
        "box click": ((), MouseLeft),
        "toggle selection mode": ((), MouseRight),
        "toggle mouse lock": ((), MouseMiddle),
        "speed+": ((), MouseWheelScrollUp),
        "speed-": ((), MouseWheelScrollDown),
        "selection distance +": ((), "Y"),
        "selection distance -": ((), "H"),
        "deselect boxes": ((Control, ), "D"),
        "add box modifier": ((), Numpad_Add),
        "remove box": ((), Numpad_Subtract),
    },
    "left_laptop": {
        "up": ((), Space),
        "down": ((), ';'),
        "forwards": ((), "I"),
        "backwards": ((), "K"),
        "left": ((), "J"),
        "right": ((), "L"),
        "box click": ((), MouseLeft),
        "toggle selection mode": ((), MouseRight),
        "toggle mouse lock": ((), "H"),
        "speed+": ((), "."),
        "speed-": ((), ","),
        "selection distance +": ((), "Y"),
        "selection distance -": ((), "H"),
        "deselect boxes": ((Control, ), "D"),
        "add box modifier": ((), Numpad_Add),
        "remove box": ((), Numpad_Subtract),
    }
}

DefaultKeybindGroupId: KeybindGroupIdType = "right"
DefaultKeys: KeybindGroup = PresetKeybinds[DefaultKeybindGroupId]