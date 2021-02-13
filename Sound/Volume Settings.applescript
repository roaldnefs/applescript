-- Show the sound output and input volume settings
get volume settings
-- result: {output volume:25, input volume:100, alert volume:25, output muted:false}

-- Show the input volume
input volume of (get volume settings)
-- result: 100

-- Set the input volume
set volume input volume 100

-- Increment the input volume
set volume input volume ((input volume of (get volume settings)) + 10)
