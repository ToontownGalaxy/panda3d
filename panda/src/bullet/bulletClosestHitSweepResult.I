/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file bulletClosestHitSweepResult.I
 * @author enn0x
 * @date 2010-12-01
 */

/**
 * Named constructor intended to be used for asserts with have to return a
 * concrete value.
 */
INLINE BulletClosestHitSweepResult BulletClosestHitSweepResult::
empty() {

  btVector3 from;
  btVector3 to;

  return BulletClosestHitSweepResult(from, to, CollideMask::all_on());
}
