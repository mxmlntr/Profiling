#!/bin/bash

valgrind --tool=callgrind ./Configuration_daemon & valgrind --tool=callgrind ./AdaptiveDummyProcess
