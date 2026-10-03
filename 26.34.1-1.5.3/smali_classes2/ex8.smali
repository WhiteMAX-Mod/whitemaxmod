.class public final Lex8;
.super Lllh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    invoke-direct {p0, p1}, Leod;-><init>(Lqnd;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    iget-object v3, p0, Lllh;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object p0, p0, Leod;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Invoked \'incomingCallProcessingInitFinish\', but traceId is null or empty!"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lmag;->a:[J

    new-instance v6, Lrzb;

    invoke-direct {v6}, Lrzb;-><init>()V

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

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

    invoke-virtual {v6, v0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v7, 0x50

    const-string v1, "incoming_call_processed"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

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
