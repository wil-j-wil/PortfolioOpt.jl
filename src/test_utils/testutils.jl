"""
    TestUtils

Some commom test utilities for portfolio optimization formulations.

Mainly:
    - `get_test_data` that returns a TimeArray of prices for 6 assets.
"""
module TestUtils
    using Distributions
    using JuMP
    using ..PortfolioOpt: MarketHistory, market_template, past_prices, clear_market!, current_prices, total_profit
    using LinearAlgebra
    import Reexport
    using MarketData
    import Base.keys

    include("auxilary_functions.jl")

    export get_test_data,
        mean_variance,
        keys

    Reexport.@reexport using MarketData
end
