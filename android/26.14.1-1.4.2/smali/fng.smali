.class public final Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public final synthetic e:Lwsb;


# direct methods
.method public constructor <init>(Lwsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->e:Lwsb;

    iget p1, p1, Lwsb;->p:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfng;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lfng;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lfng;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfng;->e:Lwsb;

    iget-object v0, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfng;->e:Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    iget-object v1, p0, Lfng;->a:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lfng;->c:J

    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    iget-object v0, v1, Lfng;->e:Lwsb;

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lfng;->e:Lwsb;

    iget-object v0, v0, Lwsb;->A:Lple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Lple;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, v1, Lfng;->e:Lwsb;

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lfng;->c:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lfng;->e:Lwsb;

    iget-object v3, v3, Lwsb;->a:Ljava/lang/String;

    iget-object v4, v1, Lfng;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v6, v2, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    iget-object v0, v1, Lfng;->e:Lwsb;

    iget-object v0, v0, Lwsb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfng;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfng;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "active_conn#%d, detect connected status"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfng;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lfng;->e:Lwsb;

    iget-object v8, v8, Lwsb;->a:Ljava/lang/String;

    iget-object v9, v1, Lfng;->a:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v2, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lfng;->e:Lwsb;

    iget-object v0, v0, Lwsb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfng;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfng;->e:Lwsb;

    iget-object v0, v0, Lwsb;->L:Lmsb;

    check-cast v0, Lyi6;

    iget-object v0, v0, Lyi6;->l:Loc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxff;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget v9, Ldx5;->d:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lxff;->a:J

    iget-object v11, v0, Loc4;->a:Lkpb;

    iget-object v11, v11, Lkpb;->c:Lgd4;

    invoke-interface {v11}, Lgd4;->g()Z

    move-result v11

    new-instance v12, Lnc4;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v8, v11, v13}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v12}, Loc4;->d(Lei7;)V

    iget-wide v11, v8, Lxff;->a:J

    invoke-static {v11, v12}, Ldx5;->g(J)J

    move-result-wide v11

    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v14, "next conn_delay=%dms"

    invoke-static {v0, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setup waiting timeout=%dms"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    move-wide v5, v11

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lfng;->e:Lwsb;

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lfng;->e:Lwsb;

    invoke-virtual {v0}, Lwsb;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v11, v1, Lfng;->d:J

    cmp-long v8, v11, v9

    if-lez v8, :cond_6

    iget-object v8, v1, Lfng;->b:Ljava/util/Locale;

    iget-object v0, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lfng;->d:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "active_conn#%d, finished in %dms <-"

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lfng;->e:Lwsb;

    iget-object v8, v8, Lwsb;->a:Ljava/lang/String;

    iget-object v9, v1, Lfng;->a:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v6, v2, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-wide v3, v1, Lfng;->d:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v1, Lfng;->e:Lwsb;

    sget-object v0, Lli9;->d:Lli9;

    const-string v10, "connectToSocket failure!"

    invoke-virtual {v5}, Lwsb;->m()Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v11, v5, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-virtual {v5}, Lwsb;->n()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v5, Lwsb;->v:Lzog;

    iget v14, v5, Lwsb;->p:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lzog;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onConnectStarted for sessionId="

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v15, v4, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v3, v12, Lzog;->p:Landroid/os/Handler;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    :try_start_1
    iget-object v3, v5, Lwsb;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "Connect"

    invoke-virtual {v4, v0, v3, v12, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v3, v5, Lwsb;->M:Lmc4;

    invoke-interface {v3}, Lmc4;->close()Z

    iget-object v3, v5, Lwsb;->L:Lmsb;

    check-cast v3, Lyi6;

    invoke-virtual {v3}, Lyi6;->b()Lbu3;

    move-result-object v3

    iget-object v4, v3, Lbu3;->c:Ljava/lang/Object;

    check-cast v4, Lcc4;

    iput v11, v4, Lcc4;->d:I

    iget-object v4, v3, Lbu3;->c:Ljava/lang/Object;

    check-cast v4, Lcc4;

    iget-object v4, v4, Lcc4;->a:Luii;

    invoke-interface {v4}, Luii;->b()Li34;

    move-result-object v4

    iput-object v4, v5, Lwsb;->N:Li34;

    iput-object v3, v5, Lwsb;->M:Lmc4;

    iget-object v3, v5, Lwsb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5, v7}, Lwsb;->t(I)Z

    invoke-virtual {v5, v11}, Lwsb;->q(I)V
    :try_end_1
    .catch Lone/me/sdk/net/client/api/ConnectingCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v1, Lfng;->e:Lwsb;

    iget-object v4, v3, Lwsb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v4, v3, Lwsb;->a:Ljava/lang/String;

    const-string v5, "tryToCreateOtherThreads"

    invoke-static {v4, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lwsb;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    const-string v7, "startTimeoutHandler"

    invoke-virtual {v5, v0, v4, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v3, Lwsb;->J:Lcpg;

    new-instance v5, Lu0;

    invoke-direct {v5, v3}, Lu0;-><init>(Lwsb;)V

    const-string v7, "session-timeout-handler"

    invoke-virtual {v4, v5, v7}, Lcpg;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, Lwsb;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "startPacketReader"

    invoke-virtual {v5, v0, v4, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    iget-object v4, v3, Lwsb;->J:Lcpg;

    new-instance v5, Lxn;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v3}, Lxn;-><init>(ILjava/lang/Object;)V

    const-string v7, "session-reader-packet"

    invoke-virtual {v4, v5, v7}, Lcpg;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v3, Lwsb;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    const-string v7, "startPacketSender"

    invoke-virtual {v5, v0, v4, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v3, Lwsb;->J:Lcpg;

    new-instance v4, Lgng;

    iget-boolean v5, v3, Lwsb;->G:Z

    invoke-direct {v4, v3, v5}, Lgng;-><init>(Lwsb;Z)V

    const-string v3, "session-sender-packet"

    invoke-virtual {v0, v4, v3}, Lcpg;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    iget-object v0, v1, Lfng;->e:Lwsb;

    iget-object v3, v0, Lwsb;->s:Lmsb;

    check-cast v3, Lyi6;

    iget-object v3, v3, Lyi6;->f:Lcc4;

    iget-object v0, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Lcc4;->d:I

    invoke-virtual {v3}, Lcc4;->a()Ldc4;

    move-result-object v0

    iget-object v3, v1, Lfng;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lfng;->d:J

    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    iget-object v3, v1, Lfng;->e:Lwsb;

    iget-object v3, v3, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "active_conn#%d, started ->"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v5, v13}, Lwsb;->t(I)Z

    sget-object v3, Lym5;->e:Lym5;

    invoke-virtual {v5, v3}, Lwsb;->r(Lym5;)V

    invoke-virtual {v5, v0, v13}, Lwsb;->s(Ljava/lang/Exception;Z)V

    iget-object v3, v5, Lwsb;->a:Ljava/lang/String;

    invoke-static {v3, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_9
    invoke-virtual {v5, v13}, Lwsb;->t(I)Z

    sget-object v3, Lym5;->d:Lym5;

    invoke-virtual {v5, v3}, Lwsb;->r(Lym5;)V

    invoke-virtual {v5, v0, v13}, Lwsb;->s(Ljava/lang/Exception;Z)V

    iget-object v3, v5, Lwsb;->a:Ljava/lang/String;

    invoke-static {v3, v10, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    invoke-virtual {v5, v13}, Lwsb;->t(I)Z

    sget-object v3, Lym5;->c:Lym5;

    invoke-virtual {v5, v3}, Lwsb;->r(Lym5;)V

    invoke-virtual {v5, v0, v13}, Lwsb;->s(Ljava/lang/Exception;Z)V

    iget-object v3, v5, Lwsb;->H:Lpac;

    if-eqz v3, :cond_15

    const-string v3, "TTSession"

    const-string v4, "disableConnProblems"

    invoke-static {v3, v4, v6}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v3, Ldvh;->a:Ldvh;

    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_15
    iget-object v3, v5, Lwsb;->a:Ljava/lang/String;

    invoke-static {v3, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v5, v13}, Lwsb;->t(I)Z

    sget-object v3, Lym5;->b:Lym5;

    invoke-virtual {v5, v3}, Lwsb;->r(Lym5;)V

    invoke-virtual {v5, v0, v13}, Lwsb;->s(Ljava/lang/Exception;Z)V

    iget-object v3, v5, Lwsb;->a:Ljava/lang/String;

    invoke-static {v3, v10, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_4
    invoke-virtual {v5, v13}, Lwsb;->t(I)Z

    sget-object v0, Lym5;->a:Lym5;

    invoke-virtual {v5, v0}, Lwsb;->r(Lym5;)V

    iget-object v0, v5, Lwsb;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "connectToSocket canceled"

    invoke-virtual {v3, v4, v0, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lfng;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lfng;->e:Lwsb;

    iget-object v3, v3, Lwsb;->a:Ljava/lang/String;

    iget-object v4, v1, Lfng;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v0, v1, Lfng;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lfng;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfng;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfng;->e:Lwsb;

    invoke-static {v0}, Lwsb;->b(Lwsb;)V

    iget-object v0, v1, Lfng;->e:Lwsb;

    invoke-static {v0}, Lwsb;->e(Lwsb;)V

    return-void
.end method
