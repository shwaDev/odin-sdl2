package test

import sdl "..";

// !!!!!!!!!!
// All of these tests should pass except the ones I've commented out because
// they rely on some structs that I haven't ported yet.
// !!!!!!!!!!

run_sdl :: proc() {
    using sdl;

    test_add_event_watch := add_event_watch;
    test_add_hint_callback := add_hint_callback;
    test_add_timer := add_timer;
    test_alloc_format := alloc_format;
    test_alloc_palette := alloc_palette;
    test_alloc_rw := alloc_rw;
    test_atomic_add := atomic_add;
    test_atomic_cas := atomic_cas;
    test_atomic_cas_ptr := atomic_cas_ptr;
    test_atomic_get := atomic_get;
    test_atomic_get_ptr := atomic_get_ptr;
    test_atomic_lock := atomic_lock;
    test_atomic_set := atomic_set;
    test_atomic_set_ptr := atomic_set_ptr;
    test_atomic_try_lock := atomic_try_lock;
    test_atomic_unlock := atomic_unlock;
    test_audio_init := audio_init;
    test_audio_quit := audio_quit;
    test_build_audio_cvt := build_audio_cvt;
    test_calculate_gamma_ramp := calculate_gamma_ramp;
    test_capture_mouse := capture_mouse;
    test_clear_error := clear_error;
    test_clear_hints := clear_hints;
    test_clear_queued_audio := clear_queued_audio;
    test_close_audio := close_audio;
    test_close_audio_device := close_audio_device;
    test_cond_broadcast := cond_broadcast;
    test_cond_signal := cond_signal;
    test_cond_wait := cond_wait;
    test_cond_wait_timeout := cond_wait_timeout;
    test_convert_audio := convert_audio;
    test_convert_pixels := convert_pixels;
    test_convert_surface := convert_surface;
    test_convert_surface_format := convert_surface_format;
    test_create_color_cursor := create_color_cursor;
    test_create_cond := create_cond;
    test_create_cursor := create_cursor;
    test_create_mutex := create_mutex;
    test_create_rgb_surface := create_rgb_surface;
    test_create_rgb_surface_from := create_rgb_surface_from;
    test_create_rgb_surface_with_format := create_rgb_surface_with_format;
    test_create_rgb_surface_with_format_from := create_rgb_surface_with_format_from;
    test_create_renderer := create_renderer;
    test_create_semaphore := create_semaphore;
    test_create_shaped_window := create_shaped_window;
    test_create_software_renderer := create_software_renderer;
    test_create_system_cursor := create_system_cursor;
    test_create_texture := create_texture;
    test_create_texture_from_surface := create_texture_from_surface;
    test_create_thread := create_thread;
    test_create_window := create_window;
    test_create_window_and_renderer := create_window_and_renderer;
    test_create_window_from := create_window_from;
    test_dxgi_get_output_info := dxgi_get_output_info;
    test_del_event_watch := del_event_watch;
    test_del_hint_callback := del_hint_callback;
    test_delay := delay;
    test_dequeue_audio := dequeue_audio;
    test_destroy_cond := destroy_cond;
    test_destroy_mutex := destroy_mutex;
    test_destroy_renderer := destroy_renderer;
    test_destroy_semaphore := destroy_semaphore;
    test_destroy_texture := destroy_texture;
    test_destroy_window := destroy_window;
    test_detach_thread := detach_thread;
    test_direct_3d9_get_adapter_index := direct_3d9_get_adapter_index;
    test_disable_screen_saver := disable_screen_saver;
    test_enable_screen_saver := enable_screen_saver;
    test_enclose_points := enclose_points;
    test_error := error;
    test_event_state := event_state;
    test_fill_rect := fill_rect;
    test_fill_rects := fill_rects;
    test_filter_events := filter_events;
    test_flush_event := flush_event;
    test_flush_events := flush_events;
    test_free_cursor := free_cursor;
    test_free_format := free_format;
    test_free_palette := free_palette;
    test_free_rw := free_rw;
    test_free_surface := free_surface;
    test_free_wav := free_wav;
    test_gl_bind_texture := gl_bind_texture;
    test_gl_create_context := gl_create_context;
    test_gl_delete_context := gl_delete_context;
    test_gl_extension_supported := gl_extension_supported;
    test_gl_get_attribute := gl_get_attribute;
    test_gl_get_current_context := gl_get_current_context;
    test_gl_get_current_window := gl_get_current_window;
    test_gl_get_drawable_size := gl_get_drawable_size;
    test_gl_get_proc_address := gl_get_proc_address;
    test_gl_get_swap_interval := gl_get_swap_interval;
    test_gl_load_library := gl_load_library;
    test_gl_make_current := gl_make_current;
    test_gl_reset_attributes := gl_reset_attributes;
    test_gl_set_attribute := gl_set_attribute;
    test_gl_set_swap_interval := gl_set_swap_interval;
    test_gl_swap_window := gl_swap_window;
    test_gl_unbind_texture := gl_unbind_texture;
    test_gl_unload_library := gl_unload_library;
    test_game_controller_add_mapping := game_controller_add_mapping;
    test_game_controller_add_mappings_from_rw := game_controller_add_mappings_from_rw;
    test_game_controller_close := game_controller_close;
    test_game_controller_event_state := game_controller_event_state;
    test_game_controller_from_instance_id := game_controller_from_instance_id;
    test_game_controller_get_attached := game_controller_get_attached;
    test_game_controller_get_axis := game_controller_get_axis;
    test_game_controller_get_axis_from_string := game_controller_get_axis_from_string;
    // test_game_controller_get_bind_for_axis := game_controller_get_bind_for_axis;
    // test_game_controller_get_bind_for_button := game_controller_get_bind_for_button;
    test_game_controller_get_button := game_controller_get_button;
    test_game_controller_get_button_from_string := game_controller_get_button_from_string;
    test_game_controller_get_joystick := game_controller_get_joystick;
    test_game_controller_get_string_for_axis := game_controller_get_string_for_axis;
    test_game_controller_get_string_for_button := game_controller_get_string_for_button;
    test_game_controller_mapping := game_controller_mapping;
    test_game_controller_mapping_for_guid := game_controller_mapping_for_guid;
    test_game_controller_name := game_controller_name;
    test_game_controller_name_for_index := game_controller_name_for_index;
    test_game_controller_open := game_controller_open;
    test_game_controller_update := game_controller_update;
    test_get_assertion_handler := get_assertion_handler;
    test_get_assertion_report := get_assertion_report;
    test_get_audio_device_name := get_audio_device_name;
    test_get_audio_device_status := get_audio_device_status;
    test_get_audio_driver := get_audio_driver;
    test_get_audio_status := get_audio_status;
    test_get_base_path := get_base_path;
    test_get_cpu_cache_line_size := get_cpu_cache_line_size;
    test_get_cpu_count := get_cpu_count;
    test_get_clip_rect := get_clip_rect;
    test_get_clipboard_text := get_clipboard_text;
    test_get_closest_display_mode := get_closest_display_mode;
    test_get_color_key := get_color_key;
    test_get_current_audio_driver := get_current_audio_driver;
    test_get_current_display_mode := get_current_display_mode;
    test_get_current_video_driver := get_current_video_driver;
    test_get_cursor := get_cursor;
    test_get_default_assertion_handler := get_default_assertion_handler;
    test_get_default_cursor := get_default_cursor;
    test_get_desktop_display_mode := get_desktop_display_mode;
    test_get_display_bounds := get_display_bounds;
    test_get_display_dpi := get_display_dpi;
    test_get_display_mode := get_display_mode;
    test_get_display_name := get_display_name;
    test_get_display_usable_bounds := get_display_usable_bounds;
    test_get_error := get_error;
    test_get_event_filter := get_event_filter;
    test_get_global_mouse_state := get_global_mouse_state;
    test_get_grabbed_window := get_grabbed_window;
    test_get_hint := get_hint;
    test_get_hint_boolean := get_hint_boolean;
    test_get_key_from_name := get_key_from_name;
    test_get_key_from_scancode := get_key_from_scancode;
    test_get_key_name := get_key_name;
    test_get_keyboard_focus := get_keyboard_focus;
    test_get_keyboard_state := get_keyboard_state;
    test_get_mod_state := get_mod_state;
    test_get_mouse_focus := get_mouse_focus;
    test_get_mouse_state := get_mouse_state;
    test_get_num_audio_devices := get_num_audio_devices;
    test_get_num_audio_drivers := get_num_audio_drivers;
    test_get_num_display_modes := get_num_display_modes;
    test_get_num_render_drivers := get_num_render_drivers;
    test_get_num_touch_devices := get_num_touch_devices;
    test_get_num_touch_fingers := get_num_touch_fingers;
    test_get_num_video_displays := get_num_video_displays;
    test_get_num_video_drivers := get_num_video_drivers;
    test_get_performance_counter := get_performance_counter;
    test_get_performance_frequency := get_performance_frequency;
    test_get_pixel_format_name := get_pixel_format_name;
    test_get_platform := get_platform;
    test_get_power_info := get_power_info;
    test_get_pref_path := get_pref_path;
    test_get_queued_audio_size := get_queued_audio_size;
    test_get_rgb := get_rgb;
    test_get_rgba := get_rgba;
    test_get_relative_mouse_mode := get_relative_mouse_mode;
    test_get_relative_mouse_state := get_relative_mouse_state;
    test_get_render_draw_blend_mode := get_render_draw_blend_mode;
    test_get_render_draw_color := get_render_draw_color;
    test_get_render_driver_info := get_render_driver_info;
    test_get_render_target := get_render_target;
    test_get_renderer := get_renderer;
    test_get_renderer_info := get_renderer_info;
    test_get_renderer_output_size := get_renderer_output_size;
    test_get_revision := get_revision;
    test_get_revision_number := get_revision_number;
    test_get_scancode_from_key := get_scancode_from_key;
    test_get_scancode_from_name := get_scancode_from_name;
    test_get_scancode_name := get_scancode_name;
    test_get_shaped_window_mode := get_shaped_window_mode;
    test_get_surface_alpha_mod := get_surface_alpha_mod;
    test_get_surface_blend_mode := get_surface_blend_mode;
    test_get_surface_color_mod := get_surface_color_mod;
    test_get_system_ram := get_system_ram;
    test_get_texture_alpha_mod := get_texture_alpha_mod;
    test_get_texture_blend_mode := get_texture_blend_mode;
    test_get_texture_color_mod := get_texture_color_mod;
    test_get_thread_id := get_thread_id;
    test_get_thread_name := get_thread_name;
    test_get_ticks := get_ticks;
    test_get_touch_device := get_touch_device;
    test_get_touch_finger := get_touch_finger;
    test_get_version := get_version;
    test_get_video_driver := get_video_driver;
    test_get_window_borders_size := get_window_borders_size;
    test_get_window_brightness := get_window_brightness;
    test_get_window_data := get_window_data;
    test_get_window_display_index := get_window_display_index;
    test_get_window_display_mode := get_window_display_mode;
    test_get_window_flags := get_window_flags;
    test_get_window_fromid := get_window_fromid;
    test_get_window_gammaramp := get_window_gammaramp;
    test_get_window_grab := get_window_grab;
    test_get_window_id := get_window_id;
    test_get_window_maximum_size := get_window_maximum_size;
    test_get_window_minimum_size := get_window_minimum_size;
    test_get_window_opacity := get_window_opacity;
    test_get_window_pixel_format := get_window_pixel_format;
    test_get_window_position := get_window_position;
    test_get_window_size := get_window_size;
    test_get_window_surface := get_window_surface;
    test_get_window_title := get_window_title;
    test_get_window_wm_info := get_window_wm_info;
    test_haptic_close := haptic_close;
    test_haptic_destroy_effect := haptic_destroy_effect;
    test_haptic_effect_supported := haptic_effect_supported;
    test_haptic_get_effect_status := haptic_get_effect_status;
    test_haptic_index := haptic_index;
    test_haptic_name := haptic_name;
    test_haptic_new_effect := haptic_new_effect;
    test_haptic_num_axes := haptic_num_axes;
    test_haptic_num_effects := haptic_num_effects;
    test_haptic_num_effects_playing := haptic_num_effects_playing;
    test_haptic_open := haptic_open;
    test_haptic_open_from_joystick := haptic_open_from_joystick;
    test_haptic_open_from_mouse := haptic_open_from_mouse;
    test_haptic_opened := haptic_opened;
    test_haptic_pause := haptic_pause;
    test_haptic_query := haptic_query;
    test_haptic_rumble_init := haptic_rumble_init;
    test_haptic_rumble_play := haptic_rumble_play;
    test_haptic_rumble_stop := haptic_rumble_stop;
    test_haptic_rumble_supported := haptic_rumble_supported;
    test_haptic_run_effect := haptic_run_effect;
    test_haptic_set_autocenter := haptic_set_autocenter;
    test_haptic_set_gain := haptic_set_gain;
    test_haptic_stop_all := haptic_stop_all;
    test_haptic_stop_effect := haptic_stop_effect;
    test_haptic_unpause := haptic_unpause;
    test_haptic_update_effect := haptic_update_effect;
    test_has_3d_now := has_3d_now;
    test_has_avx := has_avx;
    test_has_avx2 := has_avx2;
    test_has_alti_vec := has_alti_vec;
    test_has_clipboard_text := has_clipboard_text;
    test_has_event := has_event;
    test_has_events := has_events;
    test_has_intersection := has_intersection;
    test_has_mmx := has_mmx;
    test_has_rdtsc := has_rdtsc;
    test_has_sse := has_sse;
    test_has_sse2 := has_sse2;
    test_has_sse3 := has_sse3;
    test_has_sse41 := has_sse41;
    test_has_sse42 := has_sse42;
    test_has_screen_keyboard_support := has_screen_keyboard_support;
    test_hide_window := hide_window;
    test_init := init;
    test_init_sub_system := init_sub_system;
    test_intersect_rect := intersect_rect;
    test_intersect_rect_and_line := intersect_rect_and_line;
    test_is_game_controller := is_game_controller;
    test_is_screen_keyboard_shown := is_screen_keyboard_shown;
    test_is_screen_saver_enabled := is_screen_saver_enabled;
    test_is_shaped_window := is_shaped_window;
    test_is_text_input_active := is_text_input_active;
    test_joystick_close := joystick_close;
    test_joystick_current_power_level := joystick_current_power_level;
    test_joystick_event_state := joystick_event_state;
    test_joystick_from_instance_id := joystick_from_instance_id;
    test_joystick_get_attached := joystick_get_attached;
    test_joystick_get_axis := joystick_get_axis;
    test_joystick_get_ball := joystick_get_ball;
    test_joystick_get_button := joystick_get_button;
    //test_joystick_get_device_guid := joystick_get_device_guid;
    //test_joystick_get_guid := joystick_get_guid;
    //test_joystick_get_guid_from_string := joystick_get_guid_from_string;
    test_joystick_get_guid_string := joystick_get_guid_string;
    test_joystick_get_hat := joystick_get_hat;
    test_joystick_instance_id := joystick_instance_id;
    test_joystick_is_haptic := joystick_is_haptic;
    test_joystick_name := joystick_name;
    test_joystick_name_for_index := joystick_name_for_index;
    test_joystick_num_axes := joystick_num_axes;
    test_joystick_num_balls := joystick_num_balls;
    test_joystick_num_buttons := joystick_num_buttons;
    test_joystick_num_hats := joystick_num_hats;
    test_joystick_open := joystick_open;
    test_joystick_update := joystick_update;
    test_load_bmp_rw := load_bmp_rw;
    test_load_dollar_templates := load_dollar_templates;
    test_load_function := load_function;
    test_load_object := load_object;
    test_load_wav_rw := load_wav_rw;
    test_lock_audio := lock_audio;
    test_lock_audio_device := lock_audio_device;
    test_lock_mutex := lock_mutex;
    test_lock_surface := lock_surface;
    test_lock_texture := lock_texture;
    test_log := log;
    test_log_critical := log_critical;
    test_log_debug := log_debug;
    test_log_error := log_error;
    test_log_get_output_function := log_get_output_function;
    test_log_get_priority := log_get_priority;
    test_log_info := log_info;
    test_log_message := log_message;
    test_log_message_v := log_message_v;
    test_log_reset_priorities := log_reset_priorities;
    test_log_set_all_priority := log_set_all_priority;
    test_log_set_output_function := log_set_output_function;
    test_log_set_priority := log_set_priority;
    test_log_verbose := log_verbose;
    test_log_warn := log_warn;
    test_lower_blit := lower_blit;
    test_lower_blit_scaled := lower_blit_scaled;
    test_map_rgb := map_rgb;
    test_map_rgba := map_rgba;
    test_masks_to_pixel_format_enum := masks_to_pixel_format_enum;
    test_maximize_window := maximize_window;
    test_minimize_window := minimize_window;
    test_mix_audio := mix_audio;
    test_mix_audio_format := mix_audio_format;
    test_mouse_is_haptic := mouse_is_haptic;
    test_num_haptics := num_haptics;
    test_num_joysticks := num_joysticks;
    test_open_audio := open_audio;
    test_open_audio_device := open_audio_device;
    test_pause_audio := pause_audio;
    test_pause_audio_device := pause_audio_device;
    test_peep_events := peep_events;
    test_pixel_format_enum_to_masks := pixel_format_enum_to_masks;
    test_poll_event := poll_event;
    test_pump_events := pump_events;
    test_push_event := push_event;
    test_query_texture := query_texture;
    test_queue_audio := queue_audio;
    test_quit := quit;
    test_quit_sub_system := quit_sub_system;
    test_raise_window := raise_window;
    test_read_be16 := read_be16;
    test_read_be32 := read_be32;
    test_read_be64 := read_be64;
    test_read_le16 := read_le16;
    test_read_le32 := read_le32;
    test_read_le64 := read_le64;
    test_read_u8 := read_u8;
    test_record_gesture := record_gesture;
    test_register_app := register_app;
    test_register_events := register_events;
    test_remove_timer := remove_timer;
    test_render_clear := render_clear;
    test_render_copy := render_copy;
    test_render_copy_ex := render_copy_ex;
    test_render_draw_line := render_draw_line;
    test_render_draw_lines := render_draw_lines;
    test_render_draw_point := render_draw_point;
    test_render_draw_points := render_draw_points;
    test_render_draw_rect := render_draw_rect;
    test_render_draw_rects := render_draw_rects;
    test_render_fill_rect := render_fill_rect;
    test_render_fill_rects := render_fill_rects;
    test_render_get_clip_rect := render_get_clip_rect;
    test_render_get_d3d9_device := render_get_d3d9_device;
    test_render_get_integer_scale := render_get_integer_scale;
    test_render_get_logical_size := render_get_logical_size;
    test_render_get_scale := render_get_scale;
    test_render_get_viewport := render_get_viewport;
    test_render_is_clip_enabled := render_is_clip_enabled;
    test_render_present := render_present;
    test_render_read_pixels := render_read_pixels;
    test_render_set_clip_rect := render_set_clip_rect;
    test_render_set_integer_scale := render_set_integer_scale;
    test_render_set_logical_size := render_set_logical_size;
    test_render_set_scale := render_set_scale;
    test_render_set_viewport := render_set_viewport;
    test_render_target_supported := render_target_supported;
    test_reset_assertion_report := reset_assertion_report;
    test_restore_window := restore_window;
    test_rw_from_const_mem := rw_from_const_mem;
    test_rw_from_fp := rw_from_fp;
    test_rw_from_file := rw_from_file;
    test_rw_from_mem := rw_from_mem;
    test_save_all_dollar_templates := save_all_dollar_templates;
    test_save_bmp_rw := save_bmp_rw;
    test_save_dollar_template := save_dollar_template;
    test_sem_post := sem_post;
    test_sem_try_wait := sem_try_wait;
    test_sem_value := sem_value;
    test_sem_wait := sem_wait;
    test_sem_wait_timeout := sem_wait_timeout;
    test_set_assertion_handler := set_assertion_handler;
    test_set_clip_rect := set_clip_rect;
    test_set_clipboard_text := set_clipboard_text;
    test_set_color_key := set_color_key;
    test_set_cursor := set_cursor;
    test_set_error := set_error;
    test_set_event_filter := set_event_filter;
    test_set_hint := set_hint;
    test_set_hint_with_priority := set_hint_with_priority;
    test_set_main_ready := set_main_ready;
    test_set_mod_state := set_mod_state;
    test_set_palette_colors := set_palette_colors;
    test_set_pixel_format_palette := set_pixel_format_palette;
    test_set_relative_mouse_mode := set_relative_mouse_mode;
    test_set_render_draw_blend_mode := set_render_draw_blend_mode;
    test_set_render_draw_color := set_render_draw_color;
    test_set_render_target := set_render_target;
    test_set_surface_alpha_mod := set_surface_alpha_mod;
    test_set_surface_blend_mode := set_surface_blend_mode;
    test_set_surface_color_mod := set_surface_color_mod;
    test_set_surface_palette := set_surface_palette;
    test_set_surface_rle := set_surface_rle;
    test_set_text_input_rect := set_text_input_rect;
    test_set_texture_alpha_mod := set_texture_alpha_mod;
    test_set_texture_blend_mode := set_texture_blend_mode;
    test_set_texture_color_mod := set_texture_color_mod;
    test_set_thread_priority := set_thread_priority;
    test_set_window_bordered := set_window_bordered;
    test_set_window_brightness := set_window_brightness;
    test_set_window_data := set_window_data;
    test_set_window_display_mode := set_window_display_mode;
    test_set_window_fullscreen := set_window_fullscreen;
    test_set_window_gamma_ramp := set_window_gamma_ramp;
    test_set_window_grab := set_window_grab;
    test_set_window_hit_test := set_window_hit_test;
    test_set_window_icon := set_window_icon;
    test_set_window_input_focus := set_window_input_focus;
    test_set_window_maximum_size := set_window_maximum_size;
    test_set_window_minimum_size := set_window_minimum_size;
    test_set_window_modal_for := set_window_modal_for;
    test_set_window_opacity := set_window_opacity;
    test_set_window_position := set_window_position;
    test_set_window_resizable := set_window_resizable;
    test_set_window_shape := set_window_shape;
    test_set_window_size := set_window_size;
    test_set_window_title := set_window_title;
    test_set_windows_message_hook := set_windows_message_hook;
    test_show_cursor := show_cursor;
    test_show_message_box := show_message_box;
    test_show_simple_message_box := show_simple_message_box;
    test_show_window := show_window;
    test_soft_stretch := soft_stretch;
    test_start_text_input := start_text_input;
    test_stop_text_input := stop_text_input;
    test_tls_create := tls_create;
    test_tls_get := tls_get;
    test_tls_set := tls_set;
    test_thread_id := thread_id;
    test_try_lock_mutex := try_lock_mutex;
    test_union_rect := union_rect;
    test_unload_object := unload_object;
    test_unlock_audio := unlock_audio;
    test_unlock_audio_device := unlock_audio_device;
    test_unlock_mutex := unlock_mutex;
    test_unlock_surface := unlock_surface;
    test_unlock_texture := unlock_texture;
    test_unregister_app := unregister_app;
    test_update_texture := update_texture;
    test_update_window_surface := update_window_surface;
    test_update_window_surface_rects := update_window_surface_rects;
    test_update_yuv_texture := update_yuv_texture;
    test_upper_blit := upper_blit;
    test_upper_blit_scaled := upper_blit_scaled;
    test_video_init := video_init;
    test_video_quit := video_quit;
    test_wait_event := wait_event;
    test_wait_event_timeout := wait_event_timeout;
    test_wait_thread := wait_thread;
    test_warp_mouse_global := warp_mouse_global;
    test_warp_mouse_in_window := warp_mouse_in_window;
    test_was_init := was_init;
    test_write_be16 := write_be16;
    test_write_be32 := write_be32;
    test_write_be64 := write_be64;
    test_write_le16 := write_le16;
    test_write_le32 := write_le32;
    test_write_le64 := write_le64;
    test_write_u8 := write_u8;
}
