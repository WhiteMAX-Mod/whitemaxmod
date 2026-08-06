.class public abstract Lyll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu9f;


# direct methods
.method public static final a(Lzn7;Lxn7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lao7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkie;->p()V

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

    iget-object v1, p1, Lxn7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lxn7;->c:Ljava/lang/String;

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

    sget-object v2, Lwn7;->c:Lwn7;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lxn7;->a:Ljava/util/Set;

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

    iget-object v4, p1, Lxn7;->a:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v0, p1, Lxn7;->c:Ljava/lang/String;

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

    iget-object p1, p1, Lxn7;->c:Ljava/lang/String;

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

.method public static final b(Lpd2;Lya1;Lyf5;)V
    .locals 12

    sget-object v0, Lyll;->a:Lu9f;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpd2;->g()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v1, Lff2;

    invoke-virtual {v1, p0}, Lff2;->b(Ljava/lang/String;)Lrd2;

    move-result-object v3

    new-instance v5, Laa;

    invoke-interface {v3}, Lrd2;->j()Lpd2;

    move-result-object p0

    sget-object v1, Lvb2;->a:Lub2;

    invoke-direct {v5, p0, v1}, Laa;-><init>(Lpd2;Lrb2;)V

    sget-object v7, Lznc;->d:Lznc;

    new-instance v2, Log2;

    iget-object p0, v0, Lu9f;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Llc2;

    iget-object p0, v0, Lu9f;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lw9b;

    iget-object p0, v0, Lu9f;->d:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lq9i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, Log2;-><init>(Lrd2;Lrd2;Laa;Laa;Lznc;Lznc;Llc2;Lw9b;Lq9i;)V

    iget-object p0, p1, Lya1;->c:Ljava/lang/Object;

    check-cast p0, Lqvi;

    iget-object v1, v2, Log2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v2, Log2;->h:Lqvi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object p0, p1, Lya1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v2, Log2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p0, v2, Log2;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {p1}, Lya1;->i()I

    move-result p0

    iget-object v1, v2, Log2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput p0, v2, Log2;->j:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p0, p1, Lya1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    iget-object v3, v2, Log2;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput-object p0, v2, Log2;->k:Landroid/util/Range;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p1, Lya1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const-string p1, "CameraUseCaseAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Log2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, v2, Log2;->a:Lba;

    iget-object v1, v2, Log2;->l:Lrb2;

    invoke-virtual {v0, v1}, Lba;->f(Lrb2;)V

    iget-object v0, v2, Log2;->b:Lba;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lba;->f(Lrb2;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, v2, Log2;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, Log2;->l(Ljava/util/LinkedHashSet;Lyf5;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, v2, Log2;->b:Lba;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, v0, p2}, Log2;->s(Ljava/util/LinkedHashSet;Z)Lm71;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Log2;->B(Ljava/util/HashMap;)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_7
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-static {p0}, Log2;->B(Ljava/util/HashMap;)V

    throw p2

    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
