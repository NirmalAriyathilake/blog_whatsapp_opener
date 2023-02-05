import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:url_launcher/url_launcher_string.dart';

part 'app_actor_notifier_state.dart';
part 'app_actor_notifier_cubit.freezed.dart';

class AppActorNotifierCubit extends Cubit<AppActorNotifierState> {
  AppActorNotifierCubit() : super(AppActorNotifierState.initial());

  void onNumberChanged(String value) {
    emit(state.copyWith(number: value));
  }

  void openWhatsappChat() {
    if (state.number.isNotEmpty) {
      launchUrlString('https://wa.me/${state.number}');
    }
  }
}
