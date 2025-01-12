class ProjectsUtils {
  final String image;
  final String title;
  final String subtitle;

  ProjectsUtils({
    required this.image,
    required this.title,
    required this.subtitle,
  });
}
//work
List<ProjectsUtils> workProjectUtils = [
  ProjectsUtils(
      image: 'Assets/CounterApp.png',
      title: 'CounterApp',
      subtitle: 'App that count the number of inputs'),
  ProjectsUtils(
      image: 'Assets/GoldApp.png',
      title: 'Goldapp',
      subtitle: 'An app that build for gold shop to tell the total price and price per item'),
  ProjectsUtils(
      image: 'Assets/Todoapp.png',
      title: 'Todo App',
      subtitle: 'An app that takes user input about what to do today and description'),
  ProjectsUtils(
      image: 'Assets/WhatsAppScreen.png',
      title: 'Whatsapp Clone',
      subtitle:'Has the layout of whatsapp updates calls and chats secions'),
  ProjectsUtils(
      image: 'Assets/FacebookScreen.png',
      title:'Facbook clone app',
      subtitle: 'has the UI of facebook'),
  ProjectsUtils(
      image: 'Assets/Calculator.png',
      title:'Calculator',
      subtitle: ''
  )
          //'An app that adds, subtract, multiply, divide and give mod of the input numbers')
];