.class public final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public final synthetic o:Lj6b;


# direct methods
.method public constructor <init>(Lj6b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->o:Lj6b;

    iget p1, p1, Lj6b;->p:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfqf;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lfqf;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lfqf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfqf;->o:Lj6b;

    iget-object v0, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfqf;->o:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    iget-object v1, p0, Lfqf;->a:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, La09;->d:La09;

    const-string v3, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lfqf;->c:J

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :goto_0
    iget-object v0, v1, Lfqf;->o:Lj6b;

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lfqf;->o:Lj6b;

    iget-object v0, v0, Lj6b;->A:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Lhtd;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v1, Lfqf;->o:Lj6b;

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lfqf;->c:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfqf;->o:Lj6b;

    iget-object v2, v2, Lj6b;->a:Ljava/lang/String;

    iget-object v4, v1, Lfqf;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v3, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, Lfqf;->o:Lj6b;

    iget-object v0, v0, Lj6b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfqf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfqf;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect connected status"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfqf;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lfqf;->o:Lj6b;

    iget-object v9, v9, Lj6b;->a:Ljava/lang/String;

    iget-object v10, v1, Lfqf;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v3, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lfqf;->o:Lj6b;

    iget-object v0, v0, Lj6b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lfqf;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfqf;->o:Lj6b;

    iget-object v0, v0, Lj6b;->J:Lz5b;

    check-cast v0, Lh66;

    iget-object v0, v0, Lh66;->j:La34;

    invoke-virtual {v0}, La34;->a()V

    iget-object v9, v0, La34;->a:Lz2b;

    iget-object v9, v9, Lz2b;->c:Lp34;

    invoke-interface {v9}, Lp34;->f()Z

    move-result v9

    iget-boolean v10, v0, La34;->c:Z

    const-wide/16 v11, 0x0

    const/16 v13, 0x1f4

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    iget v14, v0, La34;->f:I

    if-eqz v14, :cond_5

    iget-object v0, v0, La34;->d:Liu3;

    sget v9, Lil5;->d:I

    sget-object v9, Lol5;->c:Lol5;

    invoke-static {v13, v9}, Lluj;->R(ILol5;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lh7b;->c(Liu3;J)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    sget v0, Lil5;->d:I

    :goto_2
    move-wide v9, v11

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->c:Lol5;

    invoke-static {v13, v0}, Lluj;->R(ILol5;)J

    move-result-wide v9

    goto :goto_3

    :cond_7
    iget-wide v9, v0, La34;->e:J

    invoke-static {v9, v10, v11, v12}, Lil5;->f(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v0, La34;->d:Liu3;

    iget-wide v13, v0, La34;->e:J

    invoke-static {v9, v13, v14}, Lh7b;->c(Liu3;J)J

    move-result-wide v9

    :goto_3
    invoke-static {v9, v10}, Lil5;->g(J)J

    move-result-wide v9

    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "next conn_delay=%dms"

    invoke-static {v0, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    cmp-long v0, v9, v11

    if-lez v0, :cond_9

    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setup waiting timeout=%dms"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    move-wide v6, v9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lfqf;->o:Lj6b;

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lfqf;->o:Lj6b;

    invoke-virtual {v0}, Lj6b;->l()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-wide v9, v1, Lfqf;->d:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    iget-object v9, v1, Lfqf;->b:Ljava/util/Locale;

    iget-object v0, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v11, v1, Lfqf;->d:J

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "active_conn#%d, finished in %dms <-"

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lfqf;->o:Lj6b;

    iget-object v9, v9, Lj6b;->a:Ljava/lang/String;

    iget-object v10, v1, Lfqf;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v3, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iput-wide v4, v1, Lfqf;->d:J

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v1, Lfqf;->o:Lj6b;

    const-string v0, "Connect success, time: "

    invoke-virtual {v6}, Lj6b;->l()Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v11, v6, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v6}, Lj6b;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v6, Lj6b;->v:Lxrf;

    iget v15, v6, Lj6b;->p:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v5, Lxrf;->c:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_e

    :cond_d
    move-wide/from16 v16, v9

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v2}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-wide/from16 v16, v9

    const-string v9, "onConnectStarted for sessionId="

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v8, v9, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v5, v5, Lxrf;->l:Landroid/os/Handler;

    const/4 v7, -0x1

    invoke-virtual {v5, v7, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_f
    move-wide/from16 v16, v9

    :goto_5
    const/4 v5, 0x0

    :try_start_1
    iget-object v7, v6, Lj6b;->a:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "Connect"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v7, v9, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_11
    :goto_6
    iget-object v7, v6, Lj6b;->K:Lz24;

    invoke-interface {v7}, Lz24;->close()Z

    iget-object v7, v6, Lj6b;->J:Lz5b;

    check-cast v7, Lh66;

    invoke-virtual {v7}, Lh66;->b()Lfeh;

    move-result-object v7

    iput-object v7, v6, Lj6b;->K:Lz24;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lj6b;->s(I)Z

    iget-object v7, v6, Lj6b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v6, v11}, Lj6b;->p(I)V

    iget-object v7, v6, Lj6b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v6, Lj6b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v6, Lj6b;->a:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v9, v13

    iget-object v4, v6, Lj6b;->K:Lz24;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conn="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v7, v0, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    :goto_7
    iget-object v0, v1, Lfqf;->o:Lj6b;

    iget-object v4, v0, Lj6b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v4, v0, Lj6b;->a:Ljava/lang/String;

    const-string v6, "tryToCreateOtherThreads"

    invoke-static {v4, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lj6b;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v6, v2}, Lawb;->b(La09;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    const-string v7, "startTimeoutHandler"

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v4, v7, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v4, v0, Lj6b;->I:Lasf;

    new-instance v6, Lr0;

    invoke-direct {v6, v0}, Lr0;-><init>(Lj6b;)V

    const-string v7, "session-timeout-handler"

    invoke-virtual {v4, v6, v7}, Lasf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v0, Lj6b;->a:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v2}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "startPacketReader"

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v4, v7, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    iget-object v4, v0, Lj6b;->I:Lasf;

    new-instance v6, Li6b;

    invoke-direct {v6, v0, v5}, Li6b;-><init>(Lj6b;I)V

    const-string v5, "session-reader-packet"

    invoke-virtual {v4, v6, v5}, Lasf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v0, Lj6b;->a:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v5, v2}, Lawb;->b(La09;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    const-string v6, "startPacketSender"

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v4, v6, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v0, Lj6b;->I:Lasf;

    new-instance v5, Li6b;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Li6b;-><init>(Lj6b;I)V

    const-string v0, "session-sender-packet"

    invoke-virtual {v4, v5, v0}, Lasf;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_b
    iget-object v0, v1, Lfqf;->o:Lj6b;

    iget-object v4, v0, Lj6b;->s:Lz5b;

    check-cast v4, Lh66;

    iget-object v4, v4, Lh66;->e:Lr24;

    iget-object v0, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v4, Lr24;->c:I

    invoke-virtual {v4}, Lr24;->a()Ls24;

    move-result-object v0

    iget-object v4, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lfqf;->d:J

    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    iget-object v4, v1, Lfqf;->o:Lj6b;

    iget-object v4, v4, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "active_conn#%d, started ->"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_c
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_1b

    iget-object v4, v6, Lj6b;->G:Lqnb;

    if-eqz v4, :cond_1b

    const-string v4, "TTSession"

    const-string v7, "disableConnProblems"

    const/4 v10, 0x0

    invoke-static {v4, v7, v10}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v4, Lexg;->a:Lexg;

    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1b
    invoke-virtual {v6, v5}, Lj6b;->s(I)Z

    invoke-virtual {v6}, Lj6b;->q()V

    instance-of v4, v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    if-nez v4, :cond_20

    invoke-virtual {v6, v0, v5}, Lj6b;->r(Ljava/lang/Exception;Z)V

    iget-object v4, v6, Lj6b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v6, Lj6b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v6, Lj6b;->a:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v8, v2}, Lawb;->b(La09;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v6, Lj6b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v10, v6, Lj6b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-string v12, "updateConnTimeoutAfterFail, curr_conn_errors="

    const-string v13, ", curr_next_conn_epoch="

    invoke-static {v9, v10, v11, v12, v13}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v7, v9, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v8, v6, Lj6b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v6, Lj6b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const/16 v11, 0xa

    if-ge v10, v11, :cond_1e

    const-wide/16 v10, 0x3e8

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v10, v6, Lj6b;->s:Lz5b;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    check-cast v10, Lh66;

    iget-object v10, v10, Lh66;->a:Lz2b;

    iget-object v10, v10, Lz2b;->a:Lp95;

    invoke-virtual {v10}, Lp95;->d()Z

    move-result v10

    invoke-static {v11, v10}, Lh66;->c(IZ)J

    move-result-wide v10

    :goto_e
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v8, v5, v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "updateConnTimeoutAfterFail, try_to_connect=%b, fa=%d, conn_errors=%d, next_conn_epoch=%d, delay=%dms"

    invoke-static {v7, v0, v5, v4}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v0, Ljava/net/UnknownHostException;

    const-string v5, "connectToSocket failure!"

    if-eqz v4, :cond_1f

    iget-object v4, v6, Lj6b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    iget-object v4, v6, Lj6b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    iget-object v0, v6, Lj6b;->a:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "connectToSocket canceled"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v0, v6, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lfqf;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfqf;->o:Lj6b;

    iget-object v2, v2, Lj6b;->a:Ljava/lang/String;

    iget-object v4, v1, Lfqf;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_10
    iget-object v0, v1, Lfqf;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lfqf;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqf;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lfqf;->o:Lj6b;

    invoke-static {v0}, Lj6b;->a(Lj6b;)V

    iget-object v0, v1, Lfqf;->o:Lj6b;

    invoke-static {v0}, Lj6b;->d(Lj6b;)V

    return-void
.end method
