.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:[Ljava/net/InetAddress;

.field public final b:J

.field public final c:Lueg;

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>([Ljava/net/InetAddress;JLueg;I)V
    .locals 7

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->c:Lwa5;

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    const/16 v3, 0x3e8

    invoke-static {v3, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v3

    const/16 v5, 0xc8

    invoke-static {v5, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreg;->a:[Ljava/net/InetAddress;

    iput-wide p2, p0, Lreg;->b:J

    iput-object p4, p0, Lreg;->c:Lueg;

    iput p5, p0, Lreg;->d:I

    iput-wide v1, p0, Lreg;->o:J

    iput-wide v3, p0, Lreg;->X:J

    iput-wide v5, p0, Lreg;->Y:J

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnectTask"

    const-string p3, "@"

    invoke-static {p2, p5, p1, p3}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lreg;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lreg;->Z:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->c:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "run -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-static {v7, v6, v5}, Lqf7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v4, v1, Lreg;->o:J

    iget-object v0, v1, Lreg;->c:Lueg;

    iget v2, v1, Lreg;->d:I

    iget-object v0, v0, Lueg;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    sget v0, Lqa5;->d:I

    new-instance v2, Liu3;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Liu3;-><init>(Z)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    move-wide v12, v7

    move v11, v9

    :goto_1
    if-nez v10, :cond_9

    iget-object v0, v1, Lreg;->c:Lueg;

    invoke-virtual {v0}, Lueg;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lreg;->a:[Ljava/net/InetAddress;

    aget-object v14, v0, v11

    cmp-long v0, v12, v7

    if-lez v0, :cond_4

    iget-object v0, v1, Lreg;->Z:Ljava/lang/String;

    invoke-static {v12, v13}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "postpone connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v12, v13}, Lqa5;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lreg;->c:Lueg;

    invoke-virtual {v0}, Lueg;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lreg;->Z:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connecting to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was canceled"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lreg;->Z:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to interruption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lreg;->c:Lueg;

    iget-object v0, v0, Lueg;->e:Lru5;

    invoke-virtual {v0}, Lk2;->c0()Li2;

    move-result-object v6

    :try_start_1
    iget-object v0, v1, Lreg;->c:Lueg;

    invoke-virtual {v0, v14, v4, v5, v2}, Lueg;->a(Ljava/net/InetAddress;JLiu3;)Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v6}, Li2;->e()J

    move-result-wide v6

    iget-wide v12, v1, Lreg;->b:J

    invoke-static {v4, v5, v12, v13}, Lqa5;->d(JJ)I

    move-result v8

    if-ltz v8, :cond_6

    iget-object v8, v1, Lreg;->Z:Ljava/lang/String;

    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v12, Lxk8;->X:Lxk8;

    invoke-virtual {v11, v12}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v6, v7}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "failed to connect to "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", actualTimeout="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", exit"

    invoke-static {v5, v4, v6}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v8, v4, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v8, v1, Lreg;->Z:Ljava/lang/String;

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Lxk8;->X:Lxk8;

    invoke-virtual {v10, v12}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v6, v7}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "failed to connect "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", actualTimeout="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v12, v8, v6, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Logd;->a:Lngd;

    iget-wide v6, v1, Lreg;->Y:J

    invoke-static {v6, v7}, Lqa5;->g(J)J

    move-result-wide v6

    sget-object v0, Logd;->b:Lq3;

    invoke-virtual {v0, v6, v7}, Logd;->e(J)J

    move-result-wide v6

    sget-object v0, Lwa5;->c:Lwa5;

    invoke-static {v6, v7, v0}, Lfnj;->i(JLwa5;)J

    move-result-wide v12

    add-int/lit8 v11, v11, 0x1

    iget-object v0, v1, Lreg;->a:[Ljava/net/InetAddress;

    array-length v0, v0

    rem-int/2addr v11, v0

    iget-wide v6, v1, Lreg;->X:J

    invoke-static {v4, v5, v6, v7}, Lqa5;->m(JJ)J

    move-result-wide v4

    move-object v10, v3

    :goto_3
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_4
    if-eqz v10, :cond_14

    iget-object v0, v1, Lreg;->c:Lueg;

    iget-object v4, v0, Lueg;->h:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSocket, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v4, v0, Lueg;->m:Ljava/net/Socket;

    if-ne v4, v10, :cond_d

    iget-object v0, v0, Lueg;->h:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSocket, already has the same "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v0, v4, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_d
    if-eqz v4, :cond_e

    iget-object v2, v0, Lueg;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSocket, already has "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", close the "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lueg;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxj0;->a(Ljava/net/Socket;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v2, v0, Lueg;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSocket, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is NOT connected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lueg;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxj0;->a(Ljava/net/Socket;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0, v10, v2}, Lueg;->b(Ljava/net/Socket;Liu3;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v2, v0, Lueg;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSocket, failed to make tls-connection for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", close it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lueg;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxj0;->a(Ljava/net/Socket;)V

    goto/16 :goto_8

    :cond_10
    iget-object v4, v0, Lueg;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lueg;->m:Ljava/net/Socket;

    if-nez v5, :cond_11

    iget-boolean v5, v0, Lueg;->i:Z

    if-nez v5, :cond_11

    iput-object v10, v0, Lueg;->m:Ljava/net/Socket;

    iget-object v5, v0, Lueg;->n:Liu3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Liu3;->d:J

    iput-wide v6, v5, Liu3;->d:J

    iget-wide v6, v2, Liu3;->e:J

    iput-wide v6, v5, Liu3;->e:J

    iget-wide v6, v2, Liu3;->f:J

    iput-wide v6, v5, Liu3;->f:J

    iget-object v6, v2, Liu3;->g:Ljava/lang/String;

    iput-object v6, v5, Liu3;->g:Ljava/lang/String;

    iget v6, v2, Liu3;->h:I

    iput v6, v5, Liu3;->h:I

    iget v2, v2, Liu3;->c:I

    iput v2, v5, Liu3;->c:I

    iget-object v2, v0, Lueg;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_11
    const/4 v6, 0x1

    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_12

    iget-object v2, v0, Lueg;->h:Ljava/lang/String;

    iget-object v4, v0, Lueg;->m:Ljava/net/Socket;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSocket, already has another "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", close the "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lueg;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxj0;->a(Ljava/net/Socket;)V

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lueg;->h:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v4, Lxk8;->o:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSocket, CONSUMED "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    monitor-exit v4

    throw v0

    :cond_14
    :goto_8
    iget-object v0, v1, Lreg;->c:Lueg;

    iget-object v0, v0, Lueg;->a:Lrx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v1, Lreg;->Z:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- run, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lreg;->b:J

    invoke-static {v0, v1}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lreg;->a:[Ljava/net/InetAddress;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    const-string v3, ")"

    const-string v4, "TcpConnectTask(timeout="

    invoke-static {v4, v0, v2, v1, v3}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
