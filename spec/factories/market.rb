# frozen_string_literal: true

FactoryBot.define do
  factory :market do
    engine { create(:engine) }
    trait :btcusd do
      ticker            { 'btcusd' }
      type              { 'spot' }
      base_currency     { 'btc' }
      quote_currency    { 'usd' }
      amount_precision  { 8 }
      price_precision   { 2 }
      min_price         { 0.01 }
      min_amount        { 0.00000001 }
      position          { 1 }
      state             { :enabled }
    end

    trait :btceth do
      ticker            { 'btceth' }
      type              { 'spot' }
      base_currency     { 'btc' }
      quote_currency    { 'eth' }
      amount_precision  { 4 }
      price_precision   { 6 }
      min_price         { 0.000001 }
      min_amount        { 0.0001 }
      position          { 2 }
      state             { :enabled }
    end

    trait :btceur do
      ticker            { 'btceur' }
      type              { 'spot' }
      base_currency     { 'btc' }
      quote_currency    { 'eur' }
      amount_precision  { 8 }
      price_precision   { 2 }
      min_price         { 0.01 }
      min_amount        { 0.00000001 }
      position          { 3 }
      state             { :enabled }
    end

    trait :ethusd do
      ticker            { 'ethusd' }
      type              { 'spot' }
      base_currency     { 'eth' }
      quote_currency    { 'usd' }
      amount_precision  { 6 }
      price_precision   { 4 }
      min_price         { 0.01 }
      min_amount        { 0.0001 }
      position          { 4 }
      state             { :enabled }
    end

    trait :btctrst do
      ticker            { 'btctrst' }
      type              { 'spot' }
      base_currency     { 'btc' }
      quote_currency    { 'trst' }
      amount_precision  { 6 }
      price_precision   { 4 }
      min_price         { 0.01 }
      min_amount        { 0.0001 }
      position          { 5 }
      state             { :enabled }
    end

    trait :xagm_cxusd do
      ticker            { 'xagm.cxusd' }
      type              { 'spot' }
      base_currency     { 'xagm.cx' }
      quote_currency    { 'usd' }
      amount_precision  { 6 }
      price_precision   { 4 }
      min_price         { 0.01 }
      min_amount        { 0.0001 }
      position          { 4 }
      state             { :enabled }
    end

    trait :btceth_qe do
      ticker            { 'btceth' }
      type              { 'qe' }
      base_currency     { 'btc' }
      quote_currency    { 'eth' }
      amount_precision  { 4 }
      price_precision   { 6 }
      min_price         { 0.000001 }
      min_amount        { 0.0001 }
      position          { 2 }
      state             { :enabled }
    end
  end
end
