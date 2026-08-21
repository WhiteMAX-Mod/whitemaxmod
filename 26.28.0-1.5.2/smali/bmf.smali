.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public final synthetic e:Lagb;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->e:Lagb;

    iget p1, p1, Lagb;->m:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmf;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lbmf;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lbmf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lbmf;->e:Lagb;

    iget-object p0, p0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbmf;->e:Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    iget-object p0, p0, Lbmf;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %s"

    invoke-static {v0, p1, p0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lbmf;->c:J

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    iget-object v0, v1, Lbmf;->e:Lagb;

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lbmf;->e:Lagb;

    iget-object v0, v0, Lagb;->x:Ls74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ls74;->p(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, v1, Lbmf;->e:Lagb;

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lbmf;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lbmf;->e:Lagb;

    iget-object v3, v3, Lagb;->a:Ljava/lang/String;

    iget-object v4, v1, Lbmf;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Lbmf;->e:Lagb;

    iget-object v0, v0, Lagb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lbmf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lbmf;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect connected status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lbmf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lbmf;->e:Lagb;

    iget-object v6, v6, Lagb;->a:Ljava/lang/String;

    iget-object v7, v1, Lbmf;->a:Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lbmf;->e:Lagb;

    iget-object v0, v0, Lagb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lbmf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbmf;->e:Lagb;

    iget-object v0, v0, Lagb;->I:Lgl6;

    iget-object v0, v0, Lgl6;->m:Lid4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvfe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lew5;->b:Lghb;

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lvfe;->a:J

    iget-object v9, v0, Lid4;->h:Ljava/lang/Object;

    check-cast v9, Lhcb;

    iget-object v9, v9, Lhcb;->d:Lwd4;

    invoke-interface {v9}, Lwd4;->h()Z

    move-result v9

    new-instance v10, Lhd4;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v6, v9, v11}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v10}, Lid4;->d(Laf7;)V

    iget-wide v9, v6, Lvfe;->a:J

    invoke-static {v9, v10}, Lew5;->g(J)J

    move-result-wide v9

    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v12, "next conn_delay=%dms"

    invoke-static {v0, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setup waiting timeout=%dms"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    move-wide v5, v9

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbmf;->e:Lagb;

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lbmf;->e:Lagb;

    invoke-virtual {v0}, Lagb;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v9, v1, Lbmf;->d:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_6

    iget-object v6, v1, Lbmf;->b:Ljava/util/Locale;

    iget-object v0, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lbmf;->d:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "active_conn#%d, finished in %dms <-"

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lbmf;->e:Lagb;

    iget-object v6, v6, Lagb;->a:Ljava/lang/String;

    iget-object v7, v1, Lbmf;->a:Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-wide v3, v1, Lbmf;->d:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lbmf;->e:Lagb;

    sget-object v0, Lje9;->d:Lje9;

    const-string v9, "connectToSocket failure!"

    invoke-virtual {v8}, Lagb;->n()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v10, v8, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-virtual {v8}, Lagb;->o()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    iget-object v12, v8, Lagb;->s:Lrnf;

    iget v14, v8, Lagb;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lrnf;->f:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onConnectStarted for sessionId="

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v15, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v3, v12, Lrnf;->p:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    :try_start_1
    iget-object v3, v8, Lagb;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "Connect"

    invoke-virtual {v4, v0, v3, v12, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, v8, Lagb;->J:Lgd4;

    invoke-interface {v3}, Lgd4;->close()Z

    iget-object v3, v8, Lagb;->I:Lgl6;

    invoke-virtual {v3}, Lgl6;->b()Lpq3;

    move-result-object v3

    iget-object v4, v3, Lpq3;->c:Ljava/lang/Object;

    check-cast v4, Lvc4;

    iput v10, v4, Lvc4;->d:I

    iget-object v4, v3, Lpq3;->c:Ljava/lang/Object;

    check-cast v4, Lvc4;

    iget-object v4, v4, Lvc4;->a:Lksh;

    invoke-interface {v4}, Lksh;->b()Lv44;

    move-result-object v4

    iput-object v4, v8, Lagb;->K:Lv44;

    iput-object v3, v8, Lagb;->J:Lgd4;

    iget-object v3, v8, Lagb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8, v5}, Lagb;->u(I)Z

    invoke-virtual {v8, v10}, Lagb;->r(I)V
    :try_end_1
    .catch Lone/me/sdk/net/client/api/ConnectingCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v1, Lbmf;->e:Lagb;

    iget-object v4, v3, Lagb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v4, v3, Lagb;->a:Ljava/lang/String;

    const-string v8, "tryToCreateOtherThreads"

    invoke-static {v4, v8}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lagb;->a:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    const-string v9, "startTimeoutHandler"

    invoke-virtual {v8, v0, v4, v9, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v3, Lagb;->G:Lvnf;

    new-instance v8, Lp0;

    invoke-direct {v8, v3}, Lp0;-><init>(Lagb;)V

    const-string v9, "session-timeout-handler"

    invoke-virtual {v4, v8, v9}, Lvnf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, Lagb;->a:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "startPacketReader"

    invoke-virtual {v8, v0, v4, v9, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    iget-object v4, v3, Lagb;->G:Lvnf;

    new-instance v8, Lzfb;

    invoke-direct {v8, v3, v11}, Lzfb;-><init>(Lagb;I)V

    const-string v9, "session-reader-packet"

    invoke-virtual {v4, v8, v9}, Lvnf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, Lagb;->a:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    const-string v9, "startPacketSender"

    invoke-virtual {v8, v0, v4, v9, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v3, Lagb;->G:Lvnf;

    new-instance v4, Lzfb;

    invoke-direct {v4, v3, v5}, Lzfb;-><init>(Lagb;I)V

    const-string v3, "session-sender-packet"

    invoke-virtual {v0, v4, v3}, Lvnf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    iget-object v0, v1, Lbmf;->e:Lagb;

    iget-object v3, v0, Lagb;->p:Lgl6;

    iget-object v3, v3, Lgl6;->f:Lvc4;

    iget-object v0, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Lvc4;->d:I

    invoke-virtual {v3}, Lvc4;->a()Lwc4;

    move-result-object v0

    iget-object v3, v1, Lbmf;->b:Ljava/util/Locale;

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

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lbmf;->d:J

    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    iget-object v3, v1, Lbmf;->e:Lagb;

    iget-object v3, v3, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, started ->"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v8, v11}, Lagb;->u(I)Z

    sget-object v3, Lom5;->e:Lom5;

    invoke-virtual {v8, v3}, Lagb;->s(Lom5;)V

    invoke-virtual {v8, v0, v11}, Lagb;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lagb;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_9
    invoke-virtual {v8, v11}, Lagb;->u(I)Z

    sget-object v3, Lom5;->d:Lom5;

    invoke-virtual {v8, v3}, Lagb;->s(Lom5;)V

    invoke-virtual {v8, v0, v11}, Lagb;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lagb;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    invoke-virtual {v8, v11}, Lagb;->u(I)Z

    sget-object v3, Lom5;->c:Lom5;

    invoke-virtual {v8, v3}, Lagb;->s(Lom5;)V

    invoke-virtual {v8, v0, v11}, Lagb;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lagb;->E:Ldxb;

    if-eqz v3, :cond_15

    const-string v3, "TTSession"

    const-string v4, "disableConnProblems"

    invoke-static {v3, v4, v13}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf5h;->a:Lf5h;

    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_15
    iget-object v3, v8, Lagb;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v8, v11}, Lagb;->u(I)Z

    sget-object v3, Lom5;->b:Lom5;

    invoke-virtual {v8, v3}, Lagb;->s(Lom5;)V

    invoke-virtual {v8, v0, v11}, Lagb;->t(Ljava/lang/Exception;Z)V

    iget-object v3, v8, Lagb;->a:Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_4
    invoke-virtual {v8, v11}, Lagb;->u(I)Z

    sget-object v0, Lom5;->a:Lom5;

    invoke-virtual {v8, v0}, Lagb;->s(Lom5;)V

    iget-object v0, v8, Lagb;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "connectToSocket canceled"

    invoke-virtual {v3, v4, v0, v5, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lbmf;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lbmf;->e:Lagb;

    iget-object v3, v3, Lagb;->a:Ljava/lang/String;

    iget-object v4, v1, Lbmf;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lgm0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v0, v1, Lbmf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lbmf;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmf;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbmf;->e:Lagb;

    invoke-static {v0}, Lagb;->b(Lagb;)V

    iget-object v0, v1, Lbmf;->e:Lagb;

    invoke-static {v0}, Lagb;->f(Lagb;)V

    return-void
.end method
