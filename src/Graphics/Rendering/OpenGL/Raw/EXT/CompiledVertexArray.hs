--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/compiled_vertex_array.txt EXT_compiled_vertex_array> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray (
  -- * Enums
  gl_ARRAY_ELEMENT_LOCK_COUNT_EXT,
  gl_ARRAY_ELEMENT_LOCK_FIRST_EXT,
  -- * Functions
  glLockArraysEXT,
  glUnlockArraysEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
