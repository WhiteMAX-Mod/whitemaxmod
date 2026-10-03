.class public final Lp2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lm2j;

.field public final d:[Ljava/net/InetAddress;

.field public final e:Lr2j;

.field public volatile f:Ljava/io/IOException;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm2j;[Ljava/net/InetAddress;Lr2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2j;->a:Ljava/lang/String;

    iput p2, p0, Lp2j;->b:I

    iput-object p3, p0, Lp2j;->c:Lm2j;

    iput-object p4, p0, Lp2j;->d:[Ljava/net/InetAddress;

    iput-object p5, p0, Lp2j;->e:Lr2j;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnectTask@"

    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lp2j;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lp2j;->e:Lr2j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "run -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") on "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ..."

    invoke-static {v6, v5, v4}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v11, Lgo4;

    iget-object v0, v1, Lp2j;->e:Lr2j;

    iget-object v0, v0, Lr2j;->b:Lawi;

    invoke-direct {v11, v0}, Lgo4;-><init>(Lq2;)V

    iget-object v0, v1, Lp2j;->c:Lm2j;

    iget-wide v2, v0, Lm2j;->b:J

    iget-object v0, v1, Lp2j;->e:Lr2j;

    iget-object v0, v0, Lr2j;->a:Lt90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-wide v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_e

    iget-object v0, v1, Lp2j;->e:Lr2j;

    invoke-virtual {v0}, Lr2j;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lp2j;->d:[Ljava/net/InetAddress;

    aget-object v8, v0, v3

    iget-object v0, v1, Lp2j;->c:Lm2j;

    iget-object v5, v0, Lm2j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra6;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    iget-wide v13, v5, Lra6;->a:J

    goto :goto_2

    :cond_2
    sget-object v5, Lra6;->b:Lhs0;

    move-wide v13, v6

    :goto_2
    invoke-static {v13, v14}, Lra6;->q(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "TcpConnectStrategy.Connect"

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lg2a;->c:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v13, v14}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v15

    const-string v4, "sleep for "

    const-string v12, " ..."

    invoke-static {v4, v15, v12}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    :try_start_0
    invoke-static {v13, v14}, Lra6;->k(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Lm2j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v13

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v13, v14}, Lra6;->A(J)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lm2j;->a()V

    :goto_4
    invoke-static {v6, v7}, Lra6;->q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lp2j;->e:Lr2j;

    invoke-virtual {v0}, Lr2j;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lp2j;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was canceled"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v6, v7}, Lra6;->p(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lp2j;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to connect to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " due to interruption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Lp2j;->e:Lr2j;

    iget-object v0, v0, Lr2j;->b:Lawi;

    invoke-virtual {v0}, Lq2;->T0()Lxf4;

    move-result-object v4

    :try_start_1
    iget-object v5, v1, Lp2j;->e:Lr2j;

    iget-object v6, v1, Lp2j;->a:Ljava/lang/String;

    iget v7, v1, Lp2j;->b:I

    invoke-virtual/range {v5 .. v11}, Lr2j;->a(Ljava/lang/String;ILjava/net/InetAddress;JLgo4;)Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    check-cast v4, Lp2;

    invoke-virtual {v4}, Lp2;->r()J

    move-result-wide v4

    iget-object v6, v1, Lp2j;->c:Lm2j;

    iget-wide v6, v6, Lm2j;->a:J

    invoke-static {v9, v10, v6, v7}, Lra6;->f(JJ)I

    move-result v6

    iget-object v7, v1, Lp2j;->e:Lr2j;

    if-ltz v6, :cond_b

    invoke-virtual {v7}, Lr2j;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v0, v1, Lp2j;->f:Ljava/io/IOException;

    iget-object v0, v1, Lp2j;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "failed to connect to "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", timeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", expected="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exit"

    invoke-static {v7, v5, v4}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lr2j;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lp2j;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "failed to connect to "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", timeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", expected="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v2, v6, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v1, Lp2j;->d:[Ljava/net/InetAddress;

    array-length v0, v0

    rem-int/2addr v3, v0

    iget-object v0, v1, Lp2j;->c:Lm2j;

    iget-wide v4, v0, Lm2j;->c:J

    invoke-static {v9, v10, v4, v5}, Lra6;->t(JJ)J

    move-result-wide v4

    move-wide v9, v4

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_6
    iget-object v0, v11, Lgo4;->a:Lq2;

    invoke-virtual {v0}, Lq2;->T0()Lxf4;

    move-result-object v0

    iput-object v0, v11, Lgo4;->c:Lxf4;

    if-eqz v2, :cond_20

    iget-object v0, v1, Lp2j;->e:Lr2j;

    iget-object v3, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v3, v0, Lr2j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    if-ne v3, v2, :cond_12

    iget-object v0, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSocket, already has the same "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    if-eqz v3, :cond_15

    iget-object v4, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSocket, already has "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", close "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    iget-object v0, v0, Lr2j;->a:Lt90;

    invoke-virtual {v0, v2}, Lt90;->b(Ljava/net/Socket;)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lr2j;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is NOT connected, close "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    iget-object v0, v0, Lr2j;->a:Lt90;

    invoke-virtual {v0, v2}, Lt90;->b(Ljava/net/Socket;)V

    goto/16 :goto_d

    :cond_18
    iget-object v3, v0, Lr2j;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lr2j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    :cond_19
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v4, v0, Lr2j;->g:Lgo4;

    iget-wide v5, v11, Lgo4;->e:J

    iput-wide v5, v4, Lgo4;->e:J

    iget-wide v5, v11, Lgo4;->f:J

    iput-wide v5, v4, Lgo4;->f:J

    iget-wide v5, v11, Lgo4;->g:J

    iput-wide v5, v4, Lgo4;->g:J

    iget-object v5, v11, Lgo4;->h:Ljava/lang/String;

    iput-object v5, v4, Lgo4;->h:Ljava/lang/String;

    iget v5, v11, Lgo4;->i:I

    iput v5, v4, Lgo4;->i:I

    iget v5, v11, Lgo4;->d:I

    iput v5, v4, Lgo4;->d:I

    iget-object v4, v0, Lr2j;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_19

    :cond_1b
    const/4 v4, 0x1

    :goto_a
    monitor-exit v3

    iget-object v3, v0, Lr2j;->m:Ljava/lang/String;

    if-eqz v4, :cond_1e

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lr2j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lr2j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleSocket, already has another "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " or canceled="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", close "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_b
    iget-object v0, v0, Lr2j;->a:Lt90;

    invoke-virtual {v0, v2}, Lt90;->b(Ljava/net/Socket;)V

    goto :goto_d

    :cond_1e
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSocket, CONSUMED "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    monitor-exit v3

    throw v0

    :cond_20
    :goto_d
    iget-object v0, v1, Lp2j;->e:Lr2j;

    iget-object v0, v0, Lr2j;->a:Lt90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v1, Lp2j;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    sget-object v3, Lg2a;->c:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Lp2j;->e:Lr2j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- run, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") on "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v2, v3, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v4, Lmrd;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lmrd;-><init>(B)V

    const/16 v5, 0x18

    iget-object v0, p0, Lp2j;->d:[Ljava/net/InetAddress;

    const-string v1, "\n"

    const-string v2, "addresses=[\n"

    const-string v3, "\n]"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp2j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp2j;->c:Lm2j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
