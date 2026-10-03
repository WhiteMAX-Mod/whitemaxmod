.class public final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final synthetic d:Lq7c;


# direct methods
.method public constructor <init>(Lq7c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwg;->d:Lq7c;

    iget p1, p1, Lq7c;->m:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrwg;->a:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lrwg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lrwg;->d:Lq7c;

    iget-object p0, p0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrwg;->d:Lq7c;

    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    iget-object p0, p0, Lrwg;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: %s"

    invoke-static {v0, p1, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "ms, EXIT"

    const-string v3, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lrwg;->b:J

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :goto_0
    iget-object v0, v1, Lrwg;->d:Lq7c;

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v0

    const-string v8, "ms <-"

    if-eqz v0, :cond_18

    iget-object v0, v1, Lrwg;->d:Lq7c;

    iget-object v0, v0, Lq7c;->x:Lwi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Lwi4;->o(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, v1, Lrwg;->d:Lq7c;

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lrwg;->b:J

    sub-long/2addr v4, v6

    const-string v0, "detect CLOSED session in "

    invoke-static {v0, v2, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lrwg;->d:Lq7c;

    iget-object v2, v2, Lq7c;->a:Ljava/lang/String;

    iget-object v4, v1, Lrwg;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Lrwg;->d:Lq7c;

    iget-object v0, v0, Lq7c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v6, "active_conn#"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Lrwg;->a()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detect loggedIn status"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Lrwg;->a()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detect connected status"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Lrwg;->a()I

    move-result v0

    const-string v9, ", detect disconnected status"

    invoke-static {v0, v6, v9}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lrwg;->d:Lq7c;

    iget-object v9, v9, Lq7c;->a:Ljava/lang/String;

    iget-object v10, v1, Lrwg;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v3, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lrwg;->d:Lq7c;

    iget-object v0, v0, Lq7c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_d

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Lrwg;->a()I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detect tryToConnect status ..."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lrwg;->d:Lq7c;

    iget-object v0, v0, Lq7c;->J:Lc27;

    iget-object v0, v0, Lc27;->l:Luo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ltmf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lra6;->b:Lhs0;

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Ltmf;->a:J

    iget-object v12, v0, Luo4;->h:Ljava/lang/Object;

    check-cast v12, Lc3c;

    iget-object v12, v12, Lc3c;->d:Lhp4;

    invoke-interface {v12}, Lhp4;->g()Z

    move-result v12

    new-instance v13, Lto4;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v9, v12, v14}, Lto4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v13}, Luo4;->d(Lax7;)V

    iget-wide v12, v9, Ltmf;->a:J

    invoke-static {v12, v13}, Lra6;->k(J)J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "next conn_delay="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    cmp-long v0, v12, v10

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "setup waiting timeout="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    move-wide v6, v12

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lrwg;->d:Lq7c;

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lrwg;->d:Lq7c;

    invoke-virtual {v0}, Lq7c;->k()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v12, v1, Lrwg;->c:J

    cmp-long v9, v12, v10

    if-lez v9, :cond_6

    iget-object v0, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lrwg;->c:J

    sub-long/2addr v9, v11

    const-string v11, ", finished in "

    invoke-static {v0, v9, v10, v6, v11}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lrwg;->d:Lq7c;

    iget-object v8, v8, Lq7c;->a:Ljava/lang/String;

    iget-object v9, v1, Lrwg;->a:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v3, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-wide v4, v1, Lrwg;->c:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lrwg;->d:Lq7c;

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v11, "connectToSocket failure!"

    invoke-virtual {v10}, Lq7c;->k()Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v12, v10, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    invoke-virtual {v10}, Lq7c;->l()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v10, Lq7c;->s:Liyg;

    iget v15, v10, Lq7c;->m:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v13, Liyg;->f:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v14, "onConnectStarted for sessionId="

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v0, v4, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v4, v13, Liyg;->p:Landroid/os/Handler;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    :try_start_1
    iget-object v4, v10, Lq7c;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "Connect"

    invoke-static {v5, v0, v4, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :catch_4
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_d
    :goto_3
    iget-object v4, v10, Lq7c;->K:Lso4;

    invoke-interface {v4}, Lso4;->close()Z

    iget-object v4, v10, Lq7c;->J:Lc27;

    invoke-virtual {v4}, Lc27;->b()Lw04;

    move-result-object v4

    iget-object v5, v4, Lw04;->c:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iput v12, v5, Lgo4;->d:I

    iget-object v5, v4, Lw04;->c:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v5, v5, Lgo4;->a:Lq2;

    invoke-virtual {v5}, Lq2;->T0()Lxf4;

    move-result-object v5

    iput-object v5, v10, Lq7c;->L:Lxf4;

    iput-object v4, v10, Lq7c;->K:Lso4;

    iget-object v4, v10, Lq7c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v10, v7}, Lq7c;->t(I)Z

    invoke-virtual {v10, v12}, Lq7c;->q(I)V
    :try_end_1
    .catch Lone/me/sdk/net/client/api/ConnectingCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v1, Lrwg;->d:Lq7c;

    iget-object v5, v4, Lq7c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v5, v4, Lq7c;->a:Ljava/lang/String;

    const-string v10, "tryToCreateOtherThreads"

    invoke-static {v5, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lq7c;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    const-string v11, "startTimeoutHandler"

    invoke-static {v10, v0, v5, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v5, v4, Lq7c;->H:Lmyg;

    new-instance v10, Lx0;

    invoke-direct {v10, v4}, Lx0;-><init>(Lq7c;)V

    const-string v11, "session-timeout-handler"

    invoke-virtual {v5, v10, v11}, Lmyg;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iget-object v5, v4, Lq7c;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "startPacketReader"

    invoke-static {v10, v0, v5, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v5, v4, Lq7c;->H:Lmyg;

    new-instance v10, Lp7c;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lp7c;-><init>(Lq7c;B)V

    const-string v11, "session-reader-packet"

    invoke-virtual {v5, v10, v11}, Lmyg;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iget-object v5, v4, Lq7c;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_6

    :cond_14
    const-string v11, "startPacketSender"

    invoke-static {v10, v0, v5, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lq7c;->H:Lmyg;

    new-instance v5, Lp7c;

    invoke-direct {v5, v4, v7}, Lp7c;-><init>(Lq7c;B)V

    const-string v4, "session-sender-packet"

    invoke-virtual {v0, v5, v4}, Lmyg;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_7
    iget-object v0, v1, Lrwg;->d:Lq7c;

    iget-object v4, v0, Lq7c;->p:Lc27;

    iget-object v4, v4, Lc27;->e:Lgo4;

    iget-object v0, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v4, Lgo4;->d:I

    invoke-virtual {v4}, Lgo4;->a()Lho4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "connectToSocket() took "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, perf_metrics="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lrwg;->c:J

    iget-object v0, v1, Lrwg;->d:Lq7c;

    iget-object v0, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", started ->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :goto_8
    invoke-virtual {v10, v4}, Lq7c;->t(I)Z

    sget-object v5, Ls06;->e:Ls06;

    invoke-virtual {v10, v5}, Lq7c;->r(Ls06;)V

    invoke-virtual {v10, v0, v4}, Lq7c;->s(Ljava/lang/Exception;Z)V

    iget-object v4, v10, Lq7c;->a:Ljava/lang/String;

    invoke-static {v4, v11, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_9
    invoke-virtual {v10, v4}, Lq7c;->t(I)Z

    sget-object v5, Ls06;->d:Ls06;

    invoke-virtual {v10, v5}, Lq7c;->r(Ls06;)V

    invoke-virtual {v10, v0, v4}, Lq7c;->s(Ljava/lang/Exception;Z)V

    iget-object v4, v10, Lq7c;->a:Ljava/lang/String;

    invoke-static {v4, v11, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_a
    invoke-virtual {v10, v4}, Lq7c;->t(I)Z

    sget-object v5, Ls06;->c:Ls06;

    invoke-virtual {v10, v5}, Lq7c;->r(Ls06;)V

    invoke-virtual {v10, v0, v4}, Lq7c;->s(Ljava/lang/Exception;Z)V

    iget-object v4, v10, Lq7c;->F:Lfqc;

    if-eqz v4, :cond_15

    const-string v4, "disableConnProblems"

    const/4 v5, 0x0

    const-string v6, "TTSession"

    invoke-static {v6, v4, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljli;->a:Ljli;

    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_15
    iget-object v4, v10, Lq7c;->a:Ljava/lang/String;

    invoke-static {v4, v11, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    invoke-virtual {v10, v4}, Lq7c;->t(I)Z

    sget-object v5, Ls06;->b:Ls06;

    invoke-virtual {v10, v5}, Lq7c;->r(Ls06;)V

    invoke-virtual {v10, v0, v4}, Lq7c;->s(Ljava/lang/Exception;Z)V

    iget-object v4, v10, Lq7c;->a:Ljava/lang/String;

    invoke-static {v4, v11, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v10, v4}, Lq7c;->t(I)Z

    sget-object v0, Ls06;->a:Ls06;

    invoke-virtual {v10, v0}, Lq7c;->r(Ls06;)V

    iget-object v0, v10, Lq7c;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "connectToSocket canceled"

    invoke-static {v4, v5, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_0

    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lrwg;->b:J

    sub-long/2addr v4, v6

    const-string v0, "waiting was interrupted in "

    invoke-static {v0, v2, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lrwg;->d:Lq7c;

    iget-object v2, v2, Lq7c;->a:Ljava/lang/String;

    iget-object v4, v1, Lrwg;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Loi5;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lrwg;->b:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "finished in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwg;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lrwg;->d:Lq7c;

    invoke-virtual {v0}, Lq7c;->c()V

    iget-object v0, v1, Lrwg;->d:Lq7c;

    invoke-virtual {v0}, Lq7c;->p()V

    return-void
.end method
