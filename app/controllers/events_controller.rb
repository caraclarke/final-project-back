class EventsController < ApplicationController
  skip_before_action :authenticate, only: [:index, :show, :destroy, :update]

  def index
    @event = Event.order(:date)

    render json: @event # , each_serializer: EventSerializer
  end

  def show
    @event = Event.find(params[:id])
    render json: @event # , serializer: EventSerializer
  end

  def create
    @event = Event.new(event_params)

    if @event.save
      @event = Event.new(event_params)
      # current_user.user.events << @event
      render json: @event, status: :created
    else
      render json: @event.errors, status: :unprocessable_entity
    end
  end

  def update
    @event = Event.find(params[:id])
    if @event.update(event_params)
      render json: @event
    else
      render json: @event.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy!
    head :ok
  end

  private

  # def set_event
  #   @event = Event.find(params[:id])
  # end

  def event_params
    params.require(:event).permit(:date,
                                  :title,
                                  :caption,
                                  :image,
                                  :user_id)
  end
end
