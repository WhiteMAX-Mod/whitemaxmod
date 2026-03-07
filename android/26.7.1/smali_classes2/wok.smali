.class public abstract Lwok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Li8;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Li8;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Li8;-><init>(Landroid/content/Context;I)V

    sget v0, Lo2e;->swipe_fade:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, p0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p0

    invoke-virtual {p0}, Lil3;->h()La6c;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lluj;->J(ILa6c;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lj89;->I(IF)I

    move-result p0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p3
.end method

.method public static final b(Ljg7;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkg7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Lone/video/calls/sdk/error/ParticipantLimitExceededException;

    invoke-direct {v0}, Lone/video/calls/sdk/error/ParticipantLimitExceededException;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Lone/video/calls/sdk/error/ServiceUnavailableException;

    invoke-direct {v0}, Lone/video/calls/sdk/error/ServiceUnavailableException;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    return-object p0

    :pswitch_5
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    return-object p0

    :pswitch_6
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    return-object p0

    :pswitch_7
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    return-object p0

    :pswitch_8
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Call error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    return-object p0

    :pswitch_a
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    return-object p0

    :pswitch_b
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    return-object p0

    :pswitch_c
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    return-object p0

    :pswitch_d
    return-object v0

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
