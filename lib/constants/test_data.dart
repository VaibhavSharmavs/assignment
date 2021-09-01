class Constant {
  static String testData = """ [{
    "label": "Full Name",
    "type": "textfield",
    "placeholder": "Enter full name",
    "value":"Sanjib kumar sahoo"
},{
    "label": "Date of Birth",
    "type": "date",
    "value":"03-12-1994"
},{
    "label": "Gender",
    "type": "radio",
    "options":[
        {
            "key": 1,
            "value": "Male"
        },
        {
            "key": 2,
            "value": "Female"
        }
    ],
    "value":"1"
},{
    "label": "Experience(In Years)",
    "type": "number_textfield",
    "placeholder": "Experience in years",
    "value":"5"
},{
    "label": "Skills",
    "type": "multiple_select",
    "options":[
        {
            "key": 0,
            "checked": false,
            "value": "Select Your Skills"
        },
        {
            "key": 1,
            "checked": true,
            "value": "Android"
        },
        {
            "key": 2,
            "checked": false,
            "value": "iOS"
        },
        {
            "key": 3,
            "checked": false,
            "value": "Flutter"
        },
        {
            "key": 4,
            "checked": true,
            "value": "Ionic"
        },{
            "key": 5,
            "checked": true,
            "value": "Appcelerator Titanium"
        },{
            "key": 6,
            "checked": false,
            "value": "Nodejs"
        },{
            "key": 7,
            "checked": false,
            "value": "Java"
        },{
            "key": 8,
            "checked": false,
            "value": "Swift"
        },{
            "key": 9,
            "checked": false,
            "value": "Objective-C"
        },{
            "key": 10,
            "checked": false,
            "value": "Javascript"
        }
    ],
    "value":[1,4,5]
}]""";
}
