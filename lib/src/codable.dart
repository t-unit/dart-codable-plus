import 'package:codable_forked/src/resolver.dart';

abstract class Referencable {
  void resolveOrThrow(ReferenceResolver resolver);
}
