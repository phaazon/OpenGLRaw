--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.FragmentLighting
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIX/fragment_lighting.txt SGIX_fragment_lighting> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.FragmentLighting (
  -- * Enums
  gl_CURRENT_RASTER_NORMAL_SGIX,
  gl_FRAGMENT_COLOR_MATERIAL_FACE_SGIX,
  gl_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX,
  gl_FRAGMENT_COLOR_MATERIAL_SGIX,
  gl_FRAGMENT_LIGHT0_SGIX,
  gl_FRAGMENT_LIGHT1_SGIX,
  gl_FRAGMENT_LIGHT2_SGIX,
  gl_FRAGMENT_LIGHT3_SGIX,
  gl_FRAGMENT_LIGHT4_SGIX,
  gl_FRAGMENT_LIGHT5_SGIX,
  gl_FRAGMENT_LIGHT6_SGIX,
  gl_FRAGMENT_LIGHT7_SGIX,
  gl_FRAGMENT_LIGHTING_SGIX,
  gl_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX,
  gl_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX,
  gl_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX,
  gl_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX,
  gl_LIGHT_ENV_MODE_SGIX,
  gl_MAX_ACTIVE_LIGHTS_SGIX,
  gl_MAX_FRAGMENT_LIGHTS_SGIX,
  -- * Functions
  glFragmentColorMaterialSGIX,
  glFragmentLightModelfSGIX,
  glFragmentLightModelfvSGIX,
  glFragmentLightModeliSGIX,
  glFragmentLightModelivSGIX,
  glFragmentLightfSGIX,
  glFragmentLightfvSGIX,
  glFragmentLightiSGIX,
  glFragmentLightivSGIX,
  glFragmentMaterialfSGIX,
  glFragmentMaterialfvSGIX,
  glFragmentMaterialiSGIX,
  glFragmentMaterialivSGIX,
  glGetFragmentLightfvSGIX,
  glGetFragmentLightivSGIX,
  glGetFragmentMaterialfvSGIX,
  glGetFragmentMaterialivSGIX,
  glLightEnviSGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
