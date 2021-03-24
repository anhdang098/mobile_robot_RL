clc, clear, close all;

% Initialize
rbt = Robot(10, 5, 0.6, 0.12, 0.001, 0.2);
rbt.obs(3, :) = [2, 2];
rbt = rbt.observe_state();
rbt = rbt.get_state_property();