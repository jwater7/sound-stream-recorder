# sound-stream-recorder

Stream audio to a file on a schedule
Optionally post-process the file after duration

### Supported environment variables

See https://github.com/jwater7/supervisor-scheduler
https://github.com/jwater7/supervisor-scheduler/blob/master/README.md

In addition to the above:

Required:
* STREAM_URL
  * E.g. 'http://localhost:8000/live'

Optional:
* "FILE_DIR"
  * Default: /data
* "FILE_PREFIX"
  * Default: ''
  * E.g. 'sr_program_'
* "FILE_EXT"
  * Default: 'mp3'

