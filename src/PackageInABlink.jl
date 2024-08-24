module PackageInABlink

using Blink, LibGit2, OrderedCollections, PkgTemplates
using DataStructures
using NativeFileDialog
using JLD2

include("git.jl")
include("defaults.jl")
include("typedefs.jl")
include("processvals.jl")
include("Plugins-and-default-arguments.jl")
include("packages.jl")

include("css.jl")
include("js_scripts.jl")
include("html_plugins.jl")
include("html_sections.jl")
include("html.jl")

include("blink_interactions.jl")
include("handleinput.jl")



end # module PackageInABlink
