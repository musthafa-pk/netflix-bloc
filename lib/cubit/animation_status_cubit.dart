import 'package:bloc/bloc.dart';
import 'package:flutter/animation.dart';

class AnimationStatusCubit extends Cubit<AnimationStatus?> {
  AnimationStatusCubit() : super(null);

  void onStatus(AnimationStatus? status) {
    emit(status);
  }
}