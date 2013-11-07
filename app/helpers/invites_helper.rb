module InvitesHelper

  def attendee_list(invite)
    if invite.rsvp
      "Attending"
    else
      link_to 'RSVP', edit_invite_path(invite)
    end
  end

end
