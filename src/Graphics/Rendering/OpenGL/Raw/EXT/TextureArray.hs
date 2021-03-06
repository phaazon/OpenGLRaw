--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureArray
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/texture_array.txt EXT_texture_array> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureArray (
  -- * Enums
  gl_COMPARE_REF_DEPTH_TO_TEXTURE_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT,
  gl_MAX_ARRAY_TEXTURE_LAYERS_EXT,
  gl_PROXY_TEXTURE_1D_ARRAY_EXT,
  gl_PROXY_TEXTURE_2D_ARRAY_EXT,
  gl_TEXTURE_1D_ARRAY_EXT,
  gl_TEXTURE_2D_ARRAY_EXT,
  gl_TEXTURE_BINDING_1D_ARRAY_EXT,
  gl_TEXTURE_BINDING_2D_ARRAY_EXT,
  -- * Functions
  glFramebufferTextureLayerEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
