--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.Convolution
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/convolution.txt EXT_convolution> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.Convolution (
  -- * Enums
  gl_CONVOLUTION_1D_EXT,
  gl_CONVOLUTION_2D_EXT,
  gl_CONVOLUTION_BORDER_MODE_EXT,
  gl_CONVOLUTION_FILTER_BIAS_EXT,
  gl_CONVOLUTION_FILTER_SCALE_EXT,
  gl_CONVOLUTION_FORMAT_EXT,
  gl_CONVOLUTION_HEIGHT_EXT,
  gl_CONVOLUTION_WIDTH_EXT,
  gl_MAX_CONVOLUTION_HEIGHT_EXT,
  gl_MAX_CONVOLUTION_WIDTH_EXT,
  gl_POST_CONVOLUTION_ALPHA_BIAS_EXT,
  gl_POST_CONVOLUTION_ALPHA_SCALE_EXT,
  gl_POST_CONVOLUTION_BLUE_BIAS_EXT,
  gl_POST_CONVOLUTION_BLUE_SCALE_EXT,
  gl_POST_CONVOLUTION_GREEN_BIAS_EXT,
  gl_POST_CONVOLUTION_GREEN_SCALE_EXT,
  gl_POST_CONVOLUTION_RED_BIAS_EXT,
  gl_POST_CONVOLUTION_RED_SCALE_EXT,
  gl_REDUCE_EXT,
  gl_SEPARABLE_2D_EXT,
  -- * Functions
  glConvolutionFilter1DEXT,
  glConvolutionFilter2DEXT,
  glConvolutionParameterfEXT,
  glConvolutionParameterfvEXT,
  glConvolutionParameteriEXT,
  glConvolutionParameterivEXT,
  glCopyConvolutionFilter1DEXT,
  glCopyConvolutionFilter2DEXT,
  glGetConvolutionFilterEXT,
  glGetConvolutionParameterfvEXT,
  glGetConvolutionParameterivEXT,
  glGetSeparableFilterEXT,
  glSeparableFilter2DEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
