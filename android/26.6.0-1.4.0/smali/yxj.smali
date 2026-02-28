.class public abstract Lyxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Lbkf;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsjf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    return-object p0

    :pswitch_2
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    return-object p0

    :pswitch_3
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    return-object p0

    :pswitch_4
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    return-object p0

    :pswitch_5
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    return-object p0

    :pswitch_6
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Closed by the server error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    return-object p0

    :pswitch_8
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    return-object p0

    :pswitch_9
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    return-object p0

    :pswitch_a
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    return-object p0

    :pswitch_b
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    return-object p0

    :pswitch_c
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    return-object p0

    :pswitch_d
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
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

.method public static b(Lia;Lnzg;JJ)Lus5;
    .locals 8

    iget-object p1, p1, Lnzg;->a:Lal7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lal7;->l(I)Ltd6;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzg;

    iget-object v2, v1, Lmzg;->b:Lpyg;

    iget v2, v2, Lpyg;->c:I

    iget v3, p0, Lia;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lmzg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Lmzg;->b:Lpyg;

    iget-object p0, p0, Lia;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3e;

    iget-object v3, v2, Ls3e;->a:Lol6;

    iget v4, p1, Lpyg;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lpyg;->d:[Lol6;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v3, v1, Lmzg;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lvih;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lo3e;

    if-eqz p4, :cond_5

    check-cast v2, Lo3e;

    iget-object p4, v2, Lo3e;->X:Lase;

    invoke-static {p2, p3}, Lvih;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Lase;->g(JJ)J

    move-result-wide p2

    new-instance p5, Lus5;

    invoke-virtual {p4, p2, p3, p0, p1}, Lase;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Lus5;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Lq3e;

    if-eqz p2, :cond_7

    check-cast v2, Lq3e;

    iget-object p2, v2, Lq3e;->Y:Lxh5;

    if-eqz p2, :cond_6

    new-instance p2, Lus5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lus5;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lus5;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lus5;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lus5;

    invoke-direct {p0}, Lus5;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lus5;

    invoke-direct {p0}, Lus5;-><init>()V

    return-object p0
.end method
