--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SecondaryColor
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/secondary_color.txt EXT_secondary_color> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SecondaryColor (
  -- * Enums
  gl_COLOR_SUM_EXT,
  gl_CURRENT_SECONDARY_COLOR_EXT,
  gl_SECONDARY_COLOR_ARRAY_EXT,
  gl_SECONDARY_COLOR_ARRAY_POINTER_EXT,
  gl_SECONDARY_COLOR_ARRAY_SIZE_EXT,
  gl_SECONDARY_COLOR_ARRAY_STRIDE_EXT,
  gl_SECONDARY_COLOR_ARRAY_TYPE_EXT,
  -- * Functions
  glSecondaryColor3bEXT,
  glSecondaryColor3bvEXT,
  glSecondaryColor3dEXT,
  glSecondaryColor3dvEXT,
  glSecondaryColor3fEXT,
  glSecondaryColor3fvEXT,
  glSecondaryColor3iEXT,
  glSecondaryColor3ivEXT,
  glSecondaryColor3sEXT,
  glSecondaryColor3svEXT,
  glSecondaryColor3ubEXT,
  glSecondaryColor3ubvEXT,
  glSecondaryColor3uiEXT,
  glSecondaryColor3uivEXT,
  glSecondaryColor3usEXT,
  glSecondaryColor3usvEXT,
  glSecondaryColorPointerEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
