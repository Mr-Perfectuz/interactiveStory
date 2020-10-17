class  Story{
  String storytext;
  String choice1;
  String choice2;
  String choice3;

  Story({this.storytext, this.choice1, this.choice2, this.choice3})
}

class Logic {
  int storyLevel = 0;

  List<Story> storyDB = [
    Story(storytext: 'Your brother is eating your chocolate ', choice1: 'Take is from him ', choice2: 'Tell your parents',
    choice3: 'Just leave him'),

    Story(storytext: 'He is crying  ', choice1: 'Give it back to him ', choice2: 'Eat it quickly', choice3: 'Tell your parents'),

    Story(storytext: 'You are so cute ',
        choice1: 'Restart',
        choice2: '',
        choice3: ''),

    Story(storytext: 'You are so harsh ',
        choice1: 'Restart',
        choice2: '',
        choice3: ''),

    Story(storytext: ' This is a great option your dad bought 2 chocolates for both of you ',
        choice1: 'Restart',
        choice2: '',
        choice3: ''),

  ]
}