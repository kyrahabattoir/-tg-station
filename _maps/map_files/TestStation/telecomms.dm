/obj/machinery/telecomms/receiver/preset_left/teststation
	id = "TestStation receiver"
	freq_listening = list()
	autolinkers = list("t_receiver")

/obj/machinery/telecomms/bus/preset_one/teststation
	id = "TestStation bus"
	freq_listening = list()
	autolinkers = list("t_bus","t_cpu")

/obj/machinery/telecomms/processor/preset_one/teststation
	id = "TestStation processor"
	autolinkers = list("t_cpu")

/obj/machinery/telecomms/server/presets/common/teststation
	id = "TestStation server"
	autolinkers = list("t_bus")

/obj/machinery/telecomms/server/presets/common/teststation/New()
	..()
	freq_listening = list()

/obj/machinery/telecomms/broadcaster/preset_left/teststation
	id = "TestStation broadcaster"
	autolinkers = list("t_broadcast")

/obj/machinery/telecomms/hub/preset/teststation
	id = "TestStation Hub"
	network = "tcommsat"
	autolinkers = list("t_bus","r_relay","t_receiver","t_broadcast")
