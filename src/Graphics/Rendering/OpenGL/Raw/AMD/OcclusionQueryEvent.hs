--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.OcclusionQueryEvent
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/occlusion_query_event.txt AMD_occlusion_query_event> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.OcclusionQueryEvent (
  -- * Enums
  gl_OCCLUSION_QUERY_EVENT_MASK_AMD,
  gl_QUERY_ALL_EVENT_BITS_AMD,
  gl_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD,
  gl_QUERY_DEPTH_FAIL_EVENT_BIT_AMD,
  gl_QUERY_DEPTH_PASS_EVENT_BIT_AMD,
  gl_QUERY_STENCIL_FAIL_EVENT_BIT_AMD,
  -- * Functions
  glQueryObjectParameteruiAMD
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
