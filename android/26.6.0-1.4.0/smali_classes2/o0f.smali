.class public final Lo0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Locale;

.field public c:J

.field public d:J

.field public final synthetic o:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0f;->o:Lrpa;

    iget p1, p1, Lrpa;->m:I

    const-string v0, "[CONN_WATCHDOG]#"

    invoke-static {p1, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0f;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lo0f;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lo0f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo0f;->o:Lrpa;

    iget-object v0, v0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo0f;->o:Lrpa;

    iget-object v0, v0, Lrpa;->a:Ljava/lang/String;

    iget-object v1, p0, Lo0f;->a:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: %s"

    invoke-static {v0, v1, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lzm8;->d:Lzm8;

    const-string v3, "%s: %s"

    const-string v0, "started ->"

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lo0f;->c:J

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :goto_0
    iget-object v0, v1, Lo0f;->o:Lrpa;

    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lo0f;->o:Lrpa;

    iget-object v0, v0, Lrpa;->x:Lv5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Lv5d;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v1, Lo0f;->o:Lrpa;

    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lo0f;->c:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "detect CLOSED session in %dms, EXIT"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo0f;->o:Lrpa;

    iget-object v2, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v4, v1, Lo0f;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v3, v0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, Lo0f;->o:Lrpa;

    iget-object v0, v0, Lrpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lo0f;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect loggedIn status"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lo0f;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "active_conn#%d, detect connected status"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lo0f;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect disconnected status"

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lo0f;->o:Lrpa;

    iget-object v9, v9, Lrpa;->a:Ljava/lang/String;

    iget-object v10, v1, Lo0f;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v3, v0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lo0f;->o:Lrpa;

    iget-object v0, v0, Lrpa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Lo0f;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "active_conn#%d, detect tryToConnect status ..."

    invoke-static {v0, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lo0f;->o:Lrpa;

    iget-object v0, v0, Lrpa;->F:Lhpa;

    check-cast v0, Ljw5;

    iget-object v0, v0, Ljw5;->j:Lnv3;

    invoke-virtual {v0}, Lnv3;->a()V

    iget-object v9, v0, Lnv3;->a:Llma;

    iget-object v9, v9, Llma;->c:Lcw3;

    invoke-interface {v9}, Lcw3;->f()Z

    move-result v9

    iget-boolean v10, v0, Lnv3;->c:Z

    const-wide/16 v11, 0x0

    const/16 v13, 0x1f4

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    iget v14, v0, Lnv3;->f:I

    if-eqz v14, :cond_5

    iget-object v0, v0, Lnv3;->d:Len3;

    sget v9, Lgc5;->d:I

    sget-object v9, Lmc5;->c:Lmc5;

    invoke-static {v13, v9}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lp9j;->c(Len3;J)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    sget v0, Lgc5;->d:I

    :goto_2
    move-wide v9, v11

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->c:Lmc5;

    invoke-static {v13, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v9

    goto :goto_3

    :cond_7
    iget-wide v9, v0, Lnv3;->e:J

    invoke-static {v9, v10, v11, v12}, Lgc5;->f(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v0, Lnv3;->d:Len3;

    iget-wide v13, v0, Lnv3;->e:J

    invoke-static {v9, v13, v14}, Lp9j;->c(Len3;J)J

    move-result-wide v9

    :goto_3
    invoke-static {v9, v10}, Lgc5;->g(J)J

    move-result-wide v9

    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "next conn_delay=%dms"

    invoke-static {v0, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    cmp-long v0, v9, v11

    if-lez v0, :cond_9

    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setup waiting timeout=%dms"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    move-wide v6, v9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lo0f;->o:Lrpa;

    invoke-virtual {v0}, Lrpa;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lo0f;->o:Lrpa;

    invoke-virtual {v0}, Lrpa;->l()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-wide v9, v1, Lo0f;->d:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    iget-object v9, v1, Lo0f;->b:Ljava/util/Locale;

    iget-object v0, v0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v11, v1, Lo0f;->d:J

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "active_conn#%d, finished in %dms <-"

    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lo0f;->o:Lrpa;

    iget-object v9, v9, Lrpa;->a:Ljava/lang/String;

    iget-object v10, v1, Lo0f;->a:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v3, v0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iput-wide v4, v1, Lo0f;->d:J

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v1, Lo0f;->o:Lrpa;

    const-string v0, "Connect success, time: "

    invoke-virtual {v11}, Lrpa;->l()Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v12, v11, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v4, v5, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v11}, Lrpa;->m()Z

    move-result v16

    if-eqz v16, :cond_10

    iget-object v15, v11, Lrpa;->s:Lf2f;

    iget v6, v11, Lrpa;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v15, Lf2f;->c:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_e

    :cond_d
    move-wide/from16 v17, v4

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v2}, Lafb;->b(Lzm8;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-wide/from16 v17, v4

    const-string v4, "onConnectStarted for sessionId="

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v8, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v15, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v15, Lf2f;->b:Lwo8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltge;->b:Lcia;

    invoke-virtual {v4, v5, v7}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    :cond_f
    iget-object v4, v15, Lf2f;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-wide/from16 v17, v4

    :goto_5
    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v11, Lrpa;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "Connect"

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_12
    :goto_6
    iget-object v5, v11, Lrpa;->G:Lmv3;

    invoke-interface {v5}, Lmv3;->close()Z

    iget-object v5, v11, Lrpa;->F:Lhpa;

    check-cast v5, Ljw5;

    invoke-virtual {v5}, Ljw5;->b()Lxmg;

    move-result-object v5

    iput-object v5, v11, Lrpa;->G:Lmv3;

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lrpa;->s(I)Z

    iget-object v5, v11, Lrpa;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v11, v12}, Lrpa;->p(I)V

    iget-object v5, v11, Lrpa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v11, Lrpa;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v11, Lrpa;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long v7, v7, v17

    iget-object v12, v11, Lrpa;->G:Lmv3;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conn="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v0, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    :goto_7
    iget-object v0, v1, Lo0f;->o:Lrpa;

    iget-object v5, v0, Lrpa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_b

    :cond_15
    iget-object v5, v0, Lrpa;->a:Ljava/lang/String;

    const-string v6, "tryToCreateOtherThreads"

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lrpa;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    const-string v7, "startTimeoutHandler"

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v5, v0, Lrpa;->E:Li2f;

    new-instance v6, Lqpa;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lqpa;-><init>(Lrpa;I)V

    const-string v7, "session-timeout-handler"

    invoke-virtual {v5, v6, v7}, Li2f;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    iget-object v5, v0, Lrpa;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v6, v2}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "startPacketReader"

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v5, v0, Lrpa;->E:Li2f;

    new-instance v6, Lqpa;

    invoke-direct {v6, v0, v4}, Lqpa;-><init>(Lrpa;I)V

    const-string v4, "session-reader-packet"

    invoke-virtual {v5, v6, v4}, Li2f;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v0, Lrpa;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v5, v2}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v6, "startPacketSender"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v4, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v0, Lrpa;->E:Li2f;

    new-instance v5, Lqpa;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lqpa;-><init>(Lrpa;I)V

    const-string v0, "session-sender-packet"

    invoke-virtual {v4, v5, v0}, Li2f;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_b
    iget-object v0, v1, Lo0f;->o:Lrpa;

    iget-object v4, v0, Lrpa;->p:Lhpa;

    check-cast v4, Ljw5;

    iget-object v4, v4, Ljw5;->e:Ldv3;

    iget-object v0, v0, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v4, Ldv3;->c:I

    invoke-virtual {v4}, Ldv3;->a()Lev3;

    move-result-object v0

    iget-object v4, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "connectToSocket() took %dms, perf_metrics=%s"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lo0f;->d:J

    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    iget-object v4, v1, Lo0f;->o:Lrpa;

    iget-object v4, v4, Lrpa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "active_conn#%d, started ->"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_c
    instance-of v5, v0, Ljava/net/ConnectException;

    if-eqz v5, :cond_1c

    iget-object v5, v11, Lrpa;->D:La7b;

    if-eqz v5, :cond_1c

    const-string v5, "TTSession"

    const-string v6, "disableConnProblems"

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Ltej;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v5, Lo6g;->a:Lo6g;

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1c
    invoke-virtual {v11, v4}, Lrpa;->s(I)Z

    invoke-virtual {v11}, Lrpa;->q()V

    instance-of v5, v0, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    if-nez v5, :cond_20

    invoke-virtual {v11, v0, v4}, Lrpa;->r(Ljava/lang/Exception;Z)V

    iget-object v4, v11, Lrpa;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v11, Lrpa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v11, Lrpa;->a:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v7, v2}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v11, Lrpa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v9, v11, Lrpa;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-string v12, "updateConnTimeoutAfterFail, curr_conn_errors="

    const-string v13, ", curr_next_conn_epoch="

    invoke-static {v8, v9, v10, v12, v13}, Lj64;->j(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v6, v8, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v7, v11, Lrpa;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v8, v11, Lrpa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/16 v10, 0xa

    if-ge v9, v10, :cond_1f

    const-wide/16 v9, 0x3e8

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v11, Lrpa;->p:Lhpa;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    check-cast v9, Ljw5;

    iget-object v9, v9, Ljw5;->a:Llma;

    iget-object v9, v9, Llma;->a:Lu05;

    invoke-virtual {v9}, Lu05;->d()Z

    move-result v9

    invoke-static {v10, v9}, Ljw5;->c(IZ)J

    move-result-wide v9

    :goto_e
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    add-long/2addr v12, v9

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v7, v5, v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "updateConnTimeoutAfterFail, try_to_connect=%b, fa=%d, conn_errors=%d, next_conn_epoch=%d, delay=%dms"

    invoke-static {v6, v0, v5, v4}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, Lrpa;->a:Ljava/lang/String;

    const-string v5, "connectToSocket failure!"

    invoke-static {v4, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    iget-object v0, v11, Lrpa;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "connectToSocket canceled"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lo0f;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "waiting was interrupted in %dms, EXIT"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo0f;->o:Lrpa;

    iget-object v2, v2, Lrpa;->a:Ljava/lang/String;

    iget-object v4, v1, Lo0f;->a:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_10
    iget-object v0, v1, Lo0f;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lo0f;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "finished in %dms <-"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0f;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lo0f;->o:Lrpa;

    invoke-static {v0}, Lrpa;->a(Lrpa;)V

    iget-object v0, v1, Lo0f;->o:Lrpa;

    invoke-static {v0}, Lrpa;->d(Lrpa;)V

    return-void
.end method
