let app = Minttea.app ~init:Init.init ~update:Update.update ~view:View.view ()

let start repo = Minttea.start app ~initial_model:(Model.initial_model repo)