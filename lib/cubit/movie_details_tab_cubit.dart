
import 'package:bloc/bloc.dart';

class MovieDetailsTabCubit extends Cubit<int> {
  MovieDetailsTabCubit() : super(0);

  void setTab(int index) => emit(index);
}