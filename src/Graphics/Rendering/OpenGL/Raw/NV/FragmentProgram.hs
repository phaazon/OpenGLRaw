--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NV/fragment_program.txt NV_fragment_program> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram (
  -- * Enums
  gl_FRAGMENT_PROGRAM_BINDING_NV,
  gl_FRAGMENT_PROGRAM_NV,
  gl_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV,
  gl_MAX_TEXTURE_COORDS_NV,
  gl_MAX_TEXTURE_IMAGE_UNITS_NV,
  gl_PROGRAM_ERROR_STRING_NV,
  -- * Functions
  glGetProgramNamedParameterdvNV,
  glGetProgramNamedParameterfvNV,
  glProgramNamedParameter4dNV,
  glProgramNamedParameter4dvNV,
  glProgramNamedParameter4fNV,
  glProgramNamedParameter4fvNV
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
