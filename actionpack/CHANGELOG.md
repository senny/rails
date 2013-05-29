*   `ActionDispatch::Routing::RoutesInspector` knows how to deal with routes
    using a regex as `:controller` option.
    Fixes #10782.

    Example:

        get ':controller(/:action)', controller: /api\/[^\/]+/, format: false

    *Yves Senn*

*   Fix an issue where partials with a number in the filename weren't being digested for cache dependencies.

    *Bryan Ricker*

Please check [4-0-stable](https://github.com/rails/rails/blob/4-0-stable/actionpack/CHANGELOG.md) for previous changes.
