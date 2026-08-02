.class public final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public final synthetic e:Lr8b;


# direct methods
.method public constructor <init>(Lr8b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->e:Lr8b;

    iget p1, p1, Lr8b;->m:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljcf;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Ljcf;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Ljcf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Ljcf;->e:Lr8b;

    iget-object p0, p0, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljcf;->e:Lr8b;

    iget-object v0, v0, Lr8b;->a:Ljava/lang/String;

    iget-object p0, p0, Ljcf;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %s"

    invoke-static {v0, p1, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ljcf;->c:J

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    iget-object v0, v1, Ljcf;->e:Lr8b;

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Ljcf;->e:Lr8b;

    iget-object v0, v0, Lr8b;->x:Lp44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Lp44;->p(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, v1, Ljcf;->e:Lr8b;

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Ljcf;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ljcf;->e:Lr8b;

    iget-object v3, v3, Lr8b;->a:Ljava/lang/String;

    iget-object v4, v1, Ljcf;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Ljcf;->e:Lr8b;

    iget-object v0, v0, Lr8b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljcf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljcf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect connected status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljcf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ljcf;->e:Lr8b;

    iget-object v6, v6, Lr8b;->a:Ljava/lang/String;

    iget-object v7, v1, Ljcf;->a:Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Ljcf;->e:Lr8b;

    iget-object v0, v0, Lr8b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljcf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    iget-object v0, v1, Ljcf;->e:Lr8b;

    iget-object v0, v0, Lr8b;->I:Lgg6;

    iget-object v0, v0, Lgg6;->l:Lha4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr6e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lis5;->b:Lgu5;

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lr6e;->a:J

    iget-object v9, v0, Lha4;->h:Ljava/lang/Object;

    check-cast v9, Lc5b;

    iget-object v9, v9, Lc5b;->d:Lva4;

    invoke-interface {v9}, Lva4;->h()Z

    move-result v9

    new-instance v10, Lga4;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v6, v9, v11}, Lga4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v10}, Lha4;->d(Lv97;)V

    iget-wide v9, v6, Lr6e;->a:J

    invoke-static {v9, v10}, Lis5;->g(J)J

    move-result-wide v9

    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v12, "next conn_delay=%dms"

    invoke-static {v0, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setup waiting timeout=%dms"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    move-wide v5, v9

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Ljcf;->e:Lr8b;

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Ljcf;->e:Lr8b;

    invoke-virtual {v0}, Lr8b;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v9, v1, Ljcf;->d:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_6

    iget-object v6, v1, Ljcf;->b:Ljava/util/Locale;

    iget-object v0, v0, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Ljcf;->d:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "active_conn#%d, finished in %dms <-"

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Ljcf;->e:Lr8b;

    iget-object v6, v6, Lr8b;->a:Ljava/lang/String;

    iget-object v7, v1, Ljcf;->a:Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-wide v3, v1, Ljcf;->d:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Ljcf;->e:Lr8b;

    sget-object v0, Lq79;->d:Lq79;

    const-string v9, "connectToSocket failure!"

    invoke-virtual {v8}, Lr8b;->n()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v10, v8, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {v8}, Lr8b;->o()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    iget-object v12, v8, Lr8b;->s:Lzdf;

    iget v14, v8, Lr8b;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lzdf;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onConnectStarted for sessionId="

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v15, v4, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v3, v12, Lzdf;->p:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    :try_start_1
    iget-object v3, v8, Lr8b;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "Connect"

    invoke-virtual {v4, v0, v3, v12, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_d
    :goto_3
    iget-object v3, v8, Lr8b;->J:Lfa4;

    invoke-interface {v3}, Lfa4;->close()Z

    iget-object v3, v8, Lr8b;->I:Lgg6;

    invoke-virtual {v3}, Lgg6;->b()Lrn3;

    move-result-object v3

    iget-object v4, v3, Lrn3;->c:Ljava/lang/Object;

    check-cast v4, Lu94;

    iput v10, v4, Lu94;->d:I

    iget-object v4, v3, Lrn3;->c:Ljava/lang/Object;

    check-cast v4, Lu94;

    iget-object v4, v4, Lu94;->a:Lpgh;

    invoke-interface {v4}, Lpgh;->b()Lr14;

    move-result-object v4

    iput-object v4, v8, Lr8b;->K:Lr14;

    iput-object v3, v8, Lr8b;->J:Lfa4;

    iget-object v3, v8, Lr8b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8, v5}, Lr8b;->u(I)Z

    invoke-virtual {v8, v10}, Lr8b;->r(I)V
    :try_end_1
    .catch Lone/me/sdk/net/client/api/ConnectingCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v1, Ljcf;->e:Lr8b;

    iget-object v4, v3, Lr8b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v4, v3, Lr8b;->a:Ljava/lang/String;

    const-string v8, "tryToCreateOtherThreads"

    invoke-static {v4, v8}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lr8b;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    const-string v9, "startTimeoutHandler"

    invoke-virtual {v8, v0, v4, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v3, Lr8b;->G:Lbef;

    new-instance v8, Lp0;

    invoke-direct {v8, v3}, Lp0;-><init>(Lr8b;)V

    const-string v9, "session-timeout-handler"

    invoke-virtual {v4, v8, v9}, Lbef;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, Lr8b;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "startPacketReader"

    invoke-virtual {v8, v0, v4, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    iget-object v4, v3, Lr8b;->G:Lbef;

    new-instance v8, Lq8b;

    invoke-direct {v8, v3, v11}, Lq8b;-><init>(Lr8b;I)V

    const-string v9, "session-reader-packet"

    invoke-virtual {v4, v8, v9}, Lbef;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, Lr8b;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    const-string v9, "startPacketSender"

    invoke-virtual {v8, v0, v4, v9, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v3, Lr8b;->G:Lbef;

    new-instance v4, Lq8b;

    invoke-direct {v4, v3, v5}, Lq8b;-><init>(Lr8b;I)V

    const-string v3, "session-sender-packet"

    invoke-virtual {v0, v4, v3}, Lbef;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    iget-object v0, v1, Ljcf;->e:Lr8b;

    iget-object v3, v0, Lr8b;->p:Lgg6;

    iget-object v3, v3, Lgg6;->f:Lu94;

    iget-object v0, v0, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Lu94;->d:I

    invoke-virtual {v3}, Lu94;->a()Lv94;

    move-result-object v0

    iget-object v3, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ljcf;->d:J

    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    iget-object v3, v1, Ljcf;->e:Lr8b;

    iget-object v3, v3, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, started ->"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v8, v11}, Lr8b;->u(I)Z

    sget-object v3, Lwi5;->e:Lwi5;

    invoke-virtual {v8, v3}, Lr8b;->s(Lwi5;)V

    invoke-virtual {v8, v0, v11}, Lr8b;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lr8b;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_9
    invoke-virtual {v8, v11}, Lr8b;->u(I)Z

    sget-object v3, Lwi5;->d:Lwi5;

    invoke-virtual {v8, v3}, Lr8b;->s(Lwi5;)V

    invoke-virtual {v8, v0, v11}, Lr8b;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lr8b;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    invoke-virtual {v8, v11}, Lr8b;->u(I)Z

    sget-object v3, Lwi5;->c:Lwi5;

    invoke-virtual {v8, v3}, Lr8b;->s(Lwi5;)V

    invoke-virtual {v8, v0, v11}, Lr8b;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lr8b;->E:Lvpb;

    if-eqz v3, :cond_15

    const-string v3, "TTSession"

    const-string v4, "disableConnProblems"

    invoke-static {v3, v4, v13}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lvtg;->a:Lvtg;

    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_15
    iget-object v3, v8, Lr8b;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v8, v11}, Lr8b;->u(I)Z

    sget-object v3, Lwi5;->b:Lwi5;

    invoke-virtual {v8, v3}, Lr8b;->s(Lwi5;)V

    invoke-virtual {v8, v0, v11}, Lr8b;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lr8b;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_4
    invoke-virtual {v8, v11}, Lr8b;->u(I)Z

    sget-object v0, Lwi5;->a:Lwi5;

    invoke-virtual {v8, v0}, Lr8b;->s(Lwi5;)V

    iget-object v0, v8, Lr8b;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "connectToSocket canceled"

    invoke-virtual {v3, v4, v0, v5, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Ljcf;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ljcf;->e:Lr8b;

    iget-object v3, v3, Lr8b;->a:Ljava/lang/String;

    iget-object v4, v1, Ljcf;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lq87;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v0, v1, Ljcf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ljcf;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljcf;->b(Ljava/lang/String;)V

    iget-object v0, v1, Ljcf;->e:Lr8b;

    invoke-static {v0}, Lr8b;->b(Lr8b;)V

    iget-object v0, v1, Ljcf;->e:Lr8b;

    invoke-static {v0}, Lr8b;->f(Lr8b;)V

    return-void
.end method
