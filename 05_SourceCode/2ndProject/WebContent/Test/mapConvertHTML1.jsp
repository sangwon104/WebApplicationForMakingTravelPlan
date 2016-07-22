<!DOCTYPE html>

<!-- Created with Ai->Canvas Export Plug-In Version 1.3 (PC/64) -->
<!-- By Mike Swanson (http://blog.mikeswanson.com/)             -->

<html lang="en">
<head>
<meta charset="UTF-8" />
<title>IndiaMap160721AA</title>
<style type="text/css">
	canvas{
		float:left;
	}
	#canvasSouth{
		position : absolute;
		top :156px;
	}
	#canvasMNorth{
		position : absolute;
		top :312px;
	}

</style>
<script>

    function init() {

      var canvasNorth = document.getElementById("canvasNorth");
      var canvasMNorth = document.getElementById("canvasMNorth");
      var canvasSouth = document.getElementById("canvasSouth");
      var ctxNorth = canvasNorth.getContext("2d");
      var ctxSouth = canvasSouth.getContext("2d");
      var ctxMNorth = canvasMNorth.getContext("2d");

      drawNorth(ctxNorth);
      drawMNorth(ctxMNorth);
      drawSouth(ctxSouth);
    }
 
    function drawSouth(ctx) {

        // South
        ctx.save();
        ctx.beginPath();
        ctx.moveTo(0.0, 0.0);
        ctx.lineTo(233.1, 0.0);
        ctx.lineTo(226.8, 2.9);
        ctx.lineTo(224.3, 6.8);
        ctx.lineTo(220.2, 10.1);
        ctx.lineTo(217.5, 15.2);
        ctx.lineTo(209.1, 19.6);
        ctx.lineTo(209.4, 22.2);
        ctx.lineTo(210.9, 24.2);
        ctx.lineTo(210.5, 27.3);
        ctx.lineTo(203.4, 31.3);
        ctx.lineTo(197.5, 36.3);
        ctx.lineTo(187.8, 42.7);
        ctx.lineTo(185.4, 45.8);
        ctx.lineTo(182.3, 47.6);
        ctx.lineTo(176.1, 50.0);
        ctx.lineTo(175.0, 55.3);
        ctx.lineTo(173.3, 58.6);
        ctx.lineTo(172.8, 61.6);
        ctx.lineTo(161.2, 61.6);
        ctx.lineTo(157.4, 64.3);
        ctx.lineTo(148.2, 64.3);
        ctx.lineTo(151.5, 67.4);
        ctx.lineTo(145.1, 74.0);
        ctx.lineTo(139.1, 72.7);
        ctx.lineTo(132.3, 81.0);
        ctx.lineTo(128.1, 87.8);
        ctx.lineTo(130.1, 90.0);
        ctx.lineTo(130.3, 113.6);
        ctx.lineTo(131.7, 117.3);
        ctx.lineTo(133.6, 127.5);
        ctx.lineTo(130.8, 132.8);
        ctx.lineTo(127.7, 139.8);
        ctx.lineTo(119.8, 153.0);
        ctx.lineTo(121.7, 164.9);
        ctx.lineTo(118.0, 169.1);
        ctx.lineTo(120.4, 172.2);
        ctx.lineTo(120.4, 183.8);
        ctx.lineTo(115.6, 183.8);
        ctx.lineTo(109.4, 183.8);
        ctx.lineTo(106.8, 191.1);
        ctx.lineTo(99.7, 191.1);
        ctx.lineTo(100.8, 196.2);
        ctx.lineTo(101.3, 203.2);
        ctx.lineTo(100.2, 206.9);
        ctx.lineTo(89.2, 209.6);
        ctx.lineTo(87.6, 217.5);
        ctx.lineTo(77.7, 226.8);
        ctx.lineTo(70.7, 222.8);
        ctx.lineTo(68.9, 215.3);
        ctx.lineTo(66.5, 207.4);
        ctx.lineTo(51.5, 203.0);
        ctx.lineTo(49.5, 192.2);
        ctx.lineTo(50.2, 175.5);
        ctx.lineTo(45.1, 162.7);
        ctx.lineTo(41.8, 145.1);
        ctx.lineTo(37.6, 134.5);
        ctx.lineTo(29.3, 126.4);
        ctx.lineTo(26.0, 114.5);
        ctx.lineTo(23.8, 103.7);
        ctx.lineTo(20.3, 92.5);
        ctx.lineTo(8.6, 82.8);
        ctx.lineTo(6.8, 76.2);
        ctx.lineTo(10.6, 73.8);
        ctx.lineTo(16.1, 72.9);
        ctx.lineTo(12.8, 69.3);
        ctx.lineTo(9.9, 67.6);
        ctx.lineTo(6.6, 60.3);
        ctx.lineTo(5.3, 50.9);
        ctx.lineTo(7.3, 47.6);
        ctx.lineTo(3.1, 35.7);
        ctx.lineTo(1.3, 18.5);
        ctx.lineTo(1.1, 9.9);
        ctx.lineTo(0.0, 0.0);
        ctx.closePath();
        ctx.fillStyle = "rgb(243, 151, 0)";
        ctx.fill();
        ctx.restore();
      }
    function drawNorth(ctx) {
		// North
        // 1/
        ctx.save();
        ctx.beginPath();
        ctx.moveTo(71.1, 18.3);
        ctx.lineTo(84.4, 8.1);
        ctx.lineTo(82.8, 5.3);
        ctx.lineTo(95.1, 0.0);
        ctx.lineTo(219.2, 0.0);
        ctx.lineTo(219.2, 5.0);
        ctx.lineTo(219.2, 7.2);
        ctx.lineTo(216.9, 7.4);
        ctx.lineTo(217.2, 10.6);
        ctx.lineTo(215.0, 11.4);
        ctx.lineTo(215.2, 14.9);
        ctx.lineTo(224.4, 14.9);
        ctx.lineTo(228.3, 18.3);
        ctx.lineTo(235.8, 23.4);
        ctx.lineTo(239.5, 30.4);
        ctx.lineTo(259.6, 39.0);
        ctx.lineTo(268.6, 44.0);
        ctx.lineTo(291.3, 44.0);
        ctx.lineTo(295.7, 46.2);
        ctx.lineTo(296.8, 50.2);
        ctx.lineTo(305.4, 56.1);
        ctx.lineTo(311.7, 56.1);
        ctx.lineTo(315.9, 59.0);
        ctx.lineTo(324.1, 60.5);
        ctx.lineTo(333.8, 61.4);
        ctx.lineTo(348.7, 62.7);
        ctx.lineTo(356.0, 54.6);
        ctx.lineTo(358.8, 50.9);
        ctx.lineTo(363.3, 50.2);
        ctx.lineTo(365.5, 45.1);
        ctx.lineTo(368.1, 51.7);
        ctx.lineTo(377.3, 54.6);
        ctx.bezierCurveTo(377.3, 54.6, 396.5, 54.6, 397.2, 54.6);
        ctx.bezierCurveTo(397.8, 54.6, 420.5, 52.8, 420.5, 52.8);
        ctx.lineTo(422.3, 42.7);
        ctx.lineTo(425.8, 34.1);
        ctx.lineTo(431.1, 31.0);
        ctx.lineTo(432.2, 26.0);
        ctx.lineTo(435.0, 24.9);
        ctx.lineTo(439.4, 18.3);
        ctx.lineTo(442.9, 15.4);
        ctx.lineTo(450.7, 14.5);
        ctx.lineTo(453.5, 13.4);
        ctx.lineTo(457.5, 5.1);
        ctx.lineTo(479.1, 4.0);
        ctx.lineTo(489.8, 0.0);
        ctx.lineTo(496.9, 6.4);
        ctx.lineTo(496.9, 11.7);
        ctx.lineTo(504.2, 17.0);
        ctx.lineTo(510.3, 24.0);
        ctx.lineTo(505.0, 29.5);
        ctx.lineTo(502.8, 38.7);
        ctx.lineTo(501.1, 41.4);
        ctx.lineTo(492.7, 41.4);
        ctx.lineTo(490.5, 43.2);
        ctx.lineTo(488.5, 47.3);
        ctx.lineTo(479.5, 53.1);
        ctx.lineTo(479.3, 56.6);
        ctx.lineTo(476.0, 59.7);
        ctx.lineTo(474.9, 71.5);
        ctx.lineTo(470.5, 79.0);
        ctx.lineTo(469.8, 90.0);
        ctx.lineTo(458.4, 109.2);
        ctx.lineTo(454.6, 107.0);
        ctx.lineTo(452.2, 108.1);
        ctx.lineTo(448.0, 109.2);
        ctx.lineTo(446.7, 111.4);
        ctx.lineTo(446.7, 125.0);
        ctx.lineTo(444.3, 138.7);
        ctx.lineTo(442.3, 146.6);
        ctx.lineTo(438.3, 146.6);
        ctx.lineTo(431.9, 130.1);
        ctx.lineTo(430.6, 122.4);
        ctx.lineTo(428.0, 118.2);
        ctx.lineTo(422.0, 117.1);
        ctx.lineTo(419.2, 119.8);
        ctx.lineTo(420.5, 125.0);
        ctx.lineTo(418.7, 129.0);
        ctx.lineTo(415.6, 129.9);
        ctx.lineTo(409.7, 125.0);
        ctx.lineTo(408.6, 113.2);
        ctx.lineTo(413.7, 107.2);
        ctx.lineTo(424.7, 100.4);
        ctx.lineTo(424.7, 88.5);
        ctx.lineTo(420.1, 88.5);
        ctx.lineTo(417.6, 86.5);
        ctx.lineTo(383.1, 86.1);
        ctx.lineTo(382.6, 81.9);
        ctx.lineTo(384.4, 79.5);
        ctx.lineTo(381.1, 75.7);
        ctx.lineTo(381.1, 73.3);
        ctx.lineTo(376.2, 69.3);
        ctx.lineTo(355.1, 70.2);
        ctx.lineTo(357.1, 74.4);
        ctx.lineTo(364.6, 85.6);
        ctx.lineTo(366.1, 86.7);
        ctx.lineTo(358.4, 90.7);
        ctx.lineTo(356.4, 94.2);
        ctx.lineTo(353.1, 94.7);
        ctx.lineTo(354.2, 98.4);
        ctx.lineTo(362.6, 104.1);
        ctx.lineTo(364.1, 110.3);
        ctx.lineTo(365.7, 120.9);
        ctx.lineTo(367.2, 122.4);
        ctx.lineTo(367.7, 127.2);
        ctx.lineTo(369.0, 132.5);
        ctx.lineTo(371.0, 135.8);
        ctx.lineTo(369.6, 146.6);
        ctx.lineTo(371.2, 149.0);
        ctx.lineTo(370.1, 157.2);
        ctx.lineTo(356.9, 157.2);
        ctx.lineTo(352.2, 149.0);
        ctx.lineTo(343.4, 158.1);
        ctx.lineTo(338.4, 162.5);
        ctx.lineTo(329.6, 164.2);
        ctx.lineTo(332.4, 166.9);
        ctx.lineTo(329.8, 171.9);
        ctx.lineTo(322.7, 173.7);
        ctx.lineTo(323.0, 185.8);
        ctx.lineTo(306.0, 194.8);
        ctx.lineTo(72.9, 194.8);
        ctx.lineTo(73.8, 190.4);
        ctx.lineTo(71.1, 187.4);
        ctx.lineTo(71.1, 171.7);
        ctx.lineTo(75.7, 163.6);
        ctx.lineTo(76.4, 148.6);
        ctx.lineTo(73.1, 146.8);
        ctx.lineTo(73.8, 142.9);
        ctx.lineTo(71.1, 139.6);
        ctx.lineTo(61.2, 140.5);
        ctx.lineTo(58.8, 145.7);
        ctx.lineTo(58.8, 154.3);
        ctx.lineTo(47.3, 160.6);
        ctx.lineTo(40.9, 162.0);
        ctx.lineTo(35.7, 157.4);
        ctx.lineTo(30.4, 156.3);
        ctx.lineTo(27.7, 156.3);
        ctx.lineTo(29.1, 151.9);
        ctx.lineTo(27.7, 147.9);
        ctx.lineTo(26.0, 143.5);
        ctx.lineTo(20.3, 141.1);
        ctx.lineTo(18.5, 131.2);
        ctx.lineTo(28.8, 122.2);
        ctx.lineTo(34.8, 121.1);
        ctx.lineTo(34.6, 116.9);
        ctx.lineTo(38.7, 114.7);
        ctx.lineTo(33.0, 112.1);
        ctx.lineTo(29.9, 115.1);
        ctx.lineTo(16.1, 113.8);
        ctx.lineTo(9.2, 109.9);
        ctx.lineTo(1.8, 100.4);
        ctx.lineTo(3.3, 99.1);
        ctx.lineTo(0.0, 94.2);
        ctx.lineTo(9.2, 88.7);
        ctx.lineTo(27.7, 88.3);
        ctx.lineTo(30.8, 91.8);
        ctx.lineTo(35.7, 91.8);
        ctx.lineTo(36.3, 88.5);
        ctx.lineTo(43.6, 88.3);
        ctx.lineTo(45.4, 91.1);
        ctx.lineTo(49.1, 89.2);
        ctx.lineTo(52.2, 91.1);
        ctx.lineTo(53.7, 89.2);
        ctx.lineTo(50.4, 85.9);
        ctx.lineTo(53.5, 83.9);
        ctx.lineTo(50.4, 76.6);
        ctx.lineTo(46.2, 68.9);
        ctx.lineTo(49.8, 66.5);
        ctx.lineTo(45.4, 64.7);
        ctx.lineTo(43.6, 62.1);
        ctx.lineTo(39.8, 62.1);
        ctx.lineTo(40.1, 51.7);
        ctx.lineTo(42.0, 46.2);
        ctx.lineTo(39.2, 42.3);
        ctx.lineTo(33.0, 42.3);
        ctx.lineTo(30.8, 33.9);
        ctx.lineTo(43.2, 19.8);
        ctx.lineTo(51.7, 19.6);
        ctx.lineTo(57.2, 23.1);
        ctx.lineTo(61.4, 23.8);
        ctx.lineTo(61.4, 20.7);
        ctx.lineTo(66.0, 21.6);
        ctx.lineTo(71.1, 18.3);
        ctx.closePath();
        ctx.fillStyle = "rgb(45, 167, 224)";
        ctx.fill();
        ctx.restore();
      }

    function drawMNorth(ctx) {

      // mNorth/
        ctx.save();
        ctx.beginPath();
        ctx.moveTo(71.1, 18.3);
        ctx.lineTo(84.4, 8.1);
        ctx.lineTo(82.8, 5.3);
        ctx.lineTo(95.1, 0.0);
        ctx.lineTo(219.2, 0.0);
        ctx.lineTo(219.2, 5.0);
        ctx.lineTo(219.2, 7.2);
        ctx.lineTo(216.9, 7.4);
        ctx.lineTo(217.2, 10.6);
        ctx.lineTo(215.0, 11.4);
        ctx.lineTo(215.2, 14.9);
        ctx.lineTo(224.4, 14.9);
        ctx.lineTo(228.3, 18.3);
        ctx.lineTo(235.8, 23.4);
        ctx.lineTo(239.5, 30.4);
        ctx.lineTo(259.6, 39.0);
        ctx.lineTo(268.6, 44.0);
        ctx.lineTo(291.3, 44.0);
        ctx.lineTo(295.7, 46.2);
        ctx.lineTo(296.8, 50.2);
        ctx.lineTo(305.4, 56.1);
        ctx.lineTo(311.7, 56.1);
        ctx.lineTo(315.9, 59.0);
        ctx.lineTo(324.1, 60.5);
        ctx.lineTo(333.8, 61.4);
        ctx.lineTo(348.7, 62.7);
        ctx.lineTo(356.0, 54.6);
        ctx.lineTo(358.8, 50.9);
        ctx.lineTo(363.3, 50.2);
        ctx.lineTo(365.5, 45.1);
        ctx.lineTo(368.1, 51.7);
        ctx.lineTo(377.3, 54.6);
        ctx.bezierCurveTo(377.3, 54.6, 396.5, 54.6, 397.2, 54.6);
        ctx.bezierCurveTo(397.8, 54.6, 420.5, 52.8, 420.5, 52.8);
        ctx.lineTo(422.3, 42.7);
        ctx.lineTo(425.8, 34.1);
        ctx.lineTo(431.1, 31.0);
        ctx.lineTo(432.2, 26.0);
        ctx.lineTo(435.0, 24.9);
        ctx.lineTo(439.4, 18.3);
        ctx.lineTo(442.9, 15.4);
        ctx.lineTo(450.7, 14.5);
        ctx.lineTo(453.5, 13.4);
        ctx.lineTo(457.5, 5.1);
        ctx.lineTo(479.1, 4.0);
        ctx.lineTo(489.8, 0.0);
        ctx.lineTo(496.9, 6.4);
        ctx.lineTo(496.9, 11.7);
        ctx.lineTo(504.2, 17.0);
        ctx.lineTo(510.3, 24.0);
        ctx.lineTo(505.0, 29.5);
        ctx.lineTo(502.8, 38.7);
        ctx.lineTo(501.1, 41.4);
        ctx.lineTo(492.7, 41.4);
        ctx.lineTo(490.5, 43.2);
        ctx.lineTo(488.5, 47.3);
        ctx.lineTo(479.5, 53.1);
        ctx.lineTo(479.3, 56.6);
        ctx.lineTo(476.0, 59.7);
        ctx.lineTo(474.9, 71.5);
        ctx.lineTo(470.5, 79.0);
        ctx.lineTo(469.8, 90.0);
        ctx.lineTo(458.4, 109.2);
        ctx.lineTo(454.6, 107.0);
        ctx.lineTo(452.2, 108.1);
        ctx.lineTo(448.0, 109.2);
        ctx.lineTo(446.7, 111.4);
        ctx.lineTo(446.7, 125.0);
        ctx.lineTo(444.3, 138.7);
        ctx.lineTo(442.3, 146.6);
        ctx.lineTo(438.3, 146.6);
        ctx.lineTo(431.9, 130.1);
        ctx.lineTo(430.6, 122.4);
        ctx.lineTo(428.0, 118.2);
        ctx.lineTo(422.0, 117.1);
        ctx.lineTo(419.2, 119.8);
        ctx.lineTo(420.5, 125.0);
        ctx.lineTo(418.7, 129.0);
        ctx.lineTo(415.6, 129.9);
        ctx.lineTo(409.7, 125.0);
        ctx.lineTo(408.6, 113.2);
        ctx.lineTo(413.7, 107.2);
        ctx.lineTo(424.7, 100.4);
        ctx.lineTo(424.7, 88.5);
        ctx.lineTo(420.1, 88.5);
        ctx.lineTo(417.6, 86.5);
        ctx.lineTo(383.1, 86.1);
        ctx.lineTo(382.6, 81.9);
        ctx.lineTo(384.4, 79.5);
        ctx.lineTo(381.1, 75.7);
        ctx.lineTo(381.1, 73.3);
        ctx.lineTo(376.2, 69.3);
        ctx.lineTo(355.1, 70.2);
        ctx.lineTo(357.1, 74.4);
        ctx.lineTo(364.6, 85.6);
        ctx.lineTo(366.1, 86.7);
        ctx.lineTo(358.4, 90.7);
        ctx.lineTo(356.4, 94.2);
        ctx.lineTo(353.1, 94.7);
        ctx.lineTo(354.2, 98.4);
        ctx.lineTo(362.6, 104.1);
        ctx.lineTo(364.1, 110.3);
        ctx.lineTo(365.7, 120.9);
        ctx.lineTo(367.2, 122.4);
        ctx.lineTo(367.7, 127.2);
        ctx.lineTo(369.0, 132.5);
        ctx.lineTo(371.0, 135.8);
        ctx.lineTo(369.6, 146.6);
        ctx.lineTo(371.2, 149.0);
        ctx.lineTo(370.1, 157.2);
        ctx.lineTo(356.9, 157.2);
        ctx.lineTo(352.2, 149.0);
        ctx.lineTo(343.4, 158.1);
        ctx.lineTo(338.4, 162.5);
        ctx.lineTo(329.6, 164.2);
        ctx.lineTo(332.4, 166.9);
        ctx.lineTo(329.8, 171.9);
        ctx.lineTo(322.7, 173.7);
        ctx.lineTo(323.0, 185.8);
        ctx.lineTo(306.0, 194.8);
        ctx.lineTo(72.9, 194.8);
        ctx.lineTo(73.8, 190.4);
        ctx.lineTo(71.1, 187.4);
        ctx.lineTo(71.1, 171.7);
        ctx.lineTo(75.7, 163.6);
        ctx.lineTo(76.4, 148.6);
        ctx.lineTo(73.1, 146.8);
        ctx.lineTo(73.8, 142.9);
        ctx.lineTo(71.1, 139.6);
        ctx.lineTo(61.2, 140.5);
        ctx.lineTo(58.8, 145.7);
        ctx.lineTo(58.8, 154.3);
        ctx.lineTo(47.3, 160.6);
        ctx.lineTo(40.9, 162.0);
        ctx.lineTo(35.7, 157.4);
        ctx.lineTo(30.4, 156.3);
        ctx.lineTo(27.7, 156.3);
        ctx.lineTo(29.1, 151.9);
        ctx.lineTo(27.7, 147.9);
        ctx.lineTo(26.0, 143.5);
        ctx.lineTo(20.3, 141.1);
        ctx.lineTo(18.5, 131.2);
        ctx.lineTo(28.8, 122.2);
        ctx.lineTo(34.8, 121.1);
        ctx.lineTo(34.6, 116.9);
        ctx.lineTo(38.7, 114.7);
        ctx.lineTo(33.0, 112.1);
        ctx.lineTo(29.9, 115.1);
        ctx.lineTo(16.1, 113.8);
        ctx.lineTo(9.2, 109.9);
        ctx.lineTo(1.8, 100.4);
        ctx.lineTo(3.3, 99.1);
        ctx.lineTo(0.0, 94.2);
        ctx.lineTo(9.2, 88.7);
        ctx.lineTo(27.7, 88.3);
        ctx.lineTo(30.8, 91.8);
        ctx.lineTo(35.7, 91.8);
        ctx.lineTo(36.3, 88.5);
        ctx.lineTo(43.6, 88.3);
        ctx.lineTo(45.4, 91.1);
        ctx.lineTo(49.1, 89.2);
        ctx.lineTo(52.2, 91.1);
        ctx.lineTo(53.7, 89.2);
        ctx.lineTo(50.4, 85.9);
        ctx.lineTo(53.5, 83.9);
        ctx.lineTo(50.4, 76.6);
        ctx.lineTo(46.2, 68.9);
        ctx.lineTo(49.8, 66.5);
        ctx.lineTo(45.4, 64.7);
        ctx.lineTo(43.6, 62.1);
        ctx.lineTo(39.8, 62.1);
        ctx.lineTo(40.1, 51.7);
        ctx.lineTo(42.0, 46.2);
        ctx.lineTo(39.2, 42.3);
        ctx.lineTo(33.0, 42.3);
        ctx.lineTo(30.8, 33.9);
        ctx.lineTo(43.2, 19.8);
        ctx.lineTo(51.7, 19.6);
        ctx.lineTo(57.2, 23.1);
        ctx.lineTo(61.4, 23.8);
        ctx.lineTo(61.4, 20.7);
        ctx.lineTo(66.0, 21.6);
        ctx.lineTo(71.1, 18.3);
        ctx.closePath();
        ctx.fillStyle = "rgb(45, 167, 224)";
        ctx.fill();
        ctx.restore();
    }
  </script>
</head>
<body onload="init()">
	<canvas id="canvasNorth" width="132" height="156"></canvas>
	<canvas id="canvasSouth" width="132" height="156"></canvas>
	<canvas id="canvasMNorth" width="132" height="156"></canvas>

</body>
</html>