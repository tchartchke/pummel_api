class Api::NotesController < ApplicationController
  def index
    @notes = Note.all
    render json: @notes, status: 200
  end

  def create
    @note = Note.new(note_params)
    render json: @note, status: 200 if @note.save
  end

  private 
  def note_params()
    params.require(:note).permit(:comment, :level_id)
  end
end