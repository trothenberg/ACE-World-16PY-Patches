DELETE FROM `weenie` WHERE `class_Id` = 45869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45869, 'ace45869-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45869,   1, 128) /* ItemType - Misc */
     , (45869,  16,   1) /* ItemUseable - No */
     , (45869,  19,   0) /* Value */
     , (45869,  93,  24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45869, 290,   1) /* HearLocalSignals */
     , (45869, 291,  50) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45869,  1,  True) /* Stuck */
     , (45869,  2, False) /* Open */
     , (45869, 34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45869, 11, 180) /* ResetInterval */
     , (45869, 54,   2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45869,   1, 'Door') /* Name */
     , (45869,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45869,   1,   33555023) /* Setup */
     , (45869,   2,  150994966) /* MotionTable */
     , (45869,   3,  536870946) /* SoundTable */
     , (45869,   8,  100668183) /* Icon */
     , (45869,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45869, 8040, 1448412002, 264.816, -100.014, 9.313226E-10, 0.706786, 0, 0, -0.707428) /* PCAPRecordedLocation */
/* @teleloc 0x56550362 [264.816000 -100.014000 0.000000] 0.706786 0.000000 0.000000 -0.707428 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45869, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'OpenDoor2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  116 /* Open Me */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
