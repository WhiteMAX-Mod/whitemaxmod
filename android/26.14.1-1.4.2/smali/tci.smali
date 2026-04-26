.class public final Ltci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lqci;

.field public final d:[Ljava/net/InetAddress;

.field public final e:Ljok;

.field public volatile f:Ljava/io/IOException;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqci;[Ljava/net/InetAddress;Ljok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltci;->a:Ljava/lang/String;

    iput p2, p0, Ltci;->b:I

    iput-object p3, p0, Ltci;->c:Lqci;

    iput-object p4, p0, Ltci;->d:[Ljava/net/InetAddress;

    iput-object p5, p0, Ltci;->e:Ljok;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnectTask@"

    invoke-static {p1, p2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltci;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Ltci;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->c:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Ltci;->e:Ljok;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "run -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-static {v7, v6, v5}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v12, Lcc4;

    iget-object v0, v1, Ltci;->e:Ljok;

    iget-object v0, v0, Ljok;->c:Ljava/lang/Object;

    check-cast v0, Lu5i;

    invoke-direct {v12, v0}, Lcc4;-><init>(Lq2;)V

    iget-object v0, v1, Ltci;->c:Lqci;

    iget-wide v4, v0, Lqci;->b:J

    iget-object v0, v1, Ltci;->e:Ljok;

    iget-object v0, v0, Ljok;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-wide v10, v4

    const/4 v5, 0x0

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_e

    iget-object v0, v1, Ltci;->e:Ljok;

    invoke-virtual {v0}, Ljok;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ltci;->d:[Ljava/net/InetAddress;

    aget-object v9, v0, v5

    iget-object v0, v1, Ltci;->c:Lqci;

    iget-object v6, v0, Lqci;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldx5;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    iget-wide v13, v6, Ldx5;->a:J

    goto :goto_2

    :cond_2
    sget v6, Ldx5;->d:I

    move-wide v13, v7

    :goto_2
    sget v6, Ldx5;->d:I

    cmp-long v6, v13, v7

    if-lez v6, :cond_5

    const-string v6, "TcpConnectStrategy.Connect"

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_4

    :cond_3
    move-object/from16 v19, v0

    move-wide/from16 v17, v7

    goto :goto_3

    :cond_4
    sget-object v2, Lli9;->c:Lli9;

    invoke-virtual {v15, v2}, Lajc;->b(Lli9;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-wide/from16 v17, v7

    invoke-static {v13, v14}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sleep for "

    move-object/from16 v19, v0

    const-string v0, " ..."

    invoke-static {v8, v7, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v6, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_0
    invoke-static {v13, v14}, Ldx5;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual/range {v19 .. v19}, Lqci;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v13, v14}, Ldx5;->v(J)J

    move-result-wide v13

    goto :goto_4

    :cond_5
    move-object/from16 v19, v0

    move-wide/from16 v17, v7

    invoke-virtual/range {v19 .. v19}, Lqci;->a()V

    move-wide/from16 v13, v17

    :goto_4
    cmp-long v0, v13, v17

    if-lez v0, :cond_7

    iget-object v0, v1, Ltci;->e:Ljok;

    invoke-virtual {v0}, Ljok;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ltci;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was canceled"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v13, v14}, Ldx5;->n(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ltci;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to interruption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Ltci;->e:Ljok;

    iget-object v0, v0, Ljok;->c:Ljava/lang/Object;

    check-cast v0, Lu5i;

    invoke-virtual {v0}, Lq2;->b()Li34;

    move-result-object v2

    :try_start_1
    iget-object v6, v1, Ltci;->e:Ljok;

    iget-object v7, v1, Ltci;->a:Ljava/lang/String;

    iget v8, v1, Ltci;->b:I

    invoke-virtual/range {v6 .. v12}, Ljok;->c(Ljava/lang/String;ILjava/net/InetAddress;JLcc4;)Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    check-cast v2, Lp2;

    invoke-virtual {v2}, Lp2;->i()J

    move-result-wide v6

    iget-object v2, v1, Ltci;->c:Lqci;

    iget-wide v13, v2, Lqci;->a:J

    invoke-static {v10, v11, v13, v14}, Ldx5;->d(JJ)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v2, v1, Ltci;->e:Ljok;

    invoke-virtual {v2}, Ljok;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v0, v1, Ltci;->f:Ljava/io/IOException;

    iget-object v0, v1, Ltci;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "failed to connect to "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", timeout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", expected="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", exit"

    invoke-static {v8, v7, v6}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Ltci;->e:Ljok;

    invoke-virtual {v0}, Ljok;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ltci;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "failed to connect to "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", timeout="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", expected="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v6, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    iget-object v0, v1, Ltci;->d:[Ljava/net/InetAddress;

    array-length v0, v0

    rem-int/2addr v5, v0

    iget-object v0, v1, Ltci;->c:Lqci;

    iget-wide v6, v0, Lqci;->c:J

    invoke-static {v10, v11, v6, v7}, Ldx5;->p(JJ)J

    move-result-wide v6

    move-object v4, v3

    move-wide v10, v6

    goto/16 :goto_1

    :cond_e
    :goto_6
    iget-object v0, v12, Lcc4;->a:Luii;

    invoke-interface {v0}, Luii;->b()Li34;

    move-result-object v0

    iput-object v0, v12, Lcc4;->c:Li34;

    if-eqz v4, :cond_20

    iget-object v0, v1, Ltci;->e:Ljok;

    iget-object v2, v0, Ljok;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSocket, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v2, v0, Ljok;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    if-ne v2, v4, :cond_12

    iget-object v0, v0, Ljok;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, already has the same "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_12
    if-eqz v2, :cond_15

    iget-object v5, v0, Ljok;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleSocket, already has "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", close "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v5, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    iget-object v0, v0, Ljok;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-virtual {v0, v4}, Lw80;->b(Ljava/net/Socket;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Ljok;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSocket, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is NOT connected, close "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v0, Ljok;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-virtual {v0, v4}, Lw80;->b(Ljava/net/Socket;)V

    goto/16 :goto_d

    :cond_18
    iget-object v2, v0, Ljok;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v0, Ljok;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Ljok;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_19
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v5, v0, Ljok;->g:Ljava/lang/Object;

    check-cast v5, Lcc4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v12, Lcc4;->e:J

    iput-wide v6, v5, Lcc4;->e:J

    iget-wide v6, v12, Lcc4;->f:J

    iput-wide v6, v5, Lcc4;->f:J

    iget-wide v6, v12, Lcc4;->g:J

    iput-wide v6, v5, Lcc4;->g:J

    iget-object v6, v12, Lcc4;->h:Ljava/lang/String;

    iput-object v6, v5, Lcc4;->h:Ljava/lang/String;

    iget v6, v12, Lcc4;->i:I

    iput v6, v5, Lcc4;->i:I

    iget v6, v12, Lcc4;->d:I

    iput v6, v5, Lcc4;->d:I

    iget-object v5, v0, Ljok;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    const/16 v16, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_19

    :cond_1b
    const/4 v5, 0x1

    move/from16 v16, v5

    :goto_a
    monitor-exit v2

    if-eqz v16, :cond_1e

    iget-object v2, v0, Ljok;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Ljok;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Ljok;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleSocket, already has another "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " or canceled="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", close "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    iget-object v0, v0, Ljok;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-virtual {v0, v4}, Lw80;->b(Ljava/net/Socket;)V

    goto :goto_d

    :cond_1e
    iget-object v0, v0, Ljok;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, CONSUMED "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    monitor-exit v2

    throw v0

    :cond_20
    :goto_d
    iget-object v0, v1, Ltci;->e:Ljok;

    iget-object v0, v0, Ljok;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v1, Ltci;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    sget-object v4, Lli9;->c:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v1, Ltci;->e:Ljok;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- run, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v4, Lh0e;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lh0e;-><init>(I)V

    const/16 v5, 0x18

    iget-object v0, p0, Ltci;->d:[Ljava/net/InetAddress;

    const-string v1, "\n"

    const-string v2, "addresses=[\n"

    const-string v3, "\n]"

    invoke-static/range {v0 .. v5}, Lqw;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltci;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltci;->c:Lqci;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
