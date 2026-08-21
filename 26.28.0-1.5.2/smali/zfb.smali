.class public final Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagb;


# direct methods
.method public synthetic constructor <init>(Lagb;I)V
    .locals 0

    iput p2, p0, Lzfb;->a:I

    iput-object p1, p0, Lzfb;->b:Lagb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lklc;)Z
    .locals 3

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object v0, p0, Lagb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lmf9;

    invoke-static {p0, p1, v0}, Lagb;->c(Lagb;Lklc;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lklc;->b:Ljlc;

    iget-object p0, p0, Ljlc;->c:Lrhh;

    new-instance p1, Lyhh;

    const-string v0, "session is in logged in state or login already in progress"

    const/4 v1, 0x0

    const-string v2, "session.state"

    invoke-direct {p1, v2, v0, v1}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lrhh;->f(Lyhh;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lzfb;->b:Lagb;

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lklc;

    iget-object v0, v1, Lzfb;->b:Lagb;

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lzfb;->b:Lagb;

    invoke-virtual {v0}, Lagb;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Lklc;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_15

    iget-object v7, v5, Lklc;->b:Ljlc;

    if-eqz v7, :cond_15

    iget-object v0, v7, Ljlc;->a:Lhih;

    instance-of v7, v0, Lmf9;

    instance-of v9, v0, Lah9;

    instance-of v10, v0, Lrmf;

    invoke-virtual {v0}, Lhih;->p()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_3

    iget-object v11, v1, Lzfb;->b:Lagb;

    iget-object v11, v11, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v0, v11, :cond_3

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v7, v7, Ljlc;->a:Lhih;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Removing "

    const-string v9, " because it has wrong connection number"

    invoke-static {v8, v7, v9}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lklc;->b:Ljlc;

    iget-object v0, v0, Ljlc;->c:Lrhh;

    new-instance v6, Lyhh;

    const-string v7, "session.sequence"

    const-string v8, "Task has wrong connection number"

    invoke-direct {v6, v7, v8, v12}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lrhh;->f(Lyhh;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v7, :cond_7

    if-nez v9, :cond_7

    iget-object v9, v1, Lzfb;->b:Lagb;

    iget-object v11, v9, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lklc;

    iget-object v13, v13, Lklc;->b:Ljlc;

    if-eqz v13, :cond_4

    iget-object v13, v13, Ljlc;->a:Lhih;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lah9;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lilc;

    iget-object v11, v11, Lilc;->b:Lklc;

    iget-object v11, v11, Lklc;->b:Ljlc;

    if-eqz v11, :cond_6

    iget-object v11, v11, Ljlc;->a:Lhih;

    if-eqz v11, :cond_6

    instance-of v11, v11, Lah9;

    if-eqz v11, :cond_6

    :goto_1
    iget-object v6, v1, Lzfb;->b:Lagb;

    iget-object v6, v6, Lagb;->a:Ljava/lang/String;

    iget-object v5, v5, Lklc;->b:Ljlc;

    iget-object v5, v5, Ljlc;->a:Lhih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because logout task in queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, v5, Lklc;->b:Ljlc;

    iget-object v9, v9, Ljlc;->a:Lhih;

    invoke-virtual {v9}, Lhih;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lzfb;->b:Lagb;

    iget-object v9, v9, Lagb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lklc;->b:Ljlc;

    iget-object v6, v6, Ljlc;->a:Lhih;

    invoke-virtual {v6}, Lhih;->k()S

    move-result v6

    sget-object v7, Lkfc;->c:Llhb;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lzfb;->b:Lagb;

    iget-object v6, v6, Lagb;->a:Ljava/lang/String;

    iget-object v5, v5, Lklc;->b:Ljlc;

    iget-object v5, v5, Ljlc;->a:Lhih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because need login"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v9, v1, Lzfb;->b:Lagb;

    iget-object v9, v9, Lagb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    iget-object v6, v1, Lzfb;->b:Lagb;

    iget-object v6, v6, Lagb;->a:Ljava/lang/String;

    iget-object v5, v5, Lklc;->b:Ljlc;

    iget-object v5, v5, Ljlc;->a:Lhih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because session not initialized"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_c

    iget-object v9, v1, Lzfb;->b:Lagb;

    iget-object v10, v9, Lagb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v11, "session.state"

    if-eqz v10, :cond_b

    new-instance v0, Lyhh;

    const-string v7, "SESSION_INIT already initialized"

    invoke-direct {v0, v11, v7, v12}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v7, v7, Ljlc;->c:Lrhh;

    invoke-interface {v7, v0}, Lrhh;->f(Lyhh;)V

    goto :goto_3

    :cond_b
    const-class v10, Lrmf;

    invoke-static {v9, v5, v10}, Lagb;->c(Lagb;Lklc;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v0, Lyhh;

    const-string v7, "SESSION_INIT already requested"

    invoke-direct {v0, v11, v7, v12}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v7, v7, Ljlc;->c:Lrhh;

    invoke-interface {v7, v0}, Lrhh;->f(Lyhh;)V

    :goto_3
    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    const-string v7, "Double session init detected, skipping"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v9, v5, Lklc;->e:Z

    if-eqz v9, :cond_d

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    iget-object v5, v5, Lklc;->b:Ljlc;

    iget-object v5, v5, Ljlc;->a:Lhih;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "packet_sender: task %s is cancelled"

    invoke-static {v0, v6, v5}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v9, v5, Lklc;->c:J

    invoke-static {v9, v10}, Lew5;->g(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    iget-object v13, v1, Lzfb;->b:Lagb;

    if-lez v11, :cond_10

    iget-object v6, v13, Lagb;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v5, Lklc;->b:Ljlc;

    iget-object v5, v5, Ljlc;->a:Lhih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, " because to early for queue, left "

    invoke-static {v9, v10, v0, v5, v11}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v9, v13, Lagb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, Ljava/lang/Number;->shortValue()S

    move-result v9

    if-eqz v7, :cond_11

    :try_start_0
    invoke-virtual {v1, v5}, Lzfb;->a(Lklc;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lzfb;->b:Lagb;

    iget-object v7, v7, Lagb;->a:Ljava/lang/String;

    iget-object v8, v5, Lklc;->b:Ljlc;

    iget-object v8, v8, Ljlc;->a:Lhih;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because already login"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move/from16 v17, v9

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v7, v9

    goto/16 :goto_8

    :cond_11
    :try_start_1
    new-instance v0, Lilc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v7, v7, Ljlc;->c:Lrhh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v7, v5, v10, v11}, Lilc;-><init>(Lrhh;Lklc;J)V

    iget-object v7, v1, Lzfb;->b:Lagb;

    iget-object v7, v7, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v10, v7, Ljlc;->a:Lhih;

    iget-boolean v7, v7, Ljlc;->b:Z

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v8, v6

    :goto_5
    invoke-static {v10, v8, v6}, Lhlc;->a(Lhih;BS)Lhlc;

    move-result-object v12

    iget-object v7, v1, Lzfb;->b:Lagb;

    iget-object v7, v7, Lagb;->p:Lgl6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Lhlc;->c(S)[B

    move-result-object v7

    iget-object v13, v1, Lzfb;->b:Lagb;

    sget-object v14, Lsd9;->c:Lsd9;

    iget-object v8, v5, Lklc;->b:Ljlc;

    iget-object v8, v8, Ljlc;->c:Lrhh;

    invoke-interface {v8}, Lrhh;->g()J

    move-result-wide v15

    iget-object v8, v5, Lklc;->b:Ljlc;

    iget-object v8, v8, Ljlc;->a:Lhih;

    invoke-virtual {v8}, Lhih;->k()S

    move-result v18

    iget-object v8, v5, Lklc;->b:Ljlc;

    iget-object v8, v8, Ljlc;->a:Lhih;

    invoke-virtual {v8}, Lhih;->toString()Ljava/lang/String;

    move-result-object v20

    array-length v8, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move/from16 v22, v8

    move/from16 v17, v9

    :try_start_3
    invoke-virtual/range {v13 .. v22}, Lagb;->q(Lsd9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v1, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->J:Lgd4;

    invoke-interface {v8, v7}, Lgd4;->d([B)V

    array-length v8, v7

    iput v8, v0, Lilc;->d:I

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->s:Lrnf;

    iget-object v8, v5, Lklc;->b:Ljlc;

    iget-object v8, v8, Ljlc;->a:Lhih;

    invoke-virtual {v8}, Lhih;->k()S

    move-result v8

    array-length v7, v7

    iget-object v0, v0, Lrnf;->p:Landroid/os/Handler;

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v8, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :goto_6
    move/from16 v7, v17

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v17, v9

    goto :goto_6

    :goto_7
    :try_start_4
    iget-object v13, v1, Lzfb;->b:Lagb;

    sget-object v14, Lsd9;->d:Lsd9;

    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v7, v7, Ljlc;->c:Lrhh;

    invoke-interface {v7}, Lrhh;->g()J

    move-result-wide v15

    iget-object v7, v5, Lklc;->b:Ljlc;

    iget-object v7, v7, Ljlc;->a:Lhih;

    invoke-virtual {v7}, Lhih;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v20}, Lagb;->p(Lsd9;JSSZLjava/lang/String;)V

    move/from16 v7, v17

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v12, :cond_14

    iget-object v8, v1, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lhlc;->b(S)[B

    move-result-object v9

    invoke-static {v6, v9}, Lwdl;->c(I[B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v8, v5, Lklc;->b:Ljlc;

    iget-object v8, v8, Ljlc;->c:Lrhh;

    new-instance v9, Lthh;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lthh;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lrhh;->f(Lyhh;)V

    iget-object v8, v1, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v7, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lzfb;->b:Lagb;

    invoke-virtual {v0, v7, v6}, Lagb;->t(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_8
    iget-object v13, v1, Lzfb;->b:Lagb;

    sget-object v14, Lsd9;->d:Lsd9;

    iget-object v4, v5, Lklc;->b:Ljlc;

    iget-object v4, v4, Ljlc;->c:Lrhh;

    invoke-interface {v4}, Lrhh;->g()J

    move-result-wide v15

    iget-object v4, v5, Lklc;->b:Ljlc;

    iget-object v4, v4, Ljlc;->a:Lhih;

    invoke-virtual {v4}, Lhih;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v20}, Lagb;->p(Lsd9;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lklc;->b:Ljlc;

    iget-object v4, v4, Ljlc;->c:Lrhh;

    new-instance v7, Lthh;

    const-string v8, "send_io"

    invoke-direct {v7, v8}, Lthh;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lrhh;->f(Lyhh;)V

    iget-object v4, v1, Lzfb;->b:Lagb;

    iget-object v4, v4, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lzfb;->b:Lagb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lagb;->m(I)V

    iget-object v3, v1, Lzfb;->b:Lagb;

    invoke-virtual {v3, v0, v6}, Lagb;->t(Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v8, :cond_1

    iget-object v0, v5, Lklc;->d:Lhlc;

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v7, v1, Lzfb;->b:Lagb;

    sget-object v8, Lsd9;->e:Lsd9;

    iget-short v11, v0, Lhlc;->c:S

    iget-short v12, v0, Lhlc;->d:S

    const-string v14, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lagb;->p(Lsd9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v7, v5, Lklc;->d:Lhlc;

    iget-short v8, v7, Lhlc;->c:S

    invoke-virtual {v7, v8}, Lhlc;->b(S)[B

    move-result-object v7

    iget-object v0, v0, Lagb;->J:Lgd4;

    invoke-interface {v0, v7}, Lgd4;->d([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :try_start_6
    iget-object v7, v1, Lzfb;->b:Lagb;

    sget-object v8, Lsd9;->d:Lsd9;

    iget-object v9, v5, Lklc;->d:Lhlc;

    iget-short v11, v9, Lhlc;->c:S

    iget-short v12, v9, Lhlc;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lagb;->p(Lsd9;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lzfb;->b:Lagb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Lagb;->m(I)V

    iget-object v7, v1, Lzfb;->b:Lagb;

    invoke-virtual {v7, v0, v6}, Lagb;->t(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_c
    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    const-string v3, "packet_sender, detect INACTIVE session or has NO connection"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_e
    return-void
.end method

.method public c([BLhlc;Lrhh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lhlc;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lsd9;->h:Lsd9;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lsd9;->i:Lsd9;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    if-lez v5, :cond_7c

    iget-short v5, v1, Lhlc;->d:S

    iget-object v8, v0, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lkih;->b:Ljih;

    invoke-static {v3}, Lxia;->a([B)Lfka;

    move-result-object v3

    sget-object v10, Lkfc;->c:Llhb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkfc;->Z3:Lma6;

    invoke-virtual {v10}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkfc;

    iget-short v13, v13, Lkfc;->a:S

    if-ne v13, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lkfc;

    sget-object v10, Lkfc;->c:Llhb;

    const/16 v10, 0x12

    const/16 v13, 0x43

    const/16 v14, 0x42

    const/4 v12, 0x2

    const/16 v7, 0x61

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Lid0;->d(Lfka;)Lid0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Ljd0;->d(Lfka;)Ljd0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Lie0;->d(Lfka;)Lie0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lfz2;->k(Lfka;)Lfz2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Lnz2;

    invoke-direct {v9, v3}, Lkih;-><init>(Lfka;)V

    iget-object v3, v9, Lnz2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lnz2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Lku6;->e:Lku6;

    invoke-virtual {v5, v3}, Lku6;->i(Lfka;)Lkih;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lqm4;

    invoke-direct {v9, v3}, Lqm4;-><init>(Lfka;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Lcy5;->d:Lcy5;

    invoke-virtual {v5, v3}, Lcy5;->i(Lfka;)Lkih;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Lj85;->f:Lj85;

    invoke-virtual {v5, v3}, Lj85;->i(Lfka;)Lkih;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Lyj4;

    invoke-direct {v9, v3}, Lyj4;-><init>(Lfka;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Lem4;

    invoke-direct {v9, v3}, Lem4;-><init>(Lfka;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x27

    if-ne v5, v10, :cond_f

    new-instance v9, Lol4;

    invoke-direct {v9, v3}, Lol4;-><init>(Lfka;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x13

    if-ne v5, v10, :cond_10

    sget-object v5, La8g;->k:La8g;

    invoke-virtual {v5, v3}, La8g;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    if-ne v5, v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v10, Lkfc;->X3:Lkfc;

    iget-short v15, v10, Lkfc;->a:S

    if-ne v5, v15, :cond_12

    iget-object v5, v10, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    if-ne v5, v14, :cond_13

    invoke-static {v3}, Li3b;->d(Lfka;)Li3b;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Ls4b;->n(Lfka;)Ls4b;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    if-ne v5, v13, :cond_16

    invoke-static {v3}, Lp3b;->d(Lfka;)Lp3b;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_17

    sget-object v5, Lnhb;->i:Lnhb;

    invoke-virtual {v5, v3}, Lnhb;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_18

    new-instance v9, Lr3b;

    invoke-direct {v9, v3}, Lr3b;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_18
    const/16 v10, 0x34

    if-ne v5, v10, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v10, 0x36

    if-ne v5, v10, :cond_1a

    goto/16 :goto_3

    :cond_1a
    sget-object v10, Lkfc;->a3:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_1b

    new-instance v9, Lqjb;

    invoke-direct {v9, v3}, Lqjb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v10, Lkfc;->Z2:Lkfc;

    iget-short v15, v10, Lkfc;->a:S

    if-ne v5, v15, :cond_1c

    iget-object v5, v10, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Lkfc;->X2:Lkfc;

    iget-short v15, v10, Lkfc;->a:S

    if-ne v5, v15, :cond_1d

    iget-object v5, v10, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Lkfc;->b3:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_1e

    new-instance v9, Lokb;

    invoke-direct {v9, v3}, Lokb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Lkfc;->c3:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_1f

    new-instance v9, Lnjb;

    invoke-direct {v9, v3}, Lnjb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Lkfc;->Y2:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lzkb;

    invoke-direct {v9, v3}, Lzkb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Lkfc;->d3:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Lbjb;

    invoke-direct {v9, v3}, Lbjb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_21
    if-ne v5, v4, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v10, 0x10

    if-ne v5, v10, :cond_23

    new-instance v9, Ldmd;

    invoke-direct {v9, v3}, Ldmd;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x15

    if-ne v5, v10, :cond_24

    new-instance v9, Lefh;

    invoke-direct {v9, v3}, Lefh;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_24
    const/16 v10, 0x44

    if-ne v5, v10, :cond_25

    new-instance v9, Lzd3;

    invoke-direct {v9, v3}, Lzd3;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x49

    if-ne v5, v10, :cond_26

    new-instance v9, Lj4b;

    invoke-direct {v9, v3}, Lj4b;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x46

    if-ne v5, v10, :cond_27

    new-instance v9, Lx4b;

    invoke-direct {v9, v3}, Lx4b;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x53

    if-ne v5, v10, :cond_28

    new-instance v9, La3j;

    invoke-direct {v9, v3}, La3j;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x56

    if-ne v5, v10, :cond_29

    new-instance v9, Lo93;

    invoke-direct {v9, v3}, Lo93;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2a

    new-instance v9, Lv13;

    invoke-direct {v9, v3}, Lv13;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2b

    new-instance v9, Leof;

    invoke-direct {v9, v3}, Leof;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_2b
    if-ne v5, v7, :cond_2c

    new-instance v9, Lbof;

    invoke-direct {v9, v3}, Lbof;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x62

    if-ne v5, v10, :cond_2d

    new-instance v9, Lntc;

    invoke-direct {v9, v3}, Lntc;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x63

    if-ne v5, v10, :cond_2e

    new-instance v9, Lmtc;

    invoke-direct {v9, v3}, Lmtc;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x19

    if-ne v5, v10, :cond_2f

    sget-object v5, Lxvc;->l:Lxvc;

    invoke-virtual {v5, v3}, Lxvc;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_2f
    const/4 v10, 0x3

    if-ne v5, v10, :cond_30

    new-instance v9, Lyae;

    invoke-direct {v9, v3}, Lyae;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_30
    if-ne v5, v12, :cond_31

    new-instance v9, Lx45;

    invoke-direct {v9, v3}, Lx45;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_31
    const/4 v10, 0x5

    if-ne v5, v10, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v10, 0x35

    if-ne v5, v10, :cond_33

    new-instance v9, Lii3;

    invoke-direct {v9, v3}, Lii3;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_33
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_34

    new-instance v9, Lmy;

    invoke-direct {v9, v3}, Lmy;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_34
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3a

    new-instance v9, Lxy;

    invoke-direct {v9, v3}, Lkih;-><init>(Lfka;)V

    iget-object v3, v9, Lxy;->d:Ljava/util/List;

    if-nez v3, :cond_35

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lxy;->d:Ljava/util/List;

    :cond_35
    iget-object v3, v9, Lxy;->e:Ljava/util/Map;

    if-nez v3, :cond_36

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lxy;->e:Ljava/util/Map;

    :cond_36
    iget-object v3, v9, Lxy;->f:Ljava/util/Map;

    if-nez v3, :cond_37

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lxy;->f:Ljava/util/Map;

    :cond_37
    iget-object v3, v9, Lxy;->g:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lxy;->g:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lxy;->h:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lxy;->h:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lxy;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lxy;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3a
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_3e

    new-instance v9, Lly;

    invoke-direct {v9, v3}, Lkih;-><init>(Lfka;)V

    iget-object v3, v9, Lly;->c:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lly;->c:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lly;->d:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lly;->d:Ljava/util/List;

    :cond_3c
    iget-object v3, v9, Lly;->e:Ljava/util/List;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lly;->e:Ljava/util/List;

    :cond_3d
    iget-object v3, v9, Lly;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lly;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_3e
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_3f

    new-instance v9, Lz3b;

    invoke-direct {v9, v3}, Lz3b;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_40

    new-instance v9, Lsmf;

    invoke-direct {v9, v3, v8}, Lsmf;-><init>(Lfka;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Ldg3;

    invoke-direct {v9, v3}, Ldg3;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_43

    new-instance v9, Lyxd;

    invoke-direct {v9, v3}, Lyxd;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_45

    new-instance v9, Lf73;

    invoke-direct {v9, v3}, Lf73;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_47

    sget-object v5, Lcy5;->m:Lcy5;

    invoke-virtual {v5, v3}, Lcy5;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_47
    sget-object v8, Lkfc;->f3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_48

    new-instance v9, Lyib;

    invoke-direct {v9, v3}, Lyib;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x57

    if-ne v5, v8, :cond_49

    new-instance v9, Lft6;

    invoke-direct {v9, v3}, Lft6;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_49
    sget-object v8, Lkfc;->g3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Lsjb;

    invoke-direct {v9, v3}, Lsjb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4b

    new-instance v9, Lsm4;

    invoke-direct {v9, v3}, Lsm4;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4c

    new-instance v9, Lwie;

    invoke-direct {v9, v3}, Lwie;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4d

    new-instance v9, Lfui;

    invoke-direct {v9, v3}, Lfui;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_4d
    sget-object v8, Lkfc;->h3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_4e

    new-instance v9, Ljkb;

    invoke-direct {v9, v3}, Ljkb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_4f

    invoke-static {v3}, Lm3b;->d(Lfka;)Lm3b;

    move-result-object v9

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Lkfc;->i3:Lkfc;

    iget-short v10, v8, Lkfc;->a:S

    if-ne v5, v10, :cond_50

    iget-object v5, v8, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_50
    sget-object v8, Lkfc;->j3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Llkb;->d(Lfka;)Llkb;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Lkfc;->k3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_52

    new-instance v9, Lnkb;

    invoke-direct {v9, v3}, Lnkb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_52
    const/16 v8, 0x75

    if-ne v5, v8, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v8, 0x76

    if-ne v5, v8, :cond_54

    new-instance v9, Lq4b;

    invoke-direct {v9, v3}, Lq4b;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_54
    sget-object v8, Lkfc;->l3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_55

    new-instance v9, Lzib;

    invoke-direct {v9, v3}, Lzib;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_55
    sget-object v8, Lkfc;->m3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_56

    new-instance v9, Lou2;

    invoke-direct {v9, v3}, Lou2;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Lkfc;->n3:Lkfc;

    iget-short v10, v8, Lkfc;->a:S

    if-ne v5, v10, :cond_57

    iget-object v5, v8, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_3

    :cond_57
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_59

    new-instance v9, Lhd9;

    invoke-direct {v9, v3}, Lhd9;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5a

    new-instance v9, Lil7;

    invoke-direct {v9, v3, v4}, Lil7;-><init>(Lfka;I)V

    goto/16 :goto_3

    :cond_5a
    sget-object v8, Lkfc;->p3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_5b

    goto/16 :goto_3

    :cond_5b
    sget-object v8, Lkfc;->o3:Lkfc;

    iget-short v8, v8, Lkfc;->a:S

    if-ne v5, v8, :cond_5c

    new-instance v9, Lwjb;

    invoke-direct {v9, v3}, Lwjb;-><init>(Lfka;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5d

    new-instance v9, Lil7;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8}, Lil7;-><init>(Lfka;I)V

    :goto_4
    move-object v3, v9

    goto/16 :goto_6

    :cond_5d
    const/4 v8, 0x0

    const/16 v10, 0x67

    if-ne v5, v10, :cond_5e

    new-instance v9, Lhl7;

    invoke-direct {v9, v3, v8}, Lhl7;-><init>(Lfka;I)V

    goto :goto_4

    :cond_5e
    sget-object v10, Lkfc;->q3:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_5f

    new-instance v9, Lpib;

    invoke-direct {v9, v3}, Lpib;-><init>(Lfka;)V

    goto :goto_4

    :cond_5f
    const/16 v10, 0x105

    if-ne v5, v10, :cond_60

    new-instance v9, Lpy;

    invoke-direct {v9, v3}, Lpy;-><init>(Lfka;)V

    goto :goto_4

    :cond_60
    const/16 v10, 0x103

    if-ne v5, v10, :cond_61

    new-instance v9, Lvy;

    invoke-direct {v9, v3}, Lvy;-><init>(Lfka;)V

    goto :goto_4

    :cond_61
    const/16 v10, 0x104

    if-ne v5, v10, :cond_62

    new-instance v9, Lsy;

    invoke-direct {v9, v3}, Lsy;-><init>(Lfka;)V

    goto :goto_4

    :cond_62
    const/16 v10, 0x1d

    if-ne v5, v10, :cond_63

    new-instance v9, Liy;

    invoke-direct {v9, v3}, Liy;-><init>(Lfka;)V

    goto :goto_4

    :cond_63
    const/16 v10, 0xc1

    if-ne v5, v10, :cond_64

    new-instance v9, Lilg;

    invoke-direct {v9, v3}, Lilg;-><init>(Lfka;)V

    goto :goto_4

    :cond_64
    const/16 v10, 0x51

    if-ne v5, v10, :cond_65

    new-instance v9, Lvmg;

    invoke-direct {v9, v3}, Lvmg;-><init>(Lfka;)V

    goto :goto_4

    :cond_65
    const/16 v10, 0xc2

    if-ne v5, v10, :cond_66

    new-instance v9, Lsmg;

    invoke-direct {v9, v3}, Lsmg;-><init>(Lfka;)V

    goto :goto_4

    :cond_66
    sget-object v10, Lkfc;->r3:Lkfc;

    iget-short v10, v10, Lkfc;->a:S

    if-ne v5, v10, :cond_67

    goto :goto_4

    :cond_67
    const/16 v9, 0xc3

    if-ne v5, v9, :cond_68

    new-instance v9, Lhl7;

    invoke-direct {v9, v3, v4}, Lhl7;-><init>(Lfka;I)V

    goto :goto_4

    :cond_68
    sget-object v9, Lkfc;->s3:Lkfc;

    iget-short v9, v9, Lkfc;->a:S

    if-ne v5, v9, :cond_69

    invoke-static {v3}, Lae3;->d(Lfka;)Lae3;

    move-result-object v9

    goto :goto_4

    :cond_69
    sget-object v9, Lkfc;->t3:Lkfc;

    iget-short v10, v9, Lkfc;->a:S

    if-ne v5, v10, :cond_6a

    iget-object v5, v9, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_4

    :cond_6a
    sget-object v9, Lkfc;->x3:Lkfc;

    iget-short v10, v9, Lkfc;->a:S

    if-ne v5, v10, :cond_6b

    iget-object v5, v9, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_4

    :cond_6b
    const/16 v9, 0x69

    if-ne v5, v9, :cond_6c

    sget-object v5, Llhb;->g:Llhb;

    invoke-virtual {v5, v3}, Llhb;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_4

    :cond_6c
    sget-object v9, Lkfc;->u3:Lkfc;

    iget-short v10, v9, Lkfc;->a:S

    if-ne v5, v10, :cond_6d

    iget-object v5, v9, Lkfc;->b:Lfu3;

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_4

    :cond_6d
    if-eqz v11, :cond_6e

    iget-object v5, v11, Lkfc;->b:Lfu3;

    goto :goto_5

    :cond_6e
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Lfu3;->i(Lfka;)Lkih;

    move-result-object v9

    goto/16 :goto_4

    :cond_6f
    const/4 v3, 0x0

    :goto_6
    instance-of v5, v3, Lsmf;

    if-eqz v5, :cond_70

    iget-object v9, v0, Lzfb;->b:Lagb;

    move-object v10, v3

    check-cast v10, Lsmf;

    iget-object v10, v10, Lsmf;->g:Ljava/lang/Long;

    iput-object v10, v9, Lagb;->d:Ljava/lang/Long;

    :cond_70
    if-eqz v5, :cond_71

    move-object v9, v3

    check-cast v9, Lsmf;

    iget v9, v9, Lsmf;->d:I

    if-eq v9, v4, :cond_71

    iget-object v5, v0, Lzfb;->b:Lagb;

    iget-object v5, v5, Lagb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_71
    if-eqz v5, :cond_72

    move-object v5, v3

    check-cast v5, Lsmf;

    iget v5, v5, Lsmf;->d:I

    if-ne v5, v4, :cond_72

    invoke-interface {v2, v3}, Lrhh;->b(Lkih;)V

    iget-object v0, v0, Lzfb;->b:Lagb;

    invoke-virtual {v0, v4}, Lagb;->h(Z)V

    return-void

    :cond_72
    :goto_7
    instance-of v4, v3, Lnf9;

    if-eqz v4, :cond_78

    iget-object v4, v0, Lzfb;->b:Lagb;

    invoke-virtual {v4, v12}, Lagb;->u(I)Z

    iget-object v4, v0, Lzfb;->b:Lagb;

    invoke-virtual {v4}, Lagb;->o()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v4, Lagb;->K:Lv44;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lv44;->j()J

    move-result-wide v9

    new-instance v5, Lew5;

    iget-object v5, v4, Lagb;->J:Lgd4;

    invoke-interface {v5}, Lgd4;->e()Lvc4;

    move-result-object v5

    invoke-virtual {v5}, Lvc4;->a()Lwc4;

    move-result-object v5

    iget v11, v5, Lwc4;->g:I

    iget-object v15, v4, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-ne v11, v15, :cond_74

    move v11, v13

    move/from16 v16, v14

    iget-wide v13, v5, Lwc4;->a:J

    sget-object v15, Llw5;->d:Llw5;

    invoke-static {v13, v14, v15}, Lqe7;->P(JLlw5;)J

    move-result-wide v13

    iget-object v15, v4, Lagb;->a:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_73

    move/from16 v17, v11

    goto :goto_8

    :cond_73
    move/from16 v17, v11

    sget-object v11, Lje9;->e:Lje9;

    invoke-virtual {v8, v11}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_75

    iget v5, v5, Lwc4;->g:I

    invoke-static {v13, v14}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14, v9, v10}, Lew5;->p(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ") -> LOGGED_IN\n                              took ~ "

    const-string v13, " + "

    const-string v14, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-static {v5, v14, v10, v7, v13}, Lnbh;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n                        "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v8, v11, v15, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_74
    move/from16 v17, v13

    move/from16 v16, v14

    :cond_75
    :goto_8
    invoke-virtual {v4}, Lagb;->o()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v4, Lagb;->s:Lrnf;

    iget v4, v4, Lagb;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lrnf;->f:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_76

    goto :goto_9

    :cond_76
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_9
    iget-object v5, v5, Lrnf;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_78
    move/from16 v17, v13

    move/from16 v16, v14

    :cond_79
    :goto_a
    if-nez v3, :cond_7a

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lhlc;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Lzfb;->b:Lagb;

    invoke-interface {v2}, Lrhh;->g()J

    move-result-wide v7

    iget-short v9, v1, Lhlc;->c:S

    iget-short v10, v1, Lhlc;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lhlc;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lagb;->q(Lsd9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lzfb;->b:Lagb;

    iget-object v1, v1, Lagb;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lzfb;->b:Lagb;

    invoke-virtual {v0, v3, v4}, Lagb;->t(Ljava/lang/Exception;Z)V

    iget-object v0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    invoke-interface {v2, v0}, Lrhh;->f(Lyhh;)V

    return-void

    :cond_7a
    instance-of v4, v3, Lxe9;

    if-eqz v4, :cond_7b

    move-object v4, v3

    check-cast v4, Lxe9;

    iget-object v5, v0, Lzfb;->b:Lagb;

    iget-object v5, v5, Lagb;->r:Lvwb;

    iget-object v5, v5, Lvwb;->a:Lh5;

    const/16 v7, 0x61

    invoke-virtual {v5, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    check-cast v5, Lg5d;

    iget-object v5, v5, Lg5d;->a:Le5d;

    iget-object v5, v5, Le5d;->q0:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    aget-object v8, v7, v16

    invoke-virtual {v5, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->r:Lvwb;

    iget-object v8, v8, Lvwb;->a:Lh5;

    const/16 v9, 0x61

    invoke-virtual {v8, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjf;

    check-cast v8, Lg5d;

    iget-object v8, v8, Lg5d;->a:Le5d;

    iget-object v8, v8, Le5d;->r0:Lb5d;

    aget-object v7, v7, v17

    invoke-virtual {v8, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lxe9;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_7b
    invoke-virtual {v3}, Lsq0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Lzfb;->b:Lagb;

    invoke-interface {v2}, Lrhh;->g()J

    move-result-wide v7

    iget-short v9, v1, Lhlc;->c:S

    iget-short v10, v1, Lhlc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lhlc;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lagb;->q(Lsd9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lrhh;->b(Lkih;)V

    return-void

    :cond_7c
    const/4 v4, 0x0

    iget-object v5, v0, Lzfb;->b:Lagb;

    invoke-interface {v2}, Lrhh;->g()J

    move-result-wide v7

    iget-short v9, v1, Lhlc;->c:S

    iget-short v10, v1, Lhlc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lhlc;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lagb;->q(Lsd9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lhlc;->d:S

    sget-object v5, Lkfc;->c:Llhb;

    if-ne v3, v15, :cond_7d

    iget-object v3, v0, Lzfb;->b:Lagb;

    iget-object v3, v3, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lhlc;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkih;->b:Ljih;

    invoke-interface {v2, v1}, Lrhh;->b(Lkih;)V

    iget-object v0, v0, Lzfb;->b:Lagb;

    sget-object v1, Lom5;->j:Lom5;

    invoke-virtual {v0, v4, v4, v1}, Lagb;->i(ZZLom5;)V

    return-void

    :cond_7d
    sget-object v0, Lkih;->b:Ljih;

    invoke-interface {v2, v0}, Lrhh;->b(Lkih;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lzfb;->b:Lagb;

    const/16 v2, 0xa

    new-array v3, v2, [B

    iget-object v0, v0, Lagb;->J:Lgd4;

    invoke-interface {v0, v3}, Lgd4;->b([B)V

    new-instance v5, Lhlc;

    invoke-direct {v5, v3}, Lhlc;-><init>([B)V

    iget-object v0, v1, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lhlc;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lilc;

    iget v11, v5, Lhlc;->g:I

    new-array v9, v11, [B

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, v5, Lhlc;->g:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lzfb;->b:Lagb;

    const/16 v6, 0x100

    sub-int v8, v11, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lagb;->J:Lgd4;

    invoke-interface {v4, v3, v9, v6}, Lgd4;->c(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    iget-object v4, v1, Lzfb;->b:Lagb;

    iget-object v4, v4, Lagb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc;->n()V

    return-void

    :cond_1
    add-int/lit8 v6, v11, 0xa

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v7, Lilc;->c:J

    sub-long/2addr v12, v14

    move-wide v15, v12

    goto :goto_1

    :cond_2
    move-wide v15, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    iget-byte v8, v5, Lhlc;->e:B

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    iget-object v8, v1, Lzfb;->b:Lagb;

    iget-object v8, v8, Lagb;->H:Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lj7f;->a([B)[B

    move-result-object v9

    :cond_3
    move-object v13, v9

    goto :goto_3

    :goto_2
    move-wide v8, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    if-lez v8, :cond_3

    iget-object v10, v1, Lzfb;->b:Lagb;

    iget-object v10, v10, Lagb;->a:Ljava/lang/String;

    const-string v12, "applying lz4 decompression for packet = %s, cof = %d"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v5, Lhlc;->g:I

    iget-byte v10, v5, Lhlc;->e:B

    mul-int v14, v8, v10

    new-array v12, v14, [B

    invoke-static {}, Lrx8;->G()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v8

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    :goto_3
    array-length v8, v13

    add-int/lit8 v10, v8, 0xa

    iget-byte v2, v5, Lhlc;->e:B

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_5
    move-wide v11, v3

    iget-object v4, v1, Lzfb;->b:Lagb;

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lagb;->e(Lagb;Lhlc;ILilc;JIJ)V

    iget-byte v2, v5, Lhlc;->b:B

    if-nez v2, :cond_6

    new-instance v2, Lcmf;

    invoke-direct {v2, v1, v0, v5}, Lcmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v13, v5, v2}, Lzfb;->c([BLhlc;Lrhh;)V

    return-void

    :cond_6
    iget-object v2, v1, Lzfb;->b:Lagb;

    iget-object v2, v2, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lhlc;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilc;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lzfb;->b:Lagb;

    iget-object v3, v3, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v5, Lhlc;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lilc;->e:Z

    if-nez v3, :cond_c

    iget-byte v3, v5, Lhlc;->b:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v3, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lzfb;->b:Lagb;

    iget-object v4, v4, Lagb;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lzfb;->b:Lagb;

    invoke-virtual {v1, v3, v0}, Lagb;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    invoke-static {v13}, Lxia;->a([B)Lfka;

    move-result-object v3

    invoke-static {v3}, Lwvl;->d(Lfka;)Lyhh;

    move-result-object v3

    iget-object v14, v1, Lzfb;->b:Lagb;

    sget-object v15, Lsd9;->g:Lsd9;

    iget-object v6, v2, Lilc;->a:Lrhh;

    invoke-interface {v6}, Lrhh;->g()J

    move-result-wide v16

    iget-short v5, v5, Lhlc;->c:S

    iget-object v6, v2, Lilc;->b:Lklc;

    iget-object v6, v6, Lklc;->b:Ljlc;

    iget-object v6, v6, Ljlc;->a:Lhih;

    invoke-virtual {v6}, Lhih;->k()S

    move-result v19

    invoke-virtual {v3}, Lyhh;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v3, Lyhh;->b:Ljava/lang/String;

    array-length v7, v13

    const/16 v20, 0x0

    move/from16 v18, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lagb;->q(Lsd9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v3, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lzfb;->b:Lagb;

    iget-object v5, v5, Lagb;->J:Lgd4;

    invoke-interface {v5}, Lgd4;->close()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lzfb;->b:Lagb;

    sget-object v5, Lom5;->i:Lom5;

    invoke-virtual {v1, v4, v0, v5}, Lagb;->i(ZZLom5;)V

    :cond_8
    iget-object v0, v2, Lilc;->a:Lrhh;

    invoke-interface {v0, v3}, Lrhh;->f(Lyhh;)V

    return-void

    :cond_9
    iget-object v0, v2, Lilc;->a:Lrhh;

    invoke-virtual {v1, v13, v5, v0}, Lzfb;->c([BLhlc;Lrhh;)V

    return-void

    :cond_a
    iget-short v0, v5, Lhlc;->c:S

    iget-short v2, v5, Lhlc;->d:S

    sget-object v3, Lkfc;->c:Llhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llhb;->c(S)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lzfb;->b:Lagb;

    iget-object v1, v1, Lagb;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "illegal state in handleResponse, reader task is null, seq="

    const-string v6, ", opcode="

    invoke-static {v0, v5, v6, v2}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v2, v1, Lzfb;->b:Lagb;

    iget-object v2, v2, Lagb;->a:Ljava/lang/String;

    const-string v10, "decompress failure! packet = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v0, v10, v11}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-byte v2, v5, Lhlc;->e:B

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_e
    move-wide v11, v3

    iget-object v4, v1, Lzfb;->b:Lagb;

    move v10, v6

    invoke-static/range {v4 .. v12}, Lagb;->e(Lagb;Lhlc;ILilc;JIJ)V

    throw v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lzfb;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lzfb;->b:Lagb;

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->y:Ls74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ls74;->p(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lzfb;->b:Lagb;

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, v2, Lagb;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v2, Lagb;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lzfb;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lzfb;->b:Lagb;

    iget-object v2, v2, Lagb;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lzfb;->b:Lagb;

    invoke-virtual {v2, v0, v1}, Lagb;->t(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lzfb;->b:Lagb;

    invoke-static {v0}, Lagb;->b(Lagb;)V

    iget-object p0, p0, Lzfb;->b:Lagb;

    invoke-static {p0}, Lagb;->f(Lagb;)V

    return-void

    :goto_3
    iget-object v1, p0, Lzfb;->b:Lagb;

    invoke-static {v1}, Lagb;->b(Lagb;)V

    iget-object p0, p0, Lzfb;->b:Lagb;

    invoke-static {p0}, Lagb;->f(Lagb;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzfb;->b:Lagb;

    iget-object v2, v0, Lagb;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Lagb;->o()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lagb;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lagb;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lagb;->b(Lagb;)V

    invoke-static {v0}, Lagb;->f(Lagb;)V

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :catch_2
    move-exception v4

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_8

    :catch_4
    move-exception v4

    goto :goto_9

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catch_5
    :try_start_b
    const-string v4, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v2, v4}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lagb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lzfb;->d()V
    :try_end_b
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_c
    const-string v5, "exception in packet reader"

    invoke-static {v2, v5, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Lagb;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lagb;->l(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v1}, Lagb;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lagb;->l(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v1}, Lagb;->t(Ljava/lang/Exception;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lagb;->b(Lagb;)V

    invoke-static {v0}, Lagb;->f(Lagb;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
