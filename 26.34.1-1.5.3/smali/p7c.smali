.class public final Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq7c;


# direct methods
.method public synthetic constructor <init>(Lq7c;B)V
    .locals 0

    iput-byte p2, p0, Lp7c;->a:B

    iput-object p1, p0, Lp7c;->b:Lq7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lggd;)Z
    .locals 3

    iget-object p0, p0, Lp7c;->b:Lq7c;

    iget-object v0, p0, Lq7c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ln3a;

    invoke-virtual {p0, p1, v0}, Lq7c;->d(Lggd;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lggd;->b:Lfgd;

    iget-object p0, p0, Lfgd;->c:Lyxi;

    new-instance p1, Lfyi;

    const-string v0, "session is in logged in state or login already in progress"

    const/4 v1, 0x0

    const-string v2, "session.state"

    invoke-direct {p1, v2, v0, v1}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyxi;->g(Lfyi;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

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

    check-cast v5, Lggd;

    iget-object v0, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v0}, Lq7c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Lggd;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_15

    iget-object v7, v5, Lggd;->b:Lfgd;

    if-eqz v7, :cond_15

    iget-object v0, v7, Lfgd;->a:Loyi;

    instance-of v7, v0, Ln3a;

    instance-of v9, v0, Lf5a;

    instance-of v10, v0, Lgxg;

    invoke-virtual {v0}, Loyi;->p()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_3

    iget-object v11, v1, Lp7c;->b:Lq7c;

    iget-object v11, v11, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v0, v11, :cond_3

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v7, v7, Lfgd;->a:Loyi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Removing "

    const-string v9, " because it has wrong connection number"

    invoke-static {v8, v7, v9}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lggd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->c:Lyxi;

    new-instance v6, Lfyi;

    const-string v7, "session.sequence"

    const-string v8, "Task has wrong connection number"

    invoke-direct {v6, v7, v8, v12}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lyxi;->g(Lfyi;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v7, :cond_7

    if-nez v9, :cond_7

    iget-object v9, v1, Lp7c;->b:Lq7c;

    iget-object v11, v9, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggd;

    iget-object v13, v13, Lggd;->b:Lfgd;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lfgd;->a:Loyi;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lf5a;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v11, Legd;

    iget-object v11, v11, Legd;->b:Lggd;

    iget-object v11, v11, Lggd;->b:Lfgd;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lfgd;->a:Loyi;

    if-eqz v11, :cond_6

    instance-of v11, v11, Lf5a;

    if-eqz v11, :cond_6

    :goto_1
    iget-object v6, v1, Lp7c;->b:Lq7c;

    iget-object v6, v6, Lq7c;->a:Ljava/lang/String;

    iget-object v5, v5, Lggd;->b:Lfgd;

    iget-object v5, v5, Lfgd;->a:Loyi;

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

    invoke-static {v6, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, v5, Lggd;->b:Lfgd;

    iget-object v9, v9, Lfgd;->a:Loyi;

    invoke-virtual {v9}, Loyi;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lp7c;->b:Lq7c;

    iget-object v9, v9, Lq7c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lggd;->b:Lfgd;

    iget-object v6, v6, Lfgd;->a:Loyi;

    invoke-virtual {v6}, Loyi;->k()S

    move-result v6

    sget-object v7, Le9d;->c:Lbtd;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lp7c;->b:Lq7c;

    iget-object v6, v6, Lq7c;->a:Ljava/lang/String;

    iget-object v5, v5, Lggd;->b:Lfgd;

    iget-object v5, v5, Lfgd;->a:Loyi;

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

    invoke-static {v6, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v9, v1, Lp7c;->b:Lq7c;

    iget-object v9, v9, Lq7c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    iget-object v6, v1, Lp7c;->b:Lq7c;

    iget-object v6, v6, Lq7c;->a:Ljava/lang/String;

    iget-object v5, v5, Lggd;->b:Lfgd;

    iget-object v5, v5, Lfgd;->a:Loyi;

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

    invoke-static {v6, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_c

    iget-object v9, v1, Lp7c;->b:Lq7c;

    iget-object v10, v9, Lq7c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v11, "session.state"

    if-eqz v10, :cond_b

    new-instance v0, Lfyi;

    const-string v7, "SESSION_INIT already initialized"

    invoke-direct {v0, v11, v7, v12}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v7, v7, Lfgd;->c:Lyxi;

    invoke-interface {v7, v0}, Lyxi;->g(Lfyi;)V

    goto :goto_3

    :cond_b
    const-class v10, Lgxg;

    invoke-virtual {v9, v5, v10}, Lq7c;->d(Lggd;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v0, Lfyi;

    const-string v7, "SESSION_INIT already requested"

    invoke-direct {v0, v11, v7, v12}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v7, v7, Lfgd;->c:Lyxi;

    invoke-interface {v7, v0}, Lyxi;->g(Lfyi;)V

    :goto_3
    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    const-string v7, "Double session init detected, skipping"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v9, v5, Lggd;->e:Z

    if-eqz v9, :cond_d

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    iget-object v5, v5, Lggd;->b:Lfgd;

    iget-object v5, v5, Lfgd;->a:Loyi;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "packet_sender: task %s is cancelled"

    invoke-static {v0, v6, v5}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v9, v5, Lggd;->c:J

    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    iget-object v13, v1, Lp7c;->b:Lq7c;

    if-lez v11, :cond_10

    iget-object v6, v13, Lq7c;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v5, Lggd;->b:Lfgd;

    iget-object v5, v5, Lfgd;->a:Loyi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, " because to early for queue, left "

    invoke-static {v9, v10, v0, v5, v11}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-static {v0, v5, v7, v8, v6}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v9, v13, Lq7c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, Ljava/lang/Number;->shortValue()S

    move-result v9

    if-eqz v7, :cond_11

    :try_start_0
    invoke-virtual {v1, v5}, Lp7c;->a(Lggd;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lp7c;->b:Lq7c;

    iget-object v7, v7, Lq7c;->a:Ljava/lang/String;

    iget-object v8, v5, Lggd;->b:Lfgd;

    iget-object v8, v8, Lfgd;->a:Loyi;

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

    invoke-static {v7, v0, v8}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    new-instance v0, Legd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v7, v7, Lfgd;->c:Lyxi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v7, v5, v10, v11}, Legd;-><init>(Lyxi;Lggd;J)V

    iget-object v7, v1, Lp7c;->b:Lq7c;

    iget-object v7, v7, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v10, v7, Lfgd;->a:Loyi;

    iget-boolean v7, v7, Lfgd;->b:Z

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v8, v6

    :goto_5
    invoke-static {v10, v8, v6}, Ldgd;->a(Loyi;BS)Ldgd;

    move-result-object v12

    iget-object v7, v1, Lp7c;->b:Lq7c;

    iget-object v7, v7, Lq7c;->p:Lc27;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Ldgd;->c(S)[B

    move-result-object v7

    iget-object v13, v1, Lp7c;->b:Lq7c;

    sget-object v14, Ln1a;->c:Ln1a;

    iget-object v8, v5, Lggd;->b:Lfgd;

    iget-object v8, v8, Lfgd;->c:Lyxi;

    invoke-interface {v8}, Lyxi;->p()J

    move-result-wide v15

    iget-object v8, v5, Lggd;->b:Lfgd;

    iget-object v8, v8, Lfgd;->a:Loyi;

    invoke-virtual {v8}, Loyi;->k()S

    move-result v18

    iget-object v8, v5, Lggd;->b:Lfgd;

    iget-object v8, v8, Lfgd;->a:Loyi;

    invoke-virtual {v8}, Loyi;->toString()Ljava/lang/String;

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
    invoke-virtual/range {v13 .. v22}, Lq7c;->n(Ln1a;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lp7c;->b:Lq7c;

    iget-object v8, v8, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v1, Lp7c;->b:Lq7c;

    iget-object v8, v8, Lq7c;->K:Lso4;

    invoke-interface {v8, v7}, Lso4;->d([B)V

    array-length v8, v7

    iput v8, v0, Legd;->d:I

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->s:Liyg;

    iget-object v8, v5, Lggd;->b:Lfgd;

    iget-object v8, v8, Lfgd;->a:Loyi;

    invoke-virtual {v8}, Loyi;->k()S

    move-result v8

    array-length v7, v7

    iget-object v0, v0, Liyg;->p:Landroid/os/Handler;

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
    iget-object v13, v1, Lp7c;->b:Lq7c;

    sget-object v14, Ln1a;->d:Ln1a;

    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v7, v7, Lfgd;->c:Lyxi;

    invoke-interface {v7}, Lyxi;->p()J

    move-result-wide v15

    iget-object v7, v5, Lggd;->b:Lfgd;

    iget-object v7, v7, Lfgd;->a:Loyi;

    invoke-virtual {v7}, Loyi;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v20}, Lq7c;->m(Ln1a;JSSZLjava/lang/String;)V

    move/from16 v7, v17

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v12, :cond_14

    iget-object v8, v1, Lp7c;->b:Lq7c;

    iget-object v8, v8, Lq7c;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ldgd;->b(S)[B

    move-result-object v9

    invoke-static {v9, v6}, Lcsm;->d([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v8, v5, Lggd;->b:Lfgd;

    iget-object v8, v8, Lfgd;->c:Lyxi;

    new-instance v9, Layi;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Layi;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lyxi;->g(Lfyi;)V

    iget-object v8, v1, Lp7c;->b:Lq7c;

    iget-object v8, v8, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v7, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v0, v7, v6}, Lq7c;->s(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_8
    iget-object v13, v1, Lp7c;->b:Lq7c;

    sget-object v14, Ln1a;->d:Ln1a;

    iget-object v4, v5, Lggd;->b:Lfgd;

    iget-object v4, v4, Lfgd;->c:Lyxi;

    invoke-interface {v4}, Lyxi;->p()J

    move-result-wide v15

    iget-object v4, v5, Lggd;->b:Lfgd;

    iget-object v4, v4, Lfgd;->a:Loyi;

    invoke-virtual {v4}, Loyi;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v20}, Lq7c;->m(Ln1a;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lggd;->b:Lfgd;

    iget-object v4, v4, Lfgd;->c:Lyxi;

    new-instance v7, Layi;

    const-string v8, "send_io"

    invoke-direct {v7, v8}, Layi;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lyxi;->g(Lfyi;)V

    iget-object v4, v1, Lp7c;->b:Lq7c;

    iget-object v4, v4, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lq7c;->j(I)V

    iget-object v3, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v3, v0, v6}, Lq7c;->s(Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v8, :cond_1

    iget-object v0, v5, Lggd;->d:Ldgd;

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v7, v1, Lp7c;->b:Lq7c;

    sget-object v8, Ln1a;->e:Ln1a;

    iget-short v11, v0, Ldgd;->c:S

    iget-short v12, v0, Ldgd;->d:S

    const-string v14, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lq7c;->m(Ln1a;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v7, v5, Lggd;->d:Ldgd;

    iget-short v8, v7, Ldgd;->c:S

    invoke-virtual {v7, v8}, Ldgd;->b(S)[B

    move-result-object v7

    iget-object v0, v0, Lq7c;->K:Lso4;

    invoke-interface {v0, v7}, Lso4;->d([B)V
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
    iget-object v7, v1, Lp7c;->b:Lq7c;

    sget-object v8, Ln1a;->d:Ln1a;

    iget-object v9, v5, Lggd;->d:Ldgd;

    iget-short v11, v9, Ldgd;->c:S

    iget-short v12, v9, Ldgd;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lq7c;->m(Ln1a;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Lq7c;->j(I)V

    iget-object v7, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v7, v0, v6}, Lq7c;->s(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_c
    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->a:Ljava/lang/String;

    const-string v3, "packet_sender, detect INACTIVE session or has NO connection"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_e
    return-void
.end method

.method public c([BLdgd;Lyxi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Ldgd;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Ln1a;->h:Ln1a;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Ln1a;->i:Ln1a;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_7c

    iget-short v5, v1, Ldgd;->d:S

    iget-object v8, v0, Lp7c;->b:Lq7c;

    iget-object v8, v8, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lryi;->b:Lqyi;

    invoke-static {v3}, Ll8b;->a([B)Lu9b;

    move-result-object v3

    sget-object v10, Le9d;->c:Lbtd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le9d;->Y3:Liq6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lj2;

    invoke-direct {v11, v10, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Le9d;

    iget-short v13, v13, Le9d;->a:S

    if-ne v13, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Le9d;

    sget-object v11, Le9d;->c:Lbtd;

    const/16 v11, 0x12

    const/16 v13, 0x43

    const/16 v14, 0x42

    const/4 v12, 0x2

    if-ne v5, v11, :cond_4

    invoke-static {v3}, Leg0;->f(Lu9b;)Leg0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    const/16 v11, 0x17

    if-ne v5, v11, :cond_5

    invoke-static {v3}, Lfg0;->f(Lu9b;)Lfg0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v11, 0x11

    if-ne v5, v11, :cond_6

    invoke-static {v3}, Lmh0;->f(Lu9b;)Lmh0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v11, 0x31

    if-ne v5, v11, :cond_7

    invoke-static {v3}, Lf93;->k(Lu9b;)Lf93;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    if-ne v5, v11, :cond_8

    new-instance v9, Ln93;

    invoke-direct {v9, v3}, Lryi;-><init>(Lu9b;)V

    iget-object v3, v9, Ln93;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Ln93;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v11, 0x32

    if-ne v5, v11, :cond_9

    sget-object v5, Lsl5;->d:Lsl5;

    invoke-virtual {v5, v3}, Lsl5;->k(Lu9b;)Lryi;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v11, 0x22

    if-ne v5, v11, :cond_a

    new-instance v9, Lay4;

    invoke-direct {v9, v3}, Lay4;-><init>(Lu9b;)V

    goto :goto_3

    :cond_a
    const/16 v11, 0x20

    if-ne v5, v11, :cond_b

    sget-object v5, Lsl5;->e:Lsl5;

    invoke-virtual {v5, v3}, Lsl5;->k(Lu9b;)Lryi;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_c

    sget-object v5, Lt44;->d:Lt44;

    invoke-virtual {v5, v3}, Lt44;->k(Lu9b;)Lryi;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v11, 0x24

    if-ne v5, v11, :cond_d

    new-instance v9, Lkv4;

    invoke-direct {v9, v3}, Lkv4;-><init>(Lu9b;)V

    goto :goto_3

    :cond_d
    const/16 v11, 0x25

    if-ne v5, v11, :cond_e

    new-instance v9, Lnx4;

    invoke-direct {v9, v3}, Lnx4;-><init>(Lu9b;)V

    goto :goto_3

    :cond_e
    const/16 v11, 0x27

    if-ne v5, v11, :cond_f

    new-instance v9, Lyw4;

    invoke-direct {v9, v3}, Lyw4;-><init>(Lu9b;)V

    goto :goto_3

    :cond_f
    const/16 v11, 0x13

    if-ne v5, v11, :cond_10

    sget-object v5, Lnrb;->f:Lnrb;

    invoke-virtual {v5, v3}, Lnrb;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    if-ne v5, v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v11, Le9d;->X3:Le9d;

    iget-short v15, v11, Le9d;->a:S

    if-ne v5, v15, :cond_12

    iget-object v5, v11, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    if-ne v5, v14, :cond_13

    invoke-static {v3}, Lztb;->f(Lu9b;)Lztb;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v11, 0x40

    if-ne v5, v11, :cond_14

    invoke-static {v3}, Lfvb;->m(Lu9b;)Lfvb;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v11, 0x41

    if-ne v5, v11, :cond_15

    goto/16 :goto_3

    :cond_15
    if-ne v5, v13, :cond_16

    invoke-static {v3}, Leub;->f(Lu9b;)Leub;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v11, 0xb4

    if-ne v5, v11, :cond_17

    sget-object v5, Ltf0;->i:Ltf0;

    invoke-virtual {v5, v3}, Ltf0;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v11, 0xb5

    if-ne v5, v11, :cond_18

    new-instance v9, Lgub;

    invoke-direct {v9, v3}, Lgub;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_18
    const/16 v11, 0x34

    if-ne v5, v11, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v11, 0x36

    if-ne v5, v11, :cond_1a

    goto/16 :goto_3

    :cond_1a
    sget-object v11, Le9d;->Y2:Le9d;

    iget-short v11, v11, Le9d;->a:S

    if-ne v5, v11, :cond_1b

    new-instance v9, Lqbc;

    invoke-direct {v9, v3}, Lqbc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v11, Le9d;->X2:Le9d;

    iget-short v15, v11, Le9d;->a:S

    if-ne v5, v15, :cond_1c

    iget-object v5, v11, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_1c
    sget-object v11, Le9d;->V2:Le9d;

    iget-short v15, v11, Le9d;->a:S

    if-ne v5, v15, :cond_1d

    iget-object v5, v11, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_1d
    sget-object v11, Le9d;->Z2:Le9d;

    iget-short v11, v11, Le9d;->a:S

    if-ne v5, v11, :cond_1e

    new-instance v9, Locc;

    invoke-direct {v9, v3}, Locc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v11, Le9d;->a3:Le9d;

    iget-short v11, v11, Le9d;->a:S

    if-ne v5, v11, :cond_1f

    new-instance v9, Lnbc;

    invoke-direct {v9, v3}, Lnbc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_1f
    sget-object v11, Le9d;->W2:Le9d;

    iget-short v11, v11, Le9d;->a:S

    if-ne v5, v11, :cond_20

    new-instance v9, Lzcc;

    invoke-direct {v9, v3}, Lzcc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_20
    sget-object v11, Le9d;->b3:Le9d;

    iget-short v11, v11, Le9d;->a:S

    if-ne v5, v11, :cond_21

    new-instance v9, Labc;

    invoke-direct {v9, v3}, Labc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_21
    if-ne v5, v4, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v11, 0x10

    if-ne v5, v11, :cond_23

    new-instance v9, Lnle;

    invoke-direct {v9, v3}, Lnle;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_23
    const/16 v11, 0x15

    if-ne v5, v11, :cond_24

    new-instance v9, Lpvi;

    invoke-direct {v9, v3}, Lpvi;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_24
    const/16 v11, 0x44

    if-ne v5, v11, :cond_25

    new-instance v9, Lwn3;

    invoke-direct {v9, v3}, Lwn3;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_25
    const/16 v11, 0x49

    if-ne v5, v11, :cond_26

    new-instance v9, Lyub;

    invoke-direct {v9, v3}, Lyub;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_26
    const/16 v11, 0x46

    if-ne v5, v11, :cond_27

    new-instance v9, Ljvb;

    invoke-direct {v9, v3}, Ljvb;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_27
    const/16 v11, 0x53

    if-ne v5, v11, :cond_28

    new-instance v9, Lxkk;

    invoke-direct {v9, v3}, Lxkk;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_28
    const/16 v11, 0x56

    if-ne v5, v11, :cond_29

    new-instance v9, Ljj3;

    invoke-direct {v9, v3}, Ljj3;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_29
    const/16 v11, 0x33

    if-ne v5, v11, :cond_2a

    new-instance v9, Lvb3;

    invoke-direct {v9, v3}, Lvb3;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v11, 0x60

    if-ne v5, v11, :cond_2b

    new-instance v9, Lvyg;

    invoke-direct {v9, v3}, Lvyg;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v11, 0x61

    if-ne v5, v11, :cond_2c

    new-instance v9, Lsyg;

    invoke-direct {v9, v3}, Lsyg;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v11, 0x62

    if-ne v5, v11, :cond_2d

    new-instance v9, Lnqd;

    invoke-direct {v9, v3}, Lnqd;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v11, 0x63

    if-ne v5, v11, :cond_2e

    new-instance v9, Lmqd;

    invoke-direct {v9, v3}, Lmqd;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v11, 0x19

    if-ne v5, v11, :cond_2f

    sget-object v5, Lrvb;->g:Lrvb;

    invoke-virtual {v5, v3}, Lrvb;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_2f
    const/4 v11, 0x3

    if-ne v5, v11, :cond_30

    new-instance v9, Lgif;

    invoke-direct {v9, v3}, Lgif;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_30
    if-ne v5, v12, :cond_31

    new-instance v9, Lei5;

    invoke-direct {v9, v3}, Lei5;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_31
    const/4 v11, 0x5

    if-ne v5, v11, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v11, 0x35

    if-ne v5, v11, :cond_33

    new-instance v9, Lbs3;

    invoke-direct {v9, v3}, Lbs3;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_33
    const/16 v11, 0x1a

    if-ne v5, v11, :cond_34

    new-instance v9, Ls00;

    invoke-direct {v9, v3}, Ls00;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_34
    const/16 v11, 0x1b

    if-ne v5, v11, :cond_3a

    new-instance v9, La10;

    invoke-direct {v9, v3}, Lryi;-><init>(Lu9b;)V

    iget-object v3, v9, La10;->d:Ljava/util/List;

    if-nez v3, :cond_35

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, La10;->d:Ljava/util/List;

    :cond_35
    iget-object v3, v9, La10;->e:Ljava/util/Map;

    if-nez v3, :cond_36

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, La10;->e:Ljava/util/Map;

    :cond_36
    iget-object v3, v9, La10;->f:Ljava/util/Map;

    if-nez v3, :cond_37

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, La10;->f:Ljava/util/Map;

    :cond_37
    iget-object v3, v9, La10;->g:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, La10;->g:Ljava/util/List;

    :cond_38
    iget-object v3, v9, La10;->h:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, La10;->h:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, La10;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, La10;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3a
    const/16 v11, 0x1c

    if-ne v5, v11, :cond_3e

    new-instance v9, Lr00;

    invoke-direct {v9, v3}, Lryi;-><init>(Lu9b;)V

    iget-object v3, v9, Lr00;->c:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lr00;->c:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lr00;->d:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lr00;->d:Ljava/util/List;

    :cond_3c
    iget-object v3, v9, Lr00;->e:Ljava/util/List;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lr00;->e:Ljava/util/List;

    :cond_3d
    iget-object v3, v9, Lr00;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lr00;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_3e
    const/16 v11, 0x4a

    if-ne v5, v11, :cond_3f

    new-instance v9, Loub;

    invoke-direct {v9, v3}, Loub;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v11, 0x6

    if-ne v5, v11, :cond_40

    new-instance v9, Lhxg;

    invoke-direct {v9, v3, v8}, Lhxg;-><init>(Lu9b;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Lyp3;

    invoke-direct {v9, v3}, Lyp3;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_43

    new-instance v9, La2f;

    invoke-direct {v9, v3}, La2f;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_45

    new-instance v9, Lzg3;

    invoke-direct {v9, v3}, Lzg3;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_47

    sget-object v5, Lnnm;->j:Lnnm;

    invoke-virtual {v5, v3}, Lnnm;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_47
    sget-object v8, Le9d;->d3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_48

    new-instance v9, Lxac;

    invoke-direct {v9, v3}, Lxac;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x57

    if-ne v5, v8, :cond_49

    new-instance v9, Lma7;

    invoke-direct {v9, v3}, Lma7;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_49
    sget-object v8, Le9d;->e3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Lsbc;

    invoke-direct {v9, v3}, Lsbc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4b

    new-instance v9, Lcy4;

    invoke-direct {v9, v3}, Lcy4;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4c

    new-instance v9, Lmqf;

    invoke-direct {v9, v3}, Lmqf;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4d

    new-instance v9, Lwbk;

    invoke-direct {v9, v3}, Lwbk;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_4d
    sget-object v8, Le9d;->f3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_4e

    new-instance v9, Ljcc;

    invoke-direct {v9, v3}, Ljcc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_4f

    invoke-static {v3}, Lcub;->f(Lu9b;)Lcub;

    move-result-object v9

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Le9d;->g3:Le9d;

    iget-short v11, v8, Le9d;->a:S

    if-ne v5, v11, :cond_50

    iget-object v5, v8, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_50
    sget-object v8, Le9d;->h3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Llcc;->f(Lu9b;)Llcc;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Le9d;->i3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_52

    new-instance v9, Lncc;

    invoke-direct {v9, v3}, Lncc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_52
    const/16 v8, 0x75

    if-ne v5, v8, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v8, 0x76

    if-ne v5, v8, :cond_54

    new-instance v9, Ldvb;

    invoke-direct {v9, v3}, Ldvb;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_54
    sget-object v8, Le9d;->j3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_55

    new-instance v9, Lyac;

    invoke-direct {v9, v3}, Lyac;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_55
    sget-object v8, Le9d;->k3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_56

    new-instance v9, Lq43;

    invoke-direct {v9, v3}, Lq43;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Le9d;->l3:Le9d;

    iget-short v11, v8, Le9d;->a:S

    if-ne v5, v11, :cond_57

    iget-object v5, v8, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_57
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_59

    new-instance v9, Lz0a;

    invoke-direct {v9, v3}, Lz0a;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5a

    new-instance v9, Lu38;

    invoke-direct {v9, v3, v4}, Lu38;-><init>(Lu9b;B)V

    goto/16 :goto_3

    :cond_5a
    sget-object v8, Le9d;->n3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_5b

    goto/16 :goto_3

    :cond_5b
    sget-object v8, Le9d;->m3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_5c

    new-instance v9, Lwbc;

    invoke-direct {v9, v3}, Lwbc;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5d

    new-instance v9, Lu38;

    invoke-direct {v9, v3, v7}, Lu38;-><init>(Lu9b;B)V

    goto/16 :goto_3

    :cond_5d
    const/16 v8, 0x67

    if-ne v5, v8, :cond_5e

    new-instance v9, Ls38;

    invoke-direct {v9, v3, v7}, Ls38;-><init>(Lu9b;B)V

    goto/16 :goto_3

    :cond_5e
    sget-object v8, Le9d;->o3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_5f

    new-instance v9, Lnac;

    invoke-direct {v9, v3}, Lnac;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_5f
    const/16 v8, 0x105

    if-ne v5, v8, :cond_60

    new-instance v9, Lu00;

    invoke-direct {v9, v3}, Lu00;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_60
    const/16 v8, 0x103

    if-ne v5, v8, :cond_61

    new-instance v9, Ly00;

    invoke-direct {v9, v3}, Ly00;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_61
    const/16 v8, 0x104

    if-ne v5, v8, :cond_62

    new-instance v9, Lw00;

    invoke-direct {v9, v3}, Lw00;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_62
    const/16 v8, 0x1d

    if-ne v5, v8, :cond_63

    new-instance v9, Lo00;

    invoke-direct {v9, v3}, Lo00;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_63
    const/16 v8, 0xc1

    if-ne v5, v8, :cond_64

    new-instance v9, Ltyh;

    invoke-direct {v9, v3}, Ltyh;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_64
    const/16 v8, 0x51

    if-ne v5, v8, :cond_65

    new-instance v9, Lg0i;

    invoke-direct {v9, v3}, Lg0i;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_65
    const/16 v8, 0xc2

    if-ne v5, v8, :cond_66

    new-instance v9, Ld0i;

    invoke-direct {v9, v3}, Ld0i;-><init>(Lu9b;)V

    goto/16 :goto_3

    :cond_66
    sget-object v8, Le9d;->p3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_68

    new-instance v9, Ls38;

    invoke-direct {v9, v3, v4}, Ls38;-><init>(Lu9b;B)V

    goto/16 :goto_3

    :cond_68
    sget-object v8, Le9d;->q3:Le9d;

    iget-short v8, v8, Le9d;->a:S

    if-ne v5, v8, :cond_69

    invoke-static {v3}, Lxn3;->f(Lu9b;)Lxn3;

    move-result-object v9

    goto/16 :goto_3

    :cond_69
    sget-object v8, Le9d;->r3:Le9d;

    iget-short v9, v8, Le9d;->a:S

    if-ne v5, v9, :cond_6a

    iget-object v5, v8, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_6a
    sget-object v8, Le9d;->v3:Le9d;

    iget-short v9, v8, Le9d;->a:S

    if-ne v5, v9, :cond_6b

    iget-object v5, v8, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_6b
    const/16 v8, 0x69

    if-ne v5, v8, :cond_6c

    sget-object v5, Lt44;->e:Lt44;

    invoke-virtual {v5, v3}, Lt44;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_6c
    sget-object v8, Le9d;->s3:Le9d;

    iget-short v9, v8, Le9d;->a:S

    if-ne v5, v9, :cond_6d

    iget-object v5, v8, Le9d;->b:Li54;

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_6d
    if-eqz v10, :cond_6e

    iget-object v5, v10, Le9d;->b:Li54;

    goto :goto_4

    :cond_6e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Li54;->k(Lu9b;)Lryi;

    move-result-object v9

    goto/16 :goto_3

    :cond_6f
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Lhxg;

    if-eqz v5, :cond_70

    iget-object v8, v0, Lp7c;->b:Lq7c;

    move-object v9, v3

    check-cast v9, Lhxg;

    iget-object v9, v9, Lhxg;->g:Ljava/lang/Long;

    iput-object v9, v8, Lq7c;->d:Ljava/lang/Long;

    :cond_70
    if-eqz v5, :cond_71

    move-object v8, v3

    check-cast v8, Lhxg;

    iget v8, v8, Lhxg;->d:I

    if-eq v8, v4, :cond_71

    iget-object v5, v0, Lp7c;->b:Lq7c;

    iget-object v5, v5, Lq7c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_71
    if-eqz v5, :cond_72

    move-object v5, v3

    check-cast v5, Lhxg;

    iget v5, v5, Lhxg;->d:I

    if-ne v5, v4, :cond_72

    invoke-interface {v2, v3}, Lyxi;->b(Lryi;)V

    iget-object v0, v0, Lp7c;->b:Lq7c;

    invoke-virtual {v0, v4}, Lq7c;->b(Z)V

    return-void

    :cond_72
    :goto_6
    instance-of v4, v3, Lo3a;

    if-eqz v4, :cond_78

    iget-object v4, v0, Lp7c;->b:Lq7c;

    invoke-virtual {v4, v12}, Lq7c;->t(I)Z

    iget-object v4, v0, Lp7c;->b:Lq7c;

    invoke-virtual {v4}, Lq7c;->l()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v4, Lq7c;->L:Lxf4;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v8

    new-instance v5, Lra6;

    iget-object v5, v4, Lq7c;->K:Lso4;

    invoke-interface {v5}, Lso4;->l()Lgo4;

    move-result-object v5

    invoke-virtual {v5}, Lgo4;->a()Lho4;

    move-result-object v5

    iget v10, v5, Lho4;->g:I

    iget-object v11, v4, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v10, v11, :cond_74

    iget-wide v10, v5, Lho4;->a:J

    sget-object v15, Lya6;->d:Lya6;

    invoke-static {v10, v11, v15}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    iget-object v15, v4, Lq7c;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_73

    goto :goto_7

    :cond_73
    move/from16 p1, v13

    sget-object v13, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v13}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_75

    iget v5, v5, Lho4;->g:I

    move/from16 v16, v14

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v8, v9}, Lra6;->t(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ") -> LOGGED_IN\n                              took ~ "

    const-string v10, " + "

    const-string v11, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-static {v5, v11, v9, v14, v10}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n                        "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v13, v15, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_74
    :goto_7
    move/from16 p1, v13

    :cond_75
    move/from16 v16, v14

    :goto_8
    invoke-virtual {v4}, Lq7c;->l()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v4, Lq7c;->s:Liyg;

    iget v4, v4, Lq7c;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Liyg;->f:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_76

    goto :goto_9

    :cond_76
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v7, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_9
    iget-object v5, v5, Liyg;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_78
    move/from16 p1, v13

    move/from16 v16, v14

    :cond_79
    :goto_a
    if-nez v3, :cond_7a

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Ldgd;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Lp7c;->b:Lq7c;

    invoke-interface {v2}, Lyxi;->p()J

    move-result-wide v7

    iget-short v9, v1, Ldgd;->c:S

    iget-short v10, v1, Ldgd;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Ldgd;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lq7c;->n(Ln1a;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lp7c;->b:Lq7c;

    iget-object v1, v1, Lq7c;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lp7c;->b:Lq7c;

    invoke-virtual {v0, v3, v4}, Lq7c;->s(Ljava/lang/Exception;Z)V

    iget-object v0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-interface {v2, v0}, Lyxi;->g(Lfyi;)V

    return-void

    :cond_7a
    instance-of v4, v3, Lv2a;

    if-eqz v4, :cond_7b

    move-object v4, v3

    check-cast v4, Lv2a;

    iget-object v5, v0, Lp7c;->b:Lq7c;

    iget-object v5, v5, Lq7c;->r:Lzpc;

    iget-object v5, v5, Lzpc;->a:Lx5;

    const/16 v7, 0x68

    invoke-virtual {v5, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutg;

    check-cast v5, Lq2e;

    iget-object v5, v5, Lq2e;->a:Lo2e;

    iget-object v5, v5, Lo2e;->q0:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    aget-object v9, v8, v16

    invoke-virtual {v5, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Lp7c;->b:Lq7c;

    iget-object v9, v9, Lq7c;->r:Lzpc;

    iget-object v9, v9, Lzpc;->a:Lx5;

    invoke-virtual {v9, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutg;

    check-cast v7, Lq2e;

    iget-object v7, v7, Lq2e;->a:Lo2e;

    iget-object v7, v7, Lo2e;->r0:Ll2e;

    aget-object v8, v8, p1

    invoke-virtual {v7, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lv2a;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_7b
    invoke-virtual {v3}, Lxt0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Lp7c;->b:Lq7c;

    invoke-interface {v2}, Lyxi;->p()J

    move-result-wide v7

    iget-short v9, v1, Ldgd;->c:S

    iget-short v10, v1, Ldgd;->d:S

    const/4 v13, 0x0

    iget v14, v1, Ldgd;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lq7c;->n(Ln1a;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lyxi;->b(Lryi;)V

    return-void

    :cond_7c
    move v4, v7

    iget-object v5, v0, Lp7c;->b:Lq7c;

    invoke-interface {v2}, Lyxi;->p()J

    move-result-wide v7

    iget-short v9, v1, Ldgd;->c:S

    iget-short v10, v1, Ldgd;->d:S

    iget v14, v1, Ldgd;->g:I

    sget-object v3, Lq7c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    const-string v12, "empty"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v14}, Lq7c;->n(Ln1a;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Ldgd;->d:S

    sget-object v5, Le9d;->c:Lbtd;

    if-ne v3, v15, :cond_7d

    iget-object v3, v0, Lp7c;->b:Lq7c;

    iget-object v3, v3, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Ldgd;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lryi;->b:Lqyi;

    invoke-interface {v2, v1}, Lyxi;->b(Lryi;)V

    iget-object v0, v0, Lp7c;->b:Lq7c;

    sget-object v1, Ls06;->j:Ls06;

    invoke-virtual {v0, v4, v4, v1}, Lq7c;->e(ZZLs06;)V

    return-void

    :cond_7d
    sget-object v0, Lryi;->b:Lqyi;

    invoke-interface {v2, v0}, Lyxi;->b(Lryi;)V

    return-void
.end method

.method public d()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lp7c;->b:Lq7c;

    const/16 v2, 0xa

    new-array v3, v2, [B

    iget-object v0, v0, Lq7c;->K:Lso4;

    invoke-interface {v0, v3}, Lso4;->h([B)V

    new-instance v5, Ldgd;

    invoke-direct {v5, v3}, Ldgd;-><init>([B)V

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Ldgd;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Legd;

    iget v0, v5, Ldgd;->g:I

    new-array v3, v0, [B

    const/4 v13, 0x0

    move v4, v13

    :goto_0
    iget v6, v5, Ldgd;->g:I

    if-ge v4, v6, :cond_1

    iget-object v6, v1, Lp7c;->b:Lq7c;

    const/16 v8, 0x100

    sub-int v9, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v6, v6, Lq7c;->K:Lso4;

    invoke-interface {v6, v3, v4, v8}, Lso4;->e([BII)I

    move-result v6

    if-ltz v6, :cond_0

    add-int/2addr v4, v6

    iget-object v6, v1, Lp7c;->b:Lq7c;

    iget-object v6, v6, Lq7c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwy;->n()V

    return-void

    :cond_1
    add-int/lit8 v6, v0, 0xa

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v7, Legd;->c:J

    sub-long/2addr v10, v14

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    iget-byte v4, v5, Ldgd;->e:B

    const/4 v12, -0x1

    if-ne v4, v12, :cond_4

    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->I:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzfg;->a([B)[B

    move-result-object v3

    :cond_3
    move/from16 v16, v2

    goto :goto_3

    :goto_2
    move-wide v2, v8

    move-wide v8, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    if-lez v4, :cond_3

    iget-object v12, v1, Lp7c;->b:Lq7c;

    iget-object v12, v12, Lq7c;->a:Ljava/lang/String;

    move/from16 v16, v2

    const-string v2, "applying lz4 decompression for packet = %s, cof = %d"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v2, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v5, Ldgd;->g:I

    iget-byte v4, v5, Ldgd;->e:B

    mul-int/2addr v2, v4

    new-array v4, v2, [B

    invoke-static {}, Lok9;->n()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v12

    invoke-virtual {v12}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lmk9;

    move-result-object v12

    invoke-virtual {v12, v0, v2, v3, v4}, Lmk9;->a(II[B[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_3
    array-length v0, v3

    add-int/lit8 v0, v0, 0xa

    iget-byte v2, v5, Ldgd;->e:B

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    :cond_5
    iget-object v4, v1, Lp7c;->b:Lq7c;

    move-wide/from16 v24, v10

    move-wide v11, v8

    move-wide/from16 v8, v24

    move v10, v0

    invoke-virtual/range {v4 .. v12}, Lq7c;->o(Ldgd;ILegd;JIJ)V

    iget-byte v0, v5, Ldgd;->b:B

    if-nez v0, :cond_6

    new-instance v0, Lnlc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v13, v2}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v1, v3, v5, v0}, Lp7c;->c([BLdgd;Lyxi;)V

    return-void

    :cond_6
    iget-object v0, v1, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v5, Ldgd;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lp7c;->b:Lq7c;

    iget-object v2, v2, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v5, Ldgd;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Legd;->e:Z

    if-nez v2, :cond_c

    iget-byte v2, v5, Ldgd;->b:B

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    const/4 v6, 0x3

    if-eq v2, v6, :cond_7

    const-string v0, "illegal state in handleResponse, cmd: "

    invoke-static {v2, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lp7c;->b:Lq7c;

    iget-object v3, v3, Lq7c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lp7c;->b:Lq7c;

    invoke-virtual {v0, v2, v13}, Lq7c;->s(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    invoke-static {v3}, Ll8b;->a([B)Lu9b;

    move-result-object v2

    invoke-static {v2}, Lx41;->f(Lu9b;)Lfyi;

    move-result-object v2

    iget-object v14, v1, Lp7c;->b:Lq7c;

    sget-object v15, Ln1a;->g:Ln1a;

    iget-object v6, v0, Legd;->a:Lyxi;

    invoke-interface {v6}, Lyxi;->p()J

    move-result-wide v16

    iget-short v5, v5, Ldgd;->c:S

    iget-object v6, v0, Legd;->b:Lggd;

    iget-object v6, v6, Lggd;->b:Lfgd;

    iget-object v6, v6, Lfgd;->a:Loyi;

    invoke-virtual {v6}, Loyi;->k()S

    move-result v19

    invoke-virtual {v2}, Lfyi;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v2, Lfyi;->b:Ljava/lang/String;

    array-length v3, v3

    sget-object v7, Lq7c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v20, 0x0

    move/from16 v23, v3

    move/from16 v18, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v23}, Lq7c;->n(Ln1a;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v3, "proto.state"

    iget-object v5, v2, Lfyi;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lp7c;->b:Lq7c;

    iget-object v3, v3, Lq7c;->K:Lso4;

    invoke-interface {v3}, Lso4;->close()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lp7c;->b:Lq7c;

    sget-object v3, Ls06;->i:Ls06;

    invoke-virtual {v1, v4, v13, v3}, Lq7c;->e(ZZLs06;)V

    :cond_8
    iget-object v0, v0, Legd;->a:Lyxi;

    invoke-interface {v0, v2}, Lyxi;->g(Lfyi;)V

    return-void

    :cond_9
    iget-object v0, v0, Legd;->a:Lyxi;

    invoke-virtual {v1, v3, v5, v0}, Lp7c;->c([BLdgd;Lyxi;)V

    return-void

    :cond_a
    iget-short v0, v5, Ldgd;->c:S

    iget-short v2, v5, Ldgd;->d:S

    sget-object v3, Le9d;->c:Lbtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbtd;->g(S)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lp7c;->b:Lq7c;

    iget-object v1, v1, Lq7c;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "illegal state in handleResponse, reader task is null, seq="

    const-string v6, ", opcode="

    invoke-static {v0, v5, v6, v2}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v4, v1, Lp7c;->b:Lq7c;

    iget-object v4, v4, Lq7c;->a:Ljava/lang/String;

    const-string v10, "decompress failure! packet = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v0, v10, v11}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-byte v4, v5, Ldgd;->e:B

    if-eqz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    :cond_e
    move-wide v11, v2

    iget-object v4, v1, Lp7c;->b:Lq7c;

    move v10, v6

    invoke-virtual/range {v4 .. v12}, Lq7c;->o(Ldgd;ILegd;JIJ)V

    throw v0
.end method

.method public final run()V
    .locals 7

    iget-byte v0, p0, Lp7c;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lp7c;->b:Lq7c;

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp7c;->b:Lq7c;

    iget-object v0, v0, Lq7c;->y:Lwi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lwi4;->o(J)V
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
    iget-object v2, p0, Lp7c;->b:Lq7c;

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, v2, Lq7c;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v2, Lq7c;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lp7c;->b()V

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
    iget-object v2, p0, Lp7c;->b:Lq7c;

    iget-object v2, v2, Lq7c;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lp7c;->b:Lq7c;

    invoke-virtual {v2, v0, v1}, Lq7c;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lp7c;->b:Lq7c;

    invoke-virtual {v0}, Lq7c;->c()V

    iget-object p0, p0, Lp7c;->b:Lq7c;

    invoke-virtual {p0}, Lq7c;->p()V

    return-void

    :goto_3
    iget-object v1, p0, Lp7c;->b:Lq7c;

    invoke-virtual {v1}, Lq7c;->c()V

    iget-object p0, p0, Lp7c;->b:Lq7c;

    invoke-virtual {p0}, Lq7c;->p()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp7c;->b:Lq7c;

    iget-object v2, v0, Lq7c;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lq7c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lq7c;->l()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :goto_6
    invoke-virtual {v0}, Lq7c;->c()V

    invoke-virtual {v0}, Lq7c;->p()V

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

    invoke-static {v2, v4}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lq7c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lp7c;->d()V
    :try_end_b
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_c
    const-string v5, "exception in packet reader"

    invoke-static {v2, v5, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Lq7c;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lq7c;->i(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v1}, Lq7c;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Loi5;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lq7c;->i(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v1}, Lq7c;->s(Ljava/lang/Exception;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    sget-object v1, Lq7c;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lq7c;->c()V

    invoke-virtual {v0}, Lq7c;->p()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
