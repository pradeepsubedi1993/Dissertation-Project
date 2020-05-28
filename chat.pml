<?xml version="1.0" encoding="UTF-8" ?>
<Package name="chat" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="chat" src="chat/chat.dlg" />
        <Dialog name="hello" src="hello/hello.dlg" />
        <Dialog name="hand" src="hand/hand.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="chat_enu" src="chat_enu.top" topicName="chat" language="en_US" />
        <Topic name="chat_enu" src="chat/chat_enu.top" topicName="chat" language="en_US" />
        <Topic name="hello_enu" src="hello/hello_enu.top" topicName="hello" language="en_US" />
        <Topic name="hand_enu" src="hand/hand_enu.top" topicName="hand" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
