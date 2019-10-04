#!/bin/bash

rosbag filter _2019-10-01-18-14-09.bag stairs.bag "topic == '/os1_node/points' or topic == '/imu_raw'"
