enum CourseStatus { notStarted, inProgress, completed, cancelled }

void printCourseStatus(CourseStatus status) {
  switch (status) {
    case CourseStatus.notStarted:
      print("El curso aún no ha iniciado");
    case CourseStatus.inProgress:
      print("El curso está en progreso");

    case CourseStatus.completed:
      print("El curso fue completado");

    case CourseStatus.cancelled:
      print("El curso fue cancelado");
    default:
      print("error");
  }
}

void main(List<String> args) {
  CourseStatus status = CourseStatus.inProgress;

  printCourseStatus(status);
}
