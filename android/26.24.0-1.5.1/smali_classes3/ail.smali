.class public abstract Lail;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lpi7;Lni7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqi7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ld5e;->r()V

    return-object v0

    :pswitch_1
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    return-object p0

    :pswitch_2
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    return-object p0

    :pswitch_3
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    return-object p0

    :pswitch_4
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    return-object p0

    :pswitch_5
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    return-object p0

    :pswitch_6
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    return-object p0

    :pswitch_7
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance p1, Lone/video/calls/sdk/error/ParticipantLimitExceededException;

    const-string v0, "Participant limit exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance p1, Lone/video/calls/sdk/error/ServiceUnavailableException;

    invoke-direct {p1}, Lone/video/calls/sdk/error/ServiceUnavailableException;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lni7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lni7;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    return-object p0

    :pswitch_b
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    return-object p0

    :pswitch_c
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    const/4 v1, 0x1

    sget-object v2, Lmi7;->c:Lmi7;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lni7;->a:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;->RINGING_TIMEOUT:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    goto :goto_2

    :cond_3
    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;->PARTICIPANT:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    :goto_2
    if-eqz p1, :cond_4

    iget-object v4, p1, Lni7;->a:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v0, p1, Lni7;->c:Ljava/lang/String;

    :cond_4
    invoke-direct {p0, v3, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    return-object p0

    :pswitch_e
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lni7;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    const-string p1, "Unknown call error"

    :cond_6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    return-object p0

    :pswitch_10
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    return-object p0

    :pswitch_11
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    return-object p0

    :pswitch_12
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    return-object p0

    :pswitch_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
