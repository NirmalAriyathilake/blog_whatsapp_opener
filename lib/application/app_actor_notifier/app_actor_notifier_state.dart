part of 'app_actor_notifier_cubit.dart';

@freezed
class AppActorNotifierState with _$AppActorNotifierState{
  const factory AppActorNotifierState({
    required String number,
  }) = _AppActorNotifierState;

  factory AppActorNotifierState.initial() => const AppActorNotifierState(
    number: '',
  );
}
