import 'package:animations_app/screens/home/widgets/list_data.dart';
import 'package:flutter/material.dart';

class AnimatedListView extends StatelessWidget {
  AnimatedListView({
    @required this.listSlidePosition,
  });
  final Animation<EdgeInsets> listSlidePosition;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        ListData(
          margin: listSlidePosition.value * 5,
          title: 'Study Flutter',
          subtitle: 'Study Flutter on Udemy',
          image: NetworkImage(
              'https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'),
        ),
        ListData(
          margin: listSlidePosition.value * 4,
          title: 'Study Flutter',
          subtitle: 'Study Flutter on Udemy',
          image: NetworkImage(
              'https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'),
        ),
        ListData(
          margin: listSlidePosition.value * 3,
          title: 'Study Flutter',
          subtitle: 'Study Flutter on Udemy',
          image: NetworkImage(
              'https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'),
        ),
        ListData(
          margin: listSlidePosition.value * 2,
          title: 'Study Flutter',
          subtitle: 'Study Flutter on Udemy',
          image: NetworkImage(
              'https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'),
        ),
        ListData(
          margin: listSlidePosition.value * 1,
          title: 'Study Flutter',
          subtitle: 'Study Flutter on Udemy',
          image: NetworkImage(
              'https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'),
        ),
        ListData(
          margin: listSlidePosition.value * 0,
          title: 'Study Flutter',
          subtitle: 'Study Flutter on Udemy',
          image: NetworkImage(
              'https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80'),
        ),
      ],
    );
  }
}
