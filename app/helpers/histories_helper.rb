module HistoriesHelper
    def is_admin
        current_user.admin ? true : false
    end
end
