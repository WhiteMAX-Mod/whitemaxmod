.class public final Ld1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1b;


# direct methods
.method public synthetic constructor <init>(Le1b;I)V
    .locals 0

    iput p2, p0, Ld1b;->a:I

    iput-object p1, p0, Ld1b;->b:Le1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4c;)Z
    .locals 3

    iget-object p0, p0, Ld1b;->b:Le1b;

    iget-object v0, p0, Le1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ld29;

    invoke-static {p0, p1, v0}, Le1b;->c(Le1b;Lx4c;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lx4c;->b:Lw4c;

    iget-object p0, p0, Lw4c;->c:Lnvg;

    new-instance p1, Luvg;

    const-string v0, "session is in logged in state or login already in progress"

    const/4 v1, 0x0

    const-string v2, "session.state"

    invoke-direct {p1, v2, v0, v1}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lnvg;->c(Luvg;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Ld1b;->b:Le1b;

    invoke-virtual {v0}, Le1b;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

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

    check-cast v5, Lx4c;

    iget-object v0, v1, Ld1b;->b:Le1b;

    invoke-virtual {v0}, Le1b;->o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ld1b;->b:Le1b;

    invoke-virtual {v0}, Le1b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Lx4c;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_15

    iget-object v7, v5, Lx4c;->b:Lw4c;

    if-eqz v7, :cond_15

    iget-object v0, v7, Lw4c;->a:Ldwg;

    instance-of v7, v0, Ld29;

    instance-of v9, v0, Lq39;

    instance-of v10, v0, Lb3f;

    invoke-virtual {v0}, Ldwg;->p()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_3

    iget-object v11, v1, Ld1b;->b:Le1b;

    iget-object v11, v11, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v0, v11, :cond_3

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->a:Ljava/lang/String;

    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v7, v7, Lw4c;->a:Ldwg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Removing "

    const-string v9, " because it has wrong connection number"

    invoke-static {v8, v7, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lx4c;->b:Lw4c;

    iget-object v0, v0, Lw4c;->c:Lnvg;

    new-instance v6, Luvg;

    const-string v7, "session.sequence"

    const-string v8, "Task has wrong connection number"

    invoke-direct {v6, v7, v8, v12}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lnvg;->c(Luvg;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v7, :cond_7

    if-nez v9, :cond_7

    iget-object v9, v1, Ld1b;->b:Le1b;

    iget-object v11, v9, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx4c;

    iget-object v13, v13, Lx4c;->b:Lw4c;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lw4c;->a:Ldwg;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lq39;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v9, v9, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v11, Lv4c;

    iget-object v11, v11, Lv4c;->b:Lx4c;

    iget-object v11, v11, Lx4c;->b:Lw4c;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lw4c;->a:Ldwg;

    if-eqz v11, :cond_6

    instance-of v11, v11, Lq39;

    if-eqz v11, :cond_6

    :goto_1
    iget-object v6, v1, Ld1b;->b:Le1b;

    iget-object v6, v6, Le1b;->a:Ljava/lang/String;

    iget-object v5, v5, Lx4c;->b:Lw4c;

    iget-object v5, v5, Lw4c;->a:Ldwg;

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

    invoke-static {v6, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, v5, Lx4c;->b:Lw4c;

    iget-object v9, v9, Lw4c;->a:Ldwg;

    invoke-virtual {v9}, Ldwg;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Ld1b;->b:Le1b;

    iget-object v9, v9, Le1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lx4c;->b:Lw4c;

    iget-object v6, v6, Lw4c;->a:Ldwg;

    invoke-virtual {v6}, Ldwg;->k()S

    move-result v6

    sget-object v7, Lkzb;->c:Lsm0;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Ld1b;->b:Le1b;

    iget-object v6, v6, Le1b;->a:Ljava/lang/String;

    iget-object v5, v5, Lx4c;->b:Lw4c;

    iget-object v5, v5, Lw4c;->a:Ldwg;

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

    invoke-static {v6, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v9, v1, Ld1b;->b:Le1b;

    iget-object v9, v9, Le1b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    iget-object v6, v1, Ld1b;->b:Le1b;

    iget-object v6, v6, Le1b;->a:Ljava/lang/String;

    iget-object v5, v5, Lx4c;->b:Lw4c;

    iget-object v5, v5, Lw4c;->a:Ldwg;

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

    invoke-static {v6, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_c

    iget-object v9, v1, Ld1b;->b:Le1b;

    iget-object v10, v9, Le1b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v11, "session.state"

    if-eqz v10, :cond_b

    new-instance v0, Luvg;

    const-string v7, "SESSION_INIT already initialized"

    invoke-direct {v0, v11, v7, v12}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v7, v7, Lw4c;->c:Lnvg;

    invoke-interface {v7, v0}, Lnvg;->c(Luvg;)V

    goto :goto_3

    :cond_b
    const-class v10, Lb3f;

    invoke-static {v9, v5, v10}, Le1b;->c(Le1b;Lx4c;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v0, Luvg;

    const-string v7, "SESSION_INIT already requested"

    invoke-direct {v0, v11, v7, v12}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v7, v7, Lw4c;->c:Lnvg;

    invoke-interface {v7, v0}, Lnvg;->c(Luvg;)V

    :goto_3
    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->a:Ljava/lang/String;

    const-string v7, "Double session init detected, skipping"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v9, v5, Lx4c;->e:Z

    if-eqz v9, :cond_d

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->a:Ljava/lang/String;

    iget-object v5, v5, Lx4c;->b:Lw4c;

    iget-object v5, v5, Lw4c;->a:Ldwg;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "packet_sender: task %s is cancelled"

    invoke-static {v0, v6, v5}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v9, v5, Lx4c;->c:J

    invoke-static {v9, v10}, Lio5;->j(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    iget-object v13, v1, Ld1b;->b:Le1b;

    if-lez v11, :cond_10

    iget-object v6, v13, Le1b;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v5, Lx4c;->b:Lw4c;

    iget-object v5, v5, Lw4c;->a:Ldwg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, " because to early for queue, left "

    invoke-static {v0, v5, v9, v10, v11}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v9, v13, Le1b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, Ljava/lang/Number;->shortValue()S

    move-result v9

    if-eqz v7, :cond_11

    :try_start_0
    invoke-virtual {v1, v5}, Ld1b;->a(Lx4c;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Ld1b;->b:Le1b;

    iget-object v7, v7, Le1b;->a:Ljava/lang/String;

    iget-object v8, v5, Lx4c;->b:Lw4c;

    iget-object v8, v8, Lw4c;->a:Ldwg;

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

    invoke-static {v7, v0, v8}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    new-instance v0, Lv4c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v7, v7, Lw4c;->c:Lnvg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v7, v5, v10, v11}, Lv4c;-><init>(Lnvg;Lx4c;J)V

    iget-object v7, v1, Ld1b;->b:Le1b;

    iget-object v7, v7, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v10, v7, Lw4c;->a:Ldwg;

    iget-boolean v7, v7, Lw4c;->b:Z

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v8, v6

    :goto_5
    invoke-static {v10, v8, v6}, Lu4c;->a(Ldwg;BS)Lu4c;

    move-result-object v12

    iget-object v7, v1, Ld1b;->b:Le1b;

    iget-object v7, v7, Le1b;->p:Ldc6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Lu4c;->c(S)[B

    move-result-object v7

    iget-object v13, v1, Ld1b;->b:Le1b;

    sget-object v14, Ll09;->c:Ll09;

    iget-object v8, v5, Lx4c;->b:Lw4c;

    iget-object v8, v8, Lw4c;->c:Lnvg;

    invoke-interface {v8}, Lnvg;->d()J

    move-result-wide v15

    iget-object v8, v5, Lx4c;->b:Lw4c;

    iget-object v8, v8, Lw4c;->a:Ldwg;

    invoke-virtual {v8}, Ldwg;->k()S

    move-result v18

    iget-object v8, v5, Lx4c;->b:Lw4c;

    iget-object v8, v8, Lw4c;->a:Ldwg;

    invoke-virtual {v8}, Ldwg;->toString()Ljava/lang/String;

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
    invoke-virtual/range {v13 .. v22}, Le1b;->q(Ll09;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Ld1b;->b:Le1b;

    iget-object v8, v8, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v1, Ld1b;->b:Le1b;

    iget-object v8, v8, Le1b;->J:Lh74;

    invoke-interface {v8, v7}, Lh74;->c([B)V

    array-length v8, v7

    iput v8, v0, Lv4c;->d:I

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->s:Lc4f;

    iget-object v8, v5, Lx4c;->b:Lw4c;

    iget-object v8, v8, Lw4c;->a:Ldwg;

    invoke-virtual {v8}, Ldwg;->k()S

    move-result v8

    array-length v7, v7

    iget-object v0, v0, Lc4f;->p:Landroid/os/Handler;

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
    iget-object v13, v1, Ld1b;->b:Le1b;

    sget-object v14, Ll09;->d:Ll09;

    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v7, v7, Lw4c;->c:Lnvg;

    invoke-interface {v7}, Lnvg;->d()J

    move-result-wide v15

    iget-object v7, v5, Lx4c;->b:Lw4c;

    iget-object v7, v7, Lw4c;->a:Ldwg;

    invoke-virtual {v7}, Ldwg;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v20}, Le1b;->p(Ll09;JSSZLjava/lang/String;)V

    move/from16 v7, v17

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v12, :cond_14

    iget-object v8, v1, Ld1b;->b:Le1b;

    iget-object v8, v8, Le1b;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lu4c;->b(S)[B

    move-result-object v9

    invoke-static {v9, v6}, Ltuk;->c([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v8, v5, Lx4c;->b:Lw4c;

    iget-object v8, v8, Lw4c;->c:Lnvg;

    new-instance v9, Lpvg;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lpvg;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lnvg;->c(Luvg;)V

    iget-object v8, v1, Ld1b;->b:Le1b;

    iget-object v8, v8, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v7, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Ld1b;->b:Le1b;

    invoke-virtual {v0, v7, v6}, Le1b;->t(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_8
    iget-object v13, v1, Ld1b;->b:Le1b;

    sget-object v14, Ll09;->d:Ll09;

    iget-object v4, v5, Lx4c;->b:Lw4c;

    iget-object v4, v4, Lw4c;->c:Lnvg;

    invoke-interface {v4}, Lnvg;->d()J

    move-result-wide v15

    iget-object v4, v5, Lx4c;->b:Lw4c;

    iget-object v4, v4, Lw4c;->a:Ldwg;

    invoke-virtual {v4}, Ldwg;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v20}, Le1b;->p(Ll09;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lx4c;->b:Lw4c;

    iget-object v4, v4, Lw4c;->c:Lnvg;

    new-instance v7, Lpvg;

    const-string v8, "send_io"

    invoke-direct {v7, v8}, Lpvg;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lnvg;->c(Luvg;)V

    iget-object v4, v1, Ld1b;->b:Le1b;

    iget-object v4, v4, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ld1b;->b:Le1b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Le1b;->m(I)V

    iget-object v3, v1, Ld1b;->b:Le1b;

    invoke-virtual {v3, v0, v6}, Le1b;->t(Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v8, :cond_1

    iget-object v0, v5, Lx4c;->d:Lu4c;

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v7, v1, Ld1b;->b:Le1b;

    sget-object v8, Ll09;->e:Ll09;

    iget-short v11, v0, Lu4c;->c:S

    iget-short v12, v0, Lu4c;->d:S

    const-string v14, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Le1b;->p(Ll09;JSSZLjava/lang/String;)V

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v7, v5, Lx4c;->d:Lu4c;

    iget-short v8, v7, Lu4c;->c:S

    invoke-virtual {v7, v8}, Lu4c;->b(S)[B

    move-result-object v7

    iget-object v0, v0, Le1b;->J:Lh74;

    invoke-interface {v0, v7}, Lh74;->c([B)V
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
    iget-object v7, v1, Ld1b;->b:Le1b;

    sget-object v8, Ll09;->d:Ll09;

    iget-object v9, v5, Lx4c;->d:Lu4c;

    iget-short v11, v9, Lu4c;->c:S

    iget-short v12, v9, Lu4c;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Le1b;->p(Ll09;JSSZLjava/lang/String;)V

    iget-object v7, v1, Ld1b;->b:Le1b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Le1b;->m(I)V

    iget-object v7, v1, Ld1b;->b:Le1b;

    invoke-virtual {v7, v0, v6}, Le1b;->t(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_c
    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->a:Ljava/lang/String;

    const-string v3, "packet_sender, detect INACTIVE session or has NO connection"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_e
    return-void
.end method

.method public c([BLu4c;Lnvg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lu4c;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Ll09;->h:Ll09;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Ll09;->i:Ll09;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_7c

    iget-short v5, v1, Lu4c;->d:S

    iget-object v8, v0, Ld1b;->b:Le1b;

    iget-object v8, v8, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lgwg;->b:Lfwg;

    invoke-static {v3}, Lj5a;->a([B)Lp6a;

    move-result-object v3

    sget-object v10, Lkzb;->c:Lsm0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkzb;->W3:Lr16;

    invoke-virtual {v10}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkzb;

    iget-short v13, v13, Lkzb;->a:S

    if-ne v13, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lkzb;

    sget-object v10, Lkzb;->c:Lsm0;

    const/16 v10, 0x12

    const/16 v13, 0x43

    const/16 v14, 0x42

    const/4 v12, 0x2

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Lsc0;->e(Lp6a;)Lsc0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Ltc0;->e(Lp6a;)Ltc0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Lsd0;->e(Lp6a;)Lsd0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lcu2;->p(Lp6a;)Lcu2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Lku2;

    invoke-direct {v9, v3}, Lgwg;-><init>(Lp6a;)V

    iget-object v3, v9, Lku2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lku2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Ln2b;->d:Ln2b;

    invoke-virtual {v5, v3}, Ln2b;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lwg4;

    invoke-direct {v9, v3}, Lwg4;-><init>(Lp6a;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Liof;->g:Liof;

    invoke-virtual {v5, v3}, Liof;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Lwec;->f:Lwec;

    invoke-virtual {v5, v3}, Lwec;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Lae4;

    invoke-direct {v9, v3}, Lae4;-><init>(Lp6a;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Lig4;

    invoke-direct {v9, v3}, Lig4;-><init>(Lp6a;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x27

    if-ne v5, v10, :cond_f

    new-instance v9, Lrf4;

    invoke-direct {v9, v3}, Lrf4;-><init>(Lp6a;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x13

    if-ne v5, v10, :cond_10

    sget-object v5, Ll2b;->h:Ll2b;

    invoke-virtual {v5, v3}, Ll2b;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    if-ne v5, v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v10, Lkzb;->U3:Lkzb;

    iget-short v15, v10, Lkzb;->a:S

    if-ne v5, v15, :cond_12

    iget-object v5, v10, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    if-ne v5, v14, :cond_13

    invoke-static {v3}, Lqoa;->e(Lp6a;)Lqoa;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Lbqa;->r(Lp6a;)Lbqa;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    if-ne v5, v13, :cond_16

    invoke-static {v3}, Lyoa;->e(Lp6a;)Lyoa;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_17

    sget-object v5, Lk15;->g:Lk15;

    invoke-virtual {v5, v3}, Lk15;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_18

    new-instance v9, Lapa;

    invoke-direct {v9, v3}, Lapa;-><init>(Lp6a;)V

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
    sget-object v10, Lkzb;->X2:Lkzb;

    iget-short v10, v10, Lkzb;->a:S

    if-ne v5, v10, :cond_1b

    new-instance v9, Lq4b;

    invoke-direct {v9, v3}, Lq4b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v10, Lkzb;->W2:Lkzb;

    iget-short v15, v10, Lkzb;->a:S

    if-ne v5, v15, :cond_1c

    iget-object v5, v10, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Lkzb;->U2:Lkzb;

    iget-short v15, v10, Lkzb;->a:S

    if-ne v5, v15, :cond_1d

    iget-object v5, v10, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Lkzb;->Y2:Lkzb;

    iget-short v10, v10, Lkzb;->a:S

    if-ne v5, v10, :cond_1e

    new-instance v9, Lo5b;

    invoke-direct {v9, v3}, Lo5b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Lkzb;->Z2:Lkzb;

    iget-short v10, v10, Lkzb;->a:S

    if-ne v5, v10, :cond_1f

    new-instance v9, Ln4b;

    invoke-direct {v9, v3}, Ln4b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Lkzb;->V2:Lkzb;

    iget-short v10, v10, Lkzb;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lz5b;

    invoke-direct {v9, v3}, Lz5b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Lkzb;->a3:Lkzb;

    iget-short v10, v10, Lkzb;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Lb4b;

    invoke-direct {v9, v3}, Lb4b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_21
    if-ne v5, v4, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v10, 0x10

    if-ne v5, v10, :cond_23

    new-instance v9, Le4d;

    invoke-direct {v9, v3}, Le4d;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x15

    if-ne v5, v10, :cond_24

    new-instance v9, Lbtg;

    invoke-direct {v9, v3}, Lbtg;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_24
    const/16 v10, 0x44

    if-ne v5, v10, :cond_25

    new-instance v9, Le83;

    invoke-direct {v9, v3}, Le83;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x49

    if-ne v5, v10, :cond_26

    new-instance v9, Lspa;

    invoke-direct {v9, v3}, Lspa;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x46

    if-ne v5, v10, :cond_27

    new-instance v9, Lgqa;

    invoke-direct {v9, v3}, Lgqa;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x53

    if-ne v5, v10, :cond_28

    new-instance v9, Lkfi;

    invoke-direct {v9, v3}, Lkfi;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x56

    if-ne v5, v10, :cond_29

    new-instance v9, Lj43;

    invoke-direct {v9, v3}, Lj43;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2a

    new-instance v9, Ltw2;

    invoke-direct {v9, v3}, Ltw2;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2b

    new-instance v9, Ln4f;

    invoke-direct {v9, v3}, Ln4f;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v10, 0x61

    if-ne v5, v10, :cond_2c

    new-instance v9, Lk4f;

    invoke-direct {v9, v3}, Lk4f;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x62

    if-ne v5, v10, :cond_2d

    new-instance v9, Lrcc;

    invoke-direct {v9, v3}, Lrcc;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x63

    if-ne v5, v10, :cond_2e

    new-instance v9, Lqcc;

    invoke-direct {v9, v3}, Lqcc;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x19

    if-ne v5, v10, :cond_2f

    sget-object v5, Lfq5;->j:Lfq5;

    invoke-virtual {v5, v3}, Lfq5;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_2f
    const/4 v10, 0x3

    if-ne v5, v10, :cond_30

    new-instance v9, Lnsd;

    invoke-direct {v9, v3}, Lnsd;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_30
    if-ne v5, v12, :cond_31

    new-instance v9, Lzx4;

    invoke-direct {v9, v3}, Lzx4;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_31
    const/4 v10, 0x5

    if-ne v5, v10, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v10, 0x35

    if-ne v5, v10, :cond_33

    new-instance v9, Lmc3;

    invoke-direct {v9, v3}, Lmc3;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_33
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_34

    new-instance v9, Ley;

    invoke-direct {v9, v3}, Ley;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_34
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3a

    new-instance v9, Lpy;

    invoke-direct {v9, v3}, Lgwg;-><init>(Lp6a;)V

    iget-object v3, v9, Lpy;->d:Ljava/util/List;

    if-nez v3, :cond_35

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lpy;->d:Ljava/util/List;

    :cond_35
    iget-object v3, v9, Lpy;->e:Ljava/util/Map;

    if-nez v3, :cond_36

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lpy;->e:Ljava/util/Map;

    :cond_36
    iget-object v3, v9, Lpy;->f:Ljava/util/Map;

    if-nez v3, :cond_37

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lpy;->f:Ljava/util/Map;

    :cond_37
    iget-object v3, v9, Lpy;->g:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lpy;->g:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lpy;->h:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lpy;->h:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lpy;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lpy;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3a
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_3e

    new-instance v9, Ldy;

    invoke-direct {v9, v3}, Lgwg;-><init>(Lp6a;)V

    iget-object v3, v9, Ldy;->c:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Ldy;->c:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Ldy;->d:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Ldy;->d:Ljava/util/List;

    :cond_3c
    iget-object v3, v9, Ldy;->e:Ljava/util/List;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Ldy;->e:Ljava/util/List;

    :cond_3d
    iget-object v3, v9, Ldy;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Ldy;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_3e
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_3f

    new-instance v9, Lipa;

    invoke-direct {v9, v3}, Lipa;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_40

    new-instance v9, Lc3f;

    invoke-direct {v9, v3, v8}, Lc3f;-><init>(Lp6a;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Lha3;

    invoke-direct {v9, v3}, Lha3;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_43

    new-instance v9, Lsfd;

    invoke-direct {v9, v3}, Lsfd;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_45

    new-instance v9, Lc23;

    invoke-direct {v9, v3}, Lc23;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_47

    sget-object v5, Lk15;->l:Lk15;

    invoke-virtual {v5, v3}, Lk15;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_47
    sget-object v8, Lkzb;->c3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_48

    new-instance v9, Ly3b;

    invoke-direct {v9, v3}, Ly3b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x57

    if-ne v5, v8, :cond_49

    new-instance v9, Lhk6;

    invoke-direct {v9, v3}, Lhk6;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_49
    sget-object v8, Lkzb;->d3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Ls4b;

    invoke-direct {v9, v3}, Ls4b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4b

    new-instance v9, Lyg4;

    invoke-direct {v9, v3}, Lyg4;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4c

    new-instance v9, Lj0e;

    invoke-direct {v9, v3}, Lj0e;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4d

    new-instance v9, Li6i;

    invoke-direct {v9, v3}, Li6i;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_4d
    sget-object v8, Lkzb;->e3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_4e

    new-instance v9, Lj5b;

    invoke-direct {v9, v3}, Lj5b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_4f

    invoke-static {v3}, Lvoa;->e(Lp6a;)Lvoa;

    move-result-object v9

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Lkzb;->f3:Lkzb;

    iget-short v10, v8, Lkzb;->a:S

    if-ne v5, v10, :cond_50

    iget-object v5, v8, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_50
    sget-object v8, Lkzb;->g3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Ll5b;->e(Lp6a;)Ll5b;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Lkzb;->h3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_52

    new-instance v9, Ln5b;

    invoke-direct {v9, v3}, Ln5b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_52
    const/16 v8, 0x75

    if-ne v5, v8, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v8, 0x76

    if-ne v5, v8, :cond_54

    new-instance v9, Lzpa;

    invoke-direct {v9, v3}, Lzpa;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_54
    sget-object v8, Lkzb;->i3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_55

    new-instance v9, Lz3b;

    invoke-direct {v9, v3}, Lz3b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_55
    sget-object v8, Lkzb;->j3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_56

    new-instance v9, Lmp2;

    invoke-direct {v9, v3}, Lmp2;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Lkzb;->k3:Lkzb;

    iget-short v10, v8, Lkzb;->a:S

    if-ne v5, v10, :cond_57

    iget-object v5, v8, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_57
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_59

    new-instance v9, La09;

    invoke-direct {v9, v3}, La09;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5a

    new-instance v9, Lpb7;

    invoke-direct {v9, v3, v4}, Lpb7;-><init>(Lp6a;I)V

    goto/16 :goto_3

    :cond_5a
    sget-object v8, Lkzb;->m3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_5b

    goto/16 :goto_3

    :cond_5b
    sget-object v8, Lkzb;->l3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_5c

    new-instance v9, Lw4b;

    invoke-direct {v9, v3}, Lw4b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5d

    new-instance v9, Lpb7;

    invoke-direct {v9, v3, v7}, Lpb7;-><init>(Lp6a;I)V

    goto/16 :goto_3

    :cond_5d
    const/16 v8, 0x67

    if-ne v5, v8, :cond_5e

    new-instance v9, Lob7;

    invoke-direct {v9, v3, v7}, Lob7;-><init>(Lp6a;I)V

    goto/16 :goto_3

    :cond_5e
    sget-object v8, Lkzb;->n3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_5f

    new-instance v9, Lp3b;

    invoke-direct {v9, v3}, Lp3b;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_5f
    const/16 v8, 0x105

    if-ne v5, v8, :cond_60

    new-instance v9, Lhy;

    invoke-direct {v9, v3}, Lhy;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_60
    const/16 v8, 0x103

    if-ne v5, v8, :cond_61

    new-instance v9, Lny;

    invoke-direct {v9, v3}, Lny;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_61
    const/16 v8, 0x104

    if-ne v5, v8, :cond_62

    new-instance v9, Lky;

    invoke-direct {v9, v3}, Lky;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_62
    const/16 v8, 0x1d

    if-ne v5, v8, :cond_63

    new-instance v9, Lzx;

    invoke-direct {v9, v3}, Lzx;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_63
    const/16 v8, 0xc1

    if-ne v5, v8, :cond_64

    new-instance v9, Lf1g;

    invoke-direct {v9, v3}, Lf1g;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_64
    const/16 v8, 0x51

    if-ne v5, v8, :cond_65

    new-instance v9, Ls2g;

    invoke-direct {v9, v3}, Ls2g;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_65
    const/16 v8, 0xc2

    if-ne v5, v8, :cond_66

    new-instance v9, Lp2g;

    invoke-direct {v9, v3}, Lp2g;-><init>(Lp6a;)V

    goto/16 :goto_3

    :cond_66
    sget-object v8, Lkzb;->o3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_68

    new-instance v9, Lob7;

    invoke-direct {v9, v3, v4}, Lob7;-><init>(Lp6a;I)V

    goto/16 :goto_3

    :cond_68
    sget-object v8, Lkzb;->p3:Lkzb;

    iget-short v8, v8, Lkzb;->a:S

    if-ne v5, v8, :cond_69

    invoke-static {v3}, Lf83;->e(Lp6a;)Lf83;

    move-result-object v9

    goto/16 :goto_3

    :cond_69
    sget-object v8, Lkzb;->q3:Lkzb;

    iget-short v9, v8, Lkzb;->a:S

    if-ne v5, v9, :cond_6a

    iget-object v5, v8, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_6a
    sget-object v8, Lkzb;->u3:Lkzb;

    iget-short v9, v8, Lkzb;->a:S

    if-ne v5, v9, :cond_6b

    iget-object v5, v8, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_6b
    const/16 v8, 0x69

    if-ne v5, v8, :cond_6c

    sget-object v5, Lfq5;->f:Lfq5;

    invoke-virtual {v5, v3}, Lfq5;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_6c
    sget-object v8, Lkzb;->r3:Lkzb;

    iget-short v9, v8, Lkzb;->a:S

    if-ne v5, v9, :cond_6d

    iget-object v5, v8, Lkzb;->b:Leo3;

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_6d
    if-eqz v11, :cond_6e

    iget-object v5, v11, Lkzb;->b:Leo3;

    goto :goto_4

    :cond_6e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Leo3;->i(Lp6a;)Lgwg;

    move-result-object v9

    goto/16 :goto_3

    :cond_6f
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Lc3f;

    if-eqz v5, :cond_70

    iget-object v8, v0, Ld1b;->b:Le1b;

    move-object v9, v3

    check-cast v9, Lc3f;

    iget-object v9, v9, Lc3f;->g:Ljava/lang/Long;

    iput-object v9, v8, Le1b;->d:Ljava/lang/Long;

    :cond_70
    if-eqz v5, :cond_71

    move-object v8, v3

    check-cast v8, Lc3f;

    iget v8, v8, Lc3f;->d:I

    if-eq v8, v4, :cond_71

    iget-object v5, v0, Ld1b;->b:Le1b;

    iget-object v5, v5, Le1b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_71
    if-eqz v5, :cond_72

    move-object v5, v3

    check-cast v5, Lc3f;

    iget v5, v5, Lc3f;->d:I

    if-ne v5, v4, :cond_72

    invoke-interface {v2, v3}, Lnvg;->a(Lgwg;)V

    iget-object v0, v0, Ld1b;->b:Le1b;

    invoke-virtual {v0, v4}, Le1b;->h(Z)V

    return-void

    :cond_72
    :goto_6
    instance-of v4, v3, Le29;

    if-eqz v4, :cond_78

    iget-object v4, v0, Ld1b;->b:Le1b;

    invoke-virtual {v4, v12}, Le1b;->u(I)Z

    iget-object v4, v0, Ld1b;->b:Le1b;

    invoke-virtual {v4}, Le1b;->o()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v4, Le1b;->K:Lzy3;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lzy3;->k()J

    move-result-wide v8

    new-instance v5, Lio5;

    iget-object v5, v4, Le1b;->J:Lh74;

    invoke-interface {v5}, Lh74;->f()Lw64;

    move-result-object v5

    invoke-virtual {v5}, Lw64;->a()Lx64;

    move-result-object v5

    iget v10, v5, Lx64;->g:I

    iget-object v11, v4, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v10, v11, :cond_74

    iget-wide v10, v5, Lx64;->a:J

    sget-object v15, Loo5;->c:Loo5;

    invoke-static {v10, v11, v15}, Lqhf;->C0(JLoo5;)J

    move-result-wide v10

    iget-object v15, v4, Le1b;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_73

    goto :goto_7

    :cond_73
    move/from16 v16, v13

    sget-object v13, Lb19;->e:Lb19;

    invoke-virtual {v7, v13}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_75

    iget v5, v5, Lx64;->g:I

    move/from16 v17, v14

    invoke-static {v10, v11}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v8, v9}, Lio5;->u(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ") -> LOGGED_IN\n                              took ~ "

    const-string v10, " + "

    const-string v11, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-static {v11, v9, v14, v10, v5}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n                        "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v13, v15, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_74
    :goto_7
    move/from16 v16, v13

    :cond_75
    move/from16 v17, v14

    :goto_8
    invoke-virtual {v4}, Le1b;->o()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v4, Le1b;->s:Lc4f;

    iget v4, v4, Le1b;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lc4f;->e:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_76

    goto :goto_9

    :cond_76
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_9
    iget-object v5, v5, Lc4f;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_78
    move/from16 v16, v13

    move/from16 v17, v14

    :cond_79
    :goto_a
    if-nez v3, :cond_7a

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lu4c;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Ld1b;->b:Le1b;

    invoke-interface {v2}, Lnvg;->d()J

    move-result-wide v7

    iget-short v9, v1, Lu4c;->c:S

    iget-short v10, v1, Lu4c;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lu4c;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Le1b;->q(Ll09;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Ld1b;->b:Le1b;

    iget-object v1, v1, Le1b;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ld1b;->b:Le1b;

    invoke-virtual {v0, v3, v4}, Le1b;->t(Ljava/lang/Exception;Z)V

    iget-object v0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-interface {v2, v0}, Lnvg;->c(Luvg;)V

    return-void

    :cond_7a
    instance-of v4, v3, Lp19;

    if-eqz v4, :cond_7b

    move-object v4, v3

    check-cast v4, Lp19;

    iget-object v5, v0, Ld1b;->b:Le1b;

    iget-object v5, v5, Le1b;->r:Lzhb;

    iget-object v5, v5, Lzhb;->a:Ll5;

    const/16 v7, 0x6c

    invoke-virtual {v5, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    iget-object v5, v5, Ldoc;->a:Lboc;

    iget-object v5, v5, Lboc;->o0:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    aget-object v9, v8, v17

    invoke-virtual {v5, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Ld1b;->b:Le1b;

    iget-object v9, v9, Le1b;->r:Lzhb;

    iget-object v9, v9, Lzhb;->a:Ll5;

    invoke-virtual {v9, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldoc;

    iget-object v7, v7, Ldoc;->a:Lboc;

    iget-object v7, v7, Lboc;->p0:Lync;

    aget-object v8, v8, v16

    invoke-virtual {v7, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lp19;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_7b
    invoke-virtual {v3}, Lio0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Ld1b;->b:Le1b;

    invoke-interface {v2}, Lnvg;->d()J

    move-result-wide v7

    iget-short v9, v1, Lu4c;->c:S

    iget-short v10, v1, Lu4c;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lu4c;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Le1b;->q(Ll09;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lnvg;->a(Lgwg;)V

    return-void

    :cond_7c
    move v4, v7

    iget-object v5, v0, Ld1b;->b:Le1b;

    invoke-interface {v2}, Lnvg;->d()J

    move-result-wide v7

    iget-short v9, v1, Lu4c;->c:S

    iget-short v10, v1, Lu4c;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lu4c;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Le1b;->q(Ll09;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lu4c;->d:S

    sget-object v5, Lkzb;->c:Lsm0;

    if-ne v3, v15, :cond_7d

    iget-object v3, v0, Ld1b;->b:Le1b;

    iget-object v3, v3, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lu4c;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgwg;->b:Lfwg;

    invoke-interface {v2, v1}, Lnvg;->a(Lgwg;)V

    iget-object v0, v0, Ld1b;->b:Le1b;

    sget-object v1, Lcf5;->j:Lcf5;

    invoke-virtual {v0, v4, v4, v1}, Le1b;->i(ZZLcf5;)V

    return-void

    :cond_7d
    sget-object v0, Lgwg;->b:Lfwg;

    invoke-interface {v2, v0}, Lnvg;->a(Lgwg;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Ld1b;->b:Le1b;

    const/16 v2, 0xa

    new-array v3, v2, [B

    iget-object v0, v0, Le1b;->J:Lh74;

    invoke-interface {v0, v3}, Lh74;->b([B)V

    new-instance v5, Lu4c;

    invoke-direct {v5, v3}, Lu4c;-><init>([B)V

    iget-object v0, v1, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lu4c;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv4c;

    iget v11, v5, Lu4c;->g:I

    new-array v9, v11, [B

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, v5, Lu4c;->g:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Ld1b;->b:Le1b;

    const/16 v6, 0x100

    sub-int v8, v11, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Le1b;->J:Lh74;

    invoke-interface {v4, v3, v6, v9}, Lh74;->d(II[B)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    iget-object v4, v1, Ld1b;->b:Le1b;

    iget-object v4, v4, Le1b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf;->n()V

    return-void

    :cond_1
    add-int/lit8 v6, v11, 0xa

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v7, Lv4c;->c:J

    sub-long/2addr v12, v14

    move-wide v15, v12

    goto :goto_1

    :cond_2
    move-wide v15, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    iget-byte v8, v5, Lu4c;->e:B

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    iget-object v8, v1, Ld1b;->b:Le1b;

    iget-object v8, v8, Le1b;->H:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcoe;->a([B)[B

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

    iget-object v10, v1, Ld1b;->b:Le1b;

    iget-object v10, v10, Le1b;->a:Ljava/lang/String;

    const-string v12, "applying lz4 decompression for packet = %s, cof = %d"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v5, Lu4c;->g:I

    iget-byte v10, v5, Lu4c;->e:B

    mul-int v14, v8, v10

    new-array v12, v14, [B

    invoke-static {}, Ltm8;->C()Lnet/jpountz/lz4/LZ4Factory;

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

    iget-byte v2, v5, Lu4c;->e:B

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_5
    move-wide v11, v3

    iget-object v4, v1, Ld1b;->b:Le1b;

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Le1b;->e(Le1b;Lu4c;ILv4c;JIJ)V

    iget-byte v2, v5, Lu4c;->b:B

    const/4 v3, 0x1

    if-nez v2, :cond_6

    new-instance v2, Lwee;

    invoke-direct {v2, v1, v5, v0, v3}, Lwee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v13, v5, v2}, Ld1b;->c([BLu4c;Lnvg;)V

    return-void

    :cond_6
    iget-object v2, v1, Ld1b;->b:Le1b;

    iget-object v2, v2, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v5, Lu4c;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4c;

    if-eqz v2, :cond_a

    iget-object v4, v1, Ld1b;->b:Le1b;

    iget-object v4, v4, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v6, v5, Lu4c;->c:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lv4c;->e:Z

    if-nez v4, :cond_c

    iget-byte v4, v5, Lu4c;->b:B

    if-eq v4, v3, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v4, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ld1b;->b:Le1b;

    iget-object v4, v4, Le1b;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ld1b;->b:Le1b;

    invoke-virtual {v1, v3, v0}, Le1b;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    invoke-static {v13}, Lj5a;->a([B)Lp6a;

    move-result-object v4

    invoke-static {v4}, Lxal;->b(Lp6a;)Luvg;

    move-result-object v4

    iget-object v14, v1, Ld1b;->b:Le1b;

    sget-object v15, Ll09;->g:Ll09;

    iget-object v6, v2, Lv4c;->a:Lnvg;

    invoke-interface {v6}, Lnvg;->d()J

    move-result-wide v16

    iget-short v5, v5, Lu4c;->c:S

    iget-object v6, v2, Lv4c;->b:Lx4c;

    iget-object v6, v6, Lx4c;->b:Lw4c;

    iget-object v6, v6, Lw4c;->a:Ldwg;

    invoke-virtual {v6}, Ldwg;->k()S

    move-result v19

    invoke-virtual {v4}, Luvg;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v4, Luvg;->b:Ljava/lang/String;

    array-length v7, v13

    const/16 v20, 0x0

    move/from16 v18, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Le1b;->q(Ll09;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v4, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Ld1b;->b:Le1b;

    iget-object v5, v5, Le1b;->J:Lh74;

    invoke-interface {v5}, Lh74;->close()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Ld1b;->b:Le1b;

    sget-object v5, Lcf5;->i:Lcf5;

    invoke-virtual {v1, v3, v0, v5}, Le1b;->i(ZZLcf5;)V

    :cond_8
    iget-object v0, v2, Lv4c;->a:Lnvg;

    invoke-interface {v0, v4}, Lnvg;->c(Luvg;)V

    return-void

    :cond_9
    iget-object v0, v2, Lv4c;->a:Lnvg;

    invoke-virtual {v1, v13, v5, v0}, Ld1b;->c([BLu4c;Lnvg;)V

    return-void

    :cond_a
    iget-short v0, v5, Lu4c;->c:S

    iget-short v2, v5, Lu4c;->d:S

    sget-object v3, Lkzb;->c:Lsm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsm0;->b(S)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ld1b;->b:Le1b;

    iget-object v1, v1, Le1b;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "illegal state in handleResponse, reader task is null, seq="

    const-string v6, ", opcode="

    invoke-static {v0, v5, v6, v2}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v2, v1, Ld1b;->b:Le1b;

    iget-object v2, v2, Le1b;->a:Ljava/lang/String;

    const-string v10, "decompress failure! packet = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v0, v10, v11}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-byte v2, v5, Lu4c;->e:B

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_e
    move-wide v11, v3

    iget-object v4, v1, Ld1b;->b:Le1b;

    move v10, v6

    invoke-static/range {v4 .. v12}, Le1b;->e(Le1b;Lu4c;ILv4c;JIJ)V

    throw v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Ld1b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld1b;->b:Le1b;

    invoke-virtual {v0}, Le1b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1b;->b:Le1b;

    iget-object v0, v0, Le1b;->y:Lz14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lz14;->p(J)V
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
    iget-object v2, p0, Ld1b;->b:Le1b;

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, v2, Le1b;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v2, Le1b;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ld1b;->b()V

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
    iget-object v2, p0, Ld1b;->b:Le1b;

    iget-object v2, v2, Le1b;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ld1b;->b:Le1b;

    invoke-virtual {v2, v0, v1}, Le1b;->t(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Ld1b;->b:Le1b;

    invoke-static {v0}, Le1b;->b(Le1b;)V

    iget-object p0, p0, Ld1b;->b:Le1b;

    invoke-static {p0}, Le1b;->f(Le1b;)V

    return-void

    :goto_3
    iget-object v1, p0, Ld1b;->b:Le1b;

    invoke-static {v1}, Le1b;->b(Le1b;)V

    iget-object p0, p0, Ld1b;->b:Le1b;

    invoke-static {p0}, Le1b;->f(Le1b;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld1b;->b:Le1b;

    iget-object v2, v0, Le1b;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Le1b;->o()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Le1b;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Le1b;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Le1b;->b(Le1b;)V

    invoke-static {v0}, Le1b;->f(Le1b;)V

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

    invoke-static {v2, v4}, Lg9e;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Le1b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ld1b;->d()V
    :try_end_b
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_c
    const-string v5, "exception in packet reader"

    invoke-static {v2, v5, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Le1b;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Le1b;->l(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v1}, Le1b;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Le1b;->l(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v1}, Le1b;->t(Ljava/lang/Exception;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Le1b;->b(Le1b;)V

    invoke-static {v0}, Le1b;->f(Le1b;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
