--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.Texture4D
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/texture4D.txt SGIS_texture4D> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.Texture4D (
  -- * Enums
  gl_MAX_4D_TEXTURE_SIZE_SGIS,
  gl_PACK_IMAGE_DEPTH_SGIS,
  gl_PACK_SKIP_VOLUMES_SGIS,
  gl_PROXY_TEXTURE_4D_SGIS,
  gl_TEXTURE_4DSIZE_SGIS,
  gl_TEXTURE_4D_BINDING_SGIS,
  gl_TEXTURE_4D_SGIS,
  gl_TEXTURE_WRAP_Q_SGIS,
  gl_UNPACK_IMAGE_DEPTH_SGIS,
  gl_UNPACK_SKIP_VOLUMES_SGIS,
  -- * Functions
  glTexImage4DSGIS,
  glTexSubImage4DSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
