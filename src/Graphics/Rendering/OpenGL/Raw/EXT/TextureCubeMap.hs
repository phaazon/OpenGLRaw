--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCubeMap
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/texture_cube_map.txt EXT_texture_cube_map> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCubeMap (
  -- * Enums
  gl_MAX_CUBE_MAP_TEXTURE_SIZE_EXT,
  gl_NORMAL_MAP_EXT,
  gl_PROXY_TEXTURE_CUBE_MAP_EXT,
  gl_REFLECTION_MAP_EXT,
  gl_TEXTURE_BINDING_CUBE_MAP_EXT,
  gl_TEXTURE_CUBE_MAP_EXT,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT,
  gl_TEXTURE_CUBE_MAP_POSITIVE_X_EXT,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
