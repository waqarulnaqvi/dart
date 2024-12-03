
import 'dart:async';

Future<void> main(List<String> args) async
{

final cubit= CounterCubit();
final StreamSubscription=cubit.listen(
print);

cubit.increment();
cubit.increment();
cubit.increment();
cubit.increment();

await Future.delayed(Duration.zero);

await StreamSubscription.cancel();
await cubit.close();

}