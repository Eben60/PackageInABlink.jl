module PackageInABlink

using Blink, LibGit2, OrderedCollections, PkgTemplates
using JLD2

include("git.jl")
include("defaults.jl")
include("packages.jl")
include("css.jl")
include("js_scripts.jl")
include("typedefs.jl")
include("html_sections.jl")
include("html_plugins.jl")
include("html.jl")
include("blink_interactions.jl")
include("handleinput.jl")
include("Plugins-and-default-arguments.jl")
include("processvals.jl")

end # module PackageInABlink
