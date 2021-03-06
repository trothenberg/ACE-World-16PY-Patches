DELETE FROM `weenie` WHERE `class_Id` = 51416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51416, 'ace51416-restricted', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51416,   1,        128) /* ItemType - Misc */
     , (51416,  16,          1) /* ItemUseable - No */
     , (51416,  19,          0) /* Value */
     , (51416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51416,   1, True ) /* Stuck */
     , (51416,   2, False) /* Open */
     , (51416,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51416,  11,     300) /* ResetInterval */
     , (51416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51416,   1, 'Restricted') /* Name */
     , (51416,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51416,   1,   33557511) /* Setup */
     , (51416,   2,  150995155) /* MotionTable */
     , (51416,   3,  536871050) /* SoundTable */
     , (51416,   8,  100668183) /* Icon */
     , (51416,  22,  872415275) /* PhysicsEffectTable */;
