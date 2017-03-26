require 'test_helper'

class EventsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @event = events(:one)
  end

  test "should get index" do
    get events_url
    assert_response :success
  end

  test "should get new" do
    get new_event_url
    assert_response :success
  end

  test "should create event" do
    assert_difference('Event.count') do
      post events_url, params: { event: { cook_1: @event.cook_1, cook_2: @event.cook_2, cook_3: @event.cook_3, date: @event.date, eat_1: @event.eat_1, eat_2: @event.eat_2, eat_3: @event.eat_3, eat_4: @event.eat_4, eat_5: @event.eat_5, eat_6: @event.eat_6 } }
    end

    assert_redirected_to event_url(Event.last)
  end

  test "should show event" do
    get event_url(@event)
    assert_response :success
  end

  test "should get edit" do
    get edit_event_url(@event)
    assert_response :success
  end

  test "should update event" do
    patch event_url(@event), params: { event: { cook_1: @event.cook_1, cook_2: @event.cook_2, cook_3: @event.cook_3, date: @event.date, eat_1: @event.eat_1, eat_2: @event.eat_2, eat_3: @event.eat_3, eat_4: @event.eat_4, eat_5: @event.eat_5, eat_6: @event.eat_6 } }
    assert_redirected_to event_url(@event)
  end

  test "should destroy event" do
    assert_difference('Event.count', -1) do
      delete event_url(@event)
    end

    assert_redirected_to events_url
  end
end
