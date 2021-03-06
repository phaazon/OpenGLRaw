--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.VertexStreams
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/vertex_streams.txt ATI_vertex_streams> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.VertexStreams (
  -- * Enums
  gl_MAX_VERTEX_STREAMS_ATI,
  gl_VERTEX_SOURCE_ATI,
  gl_VERTEX_STREAM0_ATI,
  gl_VERTEX_STREAM1_ATI,
  gl_VERTEX_STREAM2_ATI,
  gl_VERTEX_STREAM3_ATI,
  gl_VERTEX_STREAM4_ATI,
  gl_VERTEX_STREAM5_ATI,
  gl_VERTEX_STREAM6_ATI,
  gl_VERTEX_STREAM7_ATI,
  -- * Functions
  glClientActiveVertexStreamATI,
  glNormalStream3bATI,
  glNormalStream3bvATI,
  glNormalStream3dATI,
  glNormalStream3dvATI,
  glNormalStream3fATI,
  glNormalStream3fvATI,
  glNormalStream3iATI,
  glNormalStream3ivATI,
  glNormalStream3sATI,
  glNormalStream3svATI,
  glVertexBlendEnvfATI,
  glVertexBlendEnviATI,
  glVertexStream1dATI,
  glVertexStream1dvATI,
  glVertexStream1fATI,
  glVertexStream1fvATI,
  glVertexStream1iATI,
  glVertexStream1ivATI,
  glVertexStream1sATI,
  glVertexStream1svATI,
  glVertexStream2dATI,
  glVertexStream2dvATI,
  glVertexStream2fATI,
  glVertexStream2fvATI,
  glVertexStream2iATI,
  glVertexStream2ivATI,
  glVertexStream2sATI,
  glVertexStream2svATI,
  glVertexStream3dATI,
  glVertexStream3dvATI,
  glVertexStream3fATI,
  glVertexStream3fvATI,
  glVertexStream3iATI,
  glVertexStream3ivATI,
  glVertexStream3sATI,
  glVertexStream3svATI,
  glVertexStream4dATI,
  glVertexStream4dvATI,
  glVertexStream4fATI,
  glVertexStream4fvATI,
  glVertexStream4iATI,
  glVertexStream4ivATI,
  glVertexStream4sATI,
  glVertexStream4svATI
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
