rem start FurMark.exe /nogui /width=1024 /height=728 /disable_osi /log_gpu_data /log_gpu_data_polling_factor=60
rem start FurMark.exe /dyn_camera /nogui /width=1024 /height=728
rem start FurMark.exe /preset=1080 /nogui /width=1024 /height=728
rem start FurMark.exe /enable_dyn_bkg=1 /nogui /width=1024 /height=728
rem 
rem /bkg_img_id=1 --> default image in FurMark 1.18.x
rem /bkg_img_id=2 --> default image in FurMark 1.19.x

rem start FurMark.exe /enable_dyn_bkg=1 /bkg_img_id=2 /nogui /width=1024 /height=728

rem Start FurMark with render thread affinity mask set to 2 (like in FurMark 1.19).
rem start FurMark.exe /render_thread_affinity_mask=2



rem *******************************************************************************************
rem run_mode: 1=BENCHMARK (progress bar + score box), 2=STRESS TEST
rem /noscore: the score box is not displayed
rem /log_score: score data is stored in furmark-scores.txt
rem /max_time: in milli-seconds
rem /gpumon_polling_interval_ms: GPU monitoring sensor polling interval in milli-seconds.
rem *******************************************************************************************
start FurMark.exe /nogui /width=1024 /height=728 /run_mode=1 /max_time=10000
rem start FurMark.exe /nogui /width=1024 /height=728 /run_mode=1 /noscore /log_score /max_time=10000
rem start FurMark.exe /nogui /width=1024 /height=728 /run_mode=2 /max_time=10000 /gpumon_polling_interval_ms=1000


