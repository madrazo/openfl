package openfl.display3D.textures;

import massive.munit.Assert;
import openfl.display.Stage3DTest;
import openfl.display3D.textures.RectangleTexture;

class RectangleTextureTest
{
	@Test public function uploadFromBitmapData()
	{
		// TODO: Confirm functionality
		// TODO: Isolate so integration is not needed

		#if integration
		var context3D = Stage3DTest.__getContext3D();

		if (context3D != null)
		{
			var rectangleTexture = context3D.createRectangleTexture(1, 1, BGRA, false);
			var exists = rectangleTexture.uploadFromBitmapData;

			Assert.isNotNull(exists);
		}
		#end
	}

	@Test public function uploadFromByteArray()
	{
		// TODO: Confirm functionality
		// TODO: Isolate so integration is not needed

		#if integration
		var context3D = Stage3DTest.__getContext3D();

		if (context3D != null)
		{
			var rectangleTexture = context3D.createRectangleTexture(1, 1, BGRA, false);
			var exists = rectangleTexture.uploadFromByteArray;

			Assert.isNotNull(exists);
		}
		#end
	}
}
