import 'package:codable_plus/src/keyed_archive.dart';

class ReferenceResolver {
  ReferenceResolver(this.document);

  final KeyedArchive document;

  KeyedArchive? resolve(Uri ref) {
    return ref.pathSegments.fold(document, (objectPtr, pathSegment) {
      return (objectPtr as Map)[pathSegment];
    });
  }
}
