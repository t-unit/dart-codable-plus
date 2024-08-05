import 'package:codable_plus/src/resolver.dart';

abstract class Referencable {
  void resolveOrThrow(ReferenceResolver resolver);
}
