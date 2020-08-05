# frozen_string_literal: true

class PublicController < ApplicationController
  def homepage
    @posts = Post.all
  end

  def about; end

  def blog; end

  def contact; end
end
