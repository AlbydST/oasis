return {
	-- Modules/Setup
	posix={'posixmodule.c'},
	errno={'errnomodule.c'},
	pwd={'pwdmodule.c'},
	_sre={'_sre.c'},
	_codecs={'_codecsmodule.c'},
	_weakref={'_weakref.c'},
	_functools={'_functoolsmodule.c'},
	_operator={'_operator.c'},
	_collections={'_collectionsmodule.c'},
	_abc={'_abc.c'},
	itertools={'itertoolsmodule.c'},
	atexit={'atexitmodule.c'},
	_signal={'signalmodule.c'},
	_stat={'_stat.c'},
	time={'timemodule.c'},
	_thread={'_threadmodule.c'},
	_locale={'_localemodule.c'},
	_io={
		'_io/_iomodule.c',
		'_io/iobase.c',
		'_io/fileio.c',
		'_io/bytesio.c',
		'_io/bufferedio.c',
		'_io/textio.c',
		'_io/stringio.c',
	},
	faulthandler={'faulthandler.c'},
	_tracemalloc={'_tracemalloc.c'},
	_peg_parser={'_peg_parser.c'},
	--_symtable={'symtablemodule.c'},
	--xxsubtype={'xxsubtype.c'},

	-- setup.py:/Extension
	array={'arraymodule.c'},
	_contextvars={'_contextvarsmodule.c'},
	math={'mathmodule.c', '_math.c'},
	cmath={'cmathmodule.c', '_math.c'},
	-- time defined above
	_datetime={'_datetimemodule.c'},
	_zoneinfo={'_zoneinfo.c'},
	_random={'_randommodule.c'},
	_bisect={'_bisectmodule.c'},
	_heapq={'_heapqmodule.c'},
	_pickle={'_pickle.c'},
	-- atexit defined above
	_json={'_json.c'},
	--_lsprof={'_lsprof.c', 'rotatingtree.c'},
	unicodedata={'unicodedata.c'},
	_opcode={'_opcode.c'},
	_asyncio={'_asynciomodule.c'},
	_abc={'_abc.c'},
	_queue={'_queuemodule.c'},
	_statistics={'_statisticsmodule.c'},
	fcntl={'fcntlmodule.c'},
	-- pwd defined above
	grp={'grpmodule.c'},
	spwd={'spwdmodule.c'},
	select={'selectmodule.c'},
	parser={'parsermodule.c'},
	mmap={'mmapmodule.c'},
	--syslog={'syslogmodule.c'},
	--_xxsubinterpreters={'_xxsubinterpretersmodule.c'},
	--audioop={'audioop.c'},
	_csv={'_csv.c'},
	_posixsubprocess={'_posixsubprocess.c'},
	--_testcapi={'_testcapimodule.c'},
	--_testinternalcapi={'_testinternalcapi.c'},
	--_testbuffer={'_testbuffer.c'},
	--_testimportmultiple={'_testimportmultiple.c'},
	--_testmultiphase={'_testmultiphase.c'},
	--_xxtestfuzz={'_xxtestfuzz/_xxtestfuzz.c', '_xxtestfuzz/fuzzer.c'},
	--readline={'readline.c'},
	--_curses={'_cursesmodule.c'},
	--_curses_panel={'_curses_panel.c'},
	_crypt={'_cryptmodule.c'},
	_socket={'socketmodule.c'},
	--_dbm={'_dbmmodule.c'},
	--_gdbm={'_gdbmmodule.c'},
	--_sqlite3={'_sqlite/cache.c', '_sqlite/connection.c', '_sqlite/cursor.c', '_sqlite/microprotocols.c', '_sqlite/module.c', '_sqlite/prepare_protocol.c', '_sqlite/row.c', '_sqlite/statement.c', '_sqlite/util.c'},
	termios={'termios.c'},
	resource={'resource.c'},
	--ossaudiodev={'ossaudiodev.c'},
	--_scproxy={'_scproxy.c'},
	zlib={'zlibmodule.c'},
	binascii={'binascii.c'},
	--_bz2={'_bz2module.c'},
	--_lzma={'_lzmamodule.c'},
	pyexpat={'pyexpat.c'},
	--_elementtree={'_elementtree.c'},
	--_multibytecodec={'cjkcodecs/multibytecodec.c'},
	--_codecs_kr={'cjkcodecs/_codecs_kr.c'},
	--_codecs_jp={'cjkcodecs/_codecs_jp.c'},
	--_codecs_cn={'cjkcodecs/_codecs_cn.c'},
	--_codecs_tw={'cjkcodecs/_codecs_tw.c'},
	--_codecs_hk={'cjkcodecs/_codecs_hk.c'},
	--_codecs_iso2022={'cjkcodecs/_codecs_iso2022.c'},
	_posixshmem={'_multiprocessing/posixshmem.c'},
	_multiprocessing={'_multiprocessing/multiprocessing.c', '_multiprocessing/semaphore.c'},
	--_uuid={'_uuidmodule.c'},
	--xxlimited={'xxlimited.c'},
	--_tkinter={'_tkinter.c', 'tkappinit.c'},
	--_ctypes={'_ctypes/_ctypes.c', '_ctypes/callbacks.c', '_ctypes/callproc.c', '_ctypes/stgdict.c', '_ctypes/cfield.c'},
	--_ctypes_test={'_ctypes/_ctypes_test.c'},
	--_decimal={'_decimal/_decimal.c'},
	_ssl={'_ssl.c'},
	_hashlib={'_hashbearssl.c'},
	--_sha256={'sha256module.c'},
	--_sha512={'sha512module.c'},
	--_md5={'md5module.c'},
	--_sha1={'sha1module.c'},
	_blake2={'_blake2/blake2module.c', '_blake2/blake2b_impl.c', '_blake2/blake2s_impl.c'},
	_sha3={'_sha3/sha3module.c'},
	--nis={'nismodule.c'},
	_struct={'_struct.c'},
}
