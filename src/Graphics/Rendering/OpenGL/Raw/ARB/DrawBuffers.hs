--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/draw_buffers.txt ARB_draw_buffers> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers (
  -- * Enums
  gl_DRAW_BUFFER0_ARB,
  gl_DRAW_BUFFER10_ARB,
  gl_DRAW_BUFFER11_ARB,
  gl_DRAW_BUFFER12_ARB,
  gl_DRAW_BUFFER13_ARB,
  gl_DRAW_BUFFER14_ARB,
  gl_DRAW_BUFFER15_ARB,
  gl_DRAW_BUFFER1_ARB,
  gl_DRAW_BUFFER2_ARB,
  gl_DRAW_BUFFER3_ARB,
  gl_DRAW_BUFFER4_ARB,
  gl_DRAW_BUFFER5_ARB,
  gl_DRAW_BUFFER6_ARB,
  gl_DRAW_BUFFER7_ARB,
  gl_DRAW_BUFFER8_ARB,
  gl_DRAW_BUFFER9_ARB,
  gl_MAX_DRAW_BUFFERS_ARB,
  -- * Functions
  glDrawBuffersARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
