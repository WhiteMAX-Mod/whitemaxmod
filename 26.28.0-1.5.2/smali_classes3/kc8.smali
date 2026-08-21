.class public final Lkc8;
.super Ldag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0, p1}, Lqrc;-><init>(Lerc;)V

    return-void
.end method


# virtual methods
.method public final z(I)V
    .locals 8

    iget-object v3, p0, Ldag;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v3, :cond_2

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Invoked \'incomingCallProcessingInitFinish\', but traceId is null or empty!"

    invoke-virtual {p1, v1, p0, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lq1f;->a:[J

    new-instance v6, Lb9b;

    invoke-direct {v6}, Lb9b;-><init>()V

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    const-string p1, "CONVERSATION_ID_NULL"

    goto :goto_1

    :pswitch_1
    const-string p1, "EARLY_DECLINING"

    goto :goto_1

    :pswitch_2
    const-string p1, "INCOMING_CALLS_DISABLED"

    goto :goto_1

    :pswitch_3
    const-string p1, "BUSY"

    goto :goto_1

    :pswitch_4
    const-string p1, "CALLING_EACH_OTHER"

    goto :goto_1

    :pswitch_5
    const-string p1, "REPEATING_PUSH_NOTIFICATION"

    :goto_1
    const-string v0, "skip_reason"

    invoke-virtual {v6, v0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/16 v7, 0x50

    const-string v1, "incoming_call_processed"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
