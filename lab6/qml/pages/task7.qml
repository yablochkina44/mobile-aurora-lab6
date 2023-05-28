import QtQuick 2.0
import Sailfish.Silica 1.0
import Nemo.Configuration 1.0

Page {
    ConfigurationValue {
        id: textFieldSetting
        key: "/apps/lab6/textField"
        defaultValue: ""
    }
    ConfigurationValue {
        id: switchSetting
        key: "/apps/lab6/Switch"
        defaultValue: false
    }
    Column {
        width: parent.width
        PageHeader { title: "Settings" }
        TextField {
            width: parent.width
            text: textFieldSetting.value
            onTextChanged: textFieldSetting.value = text
        }
        TextSwitch
        {
            width: parent.width
            text: checked ? "Включен" : "Выключен"
            checked: switchSetting.value
            onCheckedChanged: switchSetting.value = checked
        }
    }
}
