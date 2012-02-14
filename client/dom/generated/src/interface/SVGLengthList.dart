// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

interface SVGLengthList {

  final int numberOfItems;

  SVGLength appendItem(SVGLength item);

  void clear();

  SVGLength getItem(int index);

  SVGLength initialize(SVGLength item);

  SVGLength insertItemBefore(SVGLength item, int index);

  SVGLength removeItem(int index);

  SVGLength replaceItem(SVGLength item, int index);
}
