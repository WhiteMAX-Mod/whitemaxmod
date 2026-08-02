.class public final Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8b;


# direct methods
.method public synthetic constructor <init>(Lr8b;I)V
    .locals 0

    iput p2, p0, Lq8b;->a:I

    iput-object p1, p0, Lq8b;->b:Lr8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ludc;)Z
    .locals 3

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object v0, p0, Lr8b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lt89;

    invoke-static {p0, p1, v0}, Lr8b;->c(Lr8b;Ludc;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Ludc;->b:Ltdc;

    iget-object p0, p0, Ltdc;->c:Lr5h;

    new-instance p1, Ly5h;

    const-string v0, "session is in logged in state or login already in progress"

    const/4 v1, 0x0

    const-string v2, "session.state"

    invoke-direct {p1, v2, v0, v1}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lr5h;->e(Ly5h;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->v:Ljava/util/ArrayList;

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

    check-cast v5, Ludc;

    iget-object v0, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v0}, Lr8b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Ludc;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_15

    iget-object v7, v5, Ludc;->b:Ltdc;

    if-eqz v7, :cond_15

    iget-object v0, v7, Ltdc;->a:Lh6h;

    instance-of v7, v0, Lt89;

    instance-of v9, v0, Lga9;

    instance-of v10, v0, Lycf;

    invoke-virtual {v0}, Lh6h;->p()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_3

    iget-object v11, v1, Lq8b;->b:Lr8b;

    iget-object v11, v11, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v0, v11, :cond_3

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->a:Ljava/lang/String;

    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v7, v7, Ltdc;->a:Lh6h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Removing "

    const-string v9, " because it has wrong connection number"

    invoke-static {v8, v7, v9}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Ludc;->b:Ltdc;

    iget-object v0, v0, Ltdc;->c:Lr5h;

    new-instance v6, Ly5h;

    const-string v7, "session.sequence"

    const-string v8, "Task has wrong connection number"

    invoke-direct {v6, v7, v8, v12}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lr5h;->e(Ly5h;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v7, :cond_7

    if-nez v9, :cond_7

    iget-object v9, v1, Lq8b;->b:Lr8b;

    iget-object v11, v9, Lr8b;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ludc;

    iget-object v13, v13, Ludc;->b:Ltdc;

    if-eqz v13, :cond_4

    iget-object v13, v13, Ltdc;->a:Lh6h;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lga9;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v11, Lsdc;

    iget-object v11, v11, Lsdc;->b:Ludc;

    iget-object v11, v11, Ludc;->b:Ltdc;

    if-eqz v11, :cond_6

    iget-object v11, v11, Ltdc;->a:Lh6h;

    if-eqz v11, :cond_6

    instance-of v11, v11, Lga9;

    if-eqz v11, :cond_6

    :goto_1
    iget-object v6, v1, Lq8b;->b:Lr8b;

    iget-object v6, v6, Lr8b;->a:Ljava/lang/String;

    iget-object v5, v5, Ludc;->b:Ltdc;

    iget-object v5, v5, Ltdc;->a:Lh6h;

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

    invoke-static {v6, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, v5, Ludc;->b:Ltdc;

    iget-object v9, v9, Ltdc;->a:Lh6h;

    invoke-virtual {v9}, Lh6h;->o()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lq8b;->b:Lr8b;

    iget-object v9, v9, Lr8b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Ludc;->b:Ltdc;

    iget-object v6, v6, Ltdc;->a:Lh6h;

    invoke-virtual {v6}, Lh6h;->k()S

    move-result v6

    sget-object v7, Le8c;->c:Ldab;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lq8b;->b:Lr8b;

    iget-object v6, v6, Lr8b;->a:Ljava/lang/String;

    iget-object v5, v5, Ludc;->b:Ltdc;

    iget-object v5, v5, Ltdc;->a:Lh6h;

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

    invoke-static {v6, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v9, v1, Lq8b;->b:Lr8b;

    iget-object v9, v9, Lr8b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    iget-object v6, v1, Lq8b;->b:Lr8b;

    iget-object v6, v6, Lr8b;->a:Ljava/lang/String;

    iget-object v5, v5, Ludc;->b:Ltdc;

    iget-object v5, v5, Ltdc;->a:Lh6h;

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

    invoke-static {v6, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_c

    iget-object v9, v1, Lq8b;->b:Lr8b;

    iget-object v10, v9, Lr8b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v11, "session.state"

    if-eqz v10, :cond_b

    new-instance v0, Ly5h;

    const-string v7, "SESSION_INIT already initialized"

    invoke-direct {v0, v11, v7, v12}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v7, v7, Ltdc;->c:Lr5h;

    invoke-interface {v7, v0}, Lr5h;->e(Ly5h;)V

    goto :goto_3

    :cond_b
    const-class v10, Lycf;

    invoke-static {v9, v5, v10}, Lr8b;->c(Lr8b;Ludc;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v0, Ly5h;

    const-string v7, "SESSION_INIT already requested"

    invoke-direct {v0, v11, v7, v12}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v7, v7, Ltdc;->c:Lr5h;

    invoke-interface {v7, v0}, Lr5h;->e(Ly5h;)V

    :goto_3
    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->a:Ljava/lang/String;

    const-string v7, "Double session init detected, skipping"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v6}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v9, v5, Ludc;->e:Z

    if-eqz v9, :cond_d

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->a:Ljava/lang/String;

    iget-object v5, v5, Ludc;->b:Ltdc;

    iget-object v5, v5, Ltdc;->a:Lh6h;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "packet_sender: task %s is cancelled"

    invoke-static {v0, v6, v5}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v9, v5, Ludc;->c:J

    invoke-static {v9, v10}, Lis5;->g(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    iget-object v13, v1, Lq8b;->b:Lr8b;

    if-lez v11, :cond_10

    iget-object v6, v13, Lr8b;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v7, v8}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v5, Ludc;->b:Ltdc;

    iget-object v5, v5, Ltdc;->a:Lh6h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, " because to early for queue, left "

    invoke-static {v9, v10, v0, v5, v11}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v9, v13, Lr8b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, Ljava/lang/Number;->shortValue()S

    move-result v9

    if-eqz v7, :cond_11

    :try_start_0
    invoke-virtual {v1, v5}, Lq8b;->a(Ludc;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lq8b;->b:Lr8b;

    iget-object v7, v7, Lr8b;->a:Ljava/lang/String;

    iget-object v8, v5, Ludc;->b:Ltdc;

    iget-object v8, v8, Ltdc;->a:Lh6h;

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

    invoke-static {v7, v0, v8}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    new-instance v0, Lsdc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v7, v7, Ltdc;->c:Lr5h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v7, v5, v10, v11}, Lsdc;-><init>(Lr5h;Ludc;J)V

    iget-object v7, v1, Lq8b;->b:Lr8b;

    iget-object v7, v7, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v10, v7, Ltdc;->a:Lh6h;

    iget-boolean v7, v7, Ltdc;->b:Z

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v8, v6

    :goto_5
    invoke-static {v10, v8, v6}, Lrdc;->a(Lh6h;BS)Lrdc;

    move-result-object v12

    iget-object v7, v1, Lq8b;->b:Lr8b;

    iget-object v7, v7, Lr8b;->p:Lgg6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9}, Lrdc;->c(S)[B

    move-result-object v7

    iget-object v13, v1, Lq8b;->b:Lr8b;

    sget-object v14, Lz69;->c:Lz69;

    iget-object v8, v5, Ludc;->b:Ltdc;

    iget-object v8, v8, Ltdc;->c:Lr5h;

    invoke-interface {v8}, Lr5h;->j()J

    move-result-wide v15

    iget-object v8, v5, Ludc;->b:Ltdc;

    iget-object v8, v8, Ltdc;->a:Lh6h;

    invoke-virtual {v8}, Lh6h;->k()S

    move-result v18

    iget-object v8, v5, Ludc;->b:Ltdc;

    iget-object v8, v8, Ltdc;->a:Lh6h;

    invoke-virtual {v8}, Lh6h;->toString()Ljava/lang/String;

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
    invoke-virtual/range {v13 .. v22}, Lr8b;->q(Lz69;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v1, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->J:Lfa4;

    invoke-interface {v8, v7}, Lfa4;->f([B)V

    array-length v8, v7

    iput v8, v0, Lsdc;->d:I

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->s:Lzdf;

    iget-object v8, v5, Ludc;->b:Ltdc;

    iget-object v8, v8, Ltdc;->a:Lh6h;

    invoke-virtual {v8}, Lh6h;->k()S

    move-result v8

    array-length v7, v7

    iget-object v0, v0, Lzdf;->p:Landroid/os/Handler;

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
    iget-object v13, v1, Lq8b;->b:Lr8b;

    sget-object v14, Lz69;->d:Lz69;

    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v7, v7, Ltdc;->c:Lr5h;

    invoke-interface {v7}, Lr5h;->j()J

    move-result-wide v15

    iget-object v7, v5, Ludc;->b:Ltdc;

    iget-object v7, v7, Ltdc;->a:Lh6h;

    invoke-virtual {v7}, Lh6h;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v20}, Lr8b;->p(Lz69;JSSZLjava/lang/String;)V

    move/from16 v7, v17

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v12, :cond_14

    iget-object v8, v1, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lrdc;->b(S)[B

    move-result-object v9

    invoke-static {v6, v9}, Lozk;->c(I[B)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v8, v5, Ludc;->b:Ltdc;

    iget-object v8, v8, Ltdc;->c:Lr5h;

    new-instance v9, Lt5h;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lt5h;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lr5h;->e(Ly5h;)V

    iget-object v8, v1, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v7, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v0, v7, v6}, Lr8b;->t(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_8
    iget-object v13, v1, Lq8b;->b:Lr8b;

    sget-object v14, Lz69;->d:Lz69;

    iget-object v4, v5, Ludc;->b:Ltdc;

    iget-object v4, v4, Ltdc;->c:Lr5h;

    invoke-interface {v4}, Lr5h;->j()J

    move-result-wide v15

    iget-object v4, v5, Ludc;->b:Ltdc;

    iget-object v4, v4, Ltdc;->a:Lh6h;

    invoke-virtual {v4}, Lh6h;->k()S

    move-result v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x1

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v20}, Lr8b;->p(Lz69;JSSZLjava/lang/String;)V

    iget-object v4, v5, Ludc;->b:Ltdc;

    iget-object v4, v4, Ltdc;->c:Lr5h;

    new-instance v7, Lt5h;

    const-string v8, "send_io"

    invoke-direct {v7, v8}, Lt5h;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Lr5h;->e(Ly5h;)V

    iget-object v4, v1, Lq8b;->b:Lr8b;

    iget-object v4, v4, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lr8b;->m(I)V

    iget-object v3, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v3, v0, v6}, Lr8b;->t(Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v8, :cond_1

    iget-object v0, v5, Ludc;->d:Lrdc;

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v7, v1, Lq8b;->b:Lr8b;

    sget-object v8, Lz69;->e:Lz69;

    iget-short v11, v0, Lrdc;->c:S

    iget-short v12, v0, Lrdc;->d:S

    const-string v14, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lr8b;->p(Lz69;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v7, v5, Ludc;->d:Lrdc;

    iget-short v8, v7, Lrdc;->c:S

    invoke-virtual {v7, v8}, Lrdc;->b(S)[B

    move-result-object v7

    iget-object v0, v0, Lr8b;->J:Lfa4;

    invoke-interface {v0, v7}, Lfa4;->f([B)V
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
    iget-object v7, v1, Lq8b;->b:Lr8b;

    sget-object v8, Lz69;->d:Lz69;

    iget-object v9, v5, Ludc;->d:Lrdc;

    iget-short v11, v9, Lrdc;->c:S

    iget-short v12, v9, Lrdc;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, Lr8b;->p(Lz69;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Lr8b;->m(I)V

    iget-object v7, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v7, v0, v6}, Lr8b;->t(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_c
    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->a:Ljava/lang/String;

    const-string v3, "packet_sender, detect INACTIVE session or has NO connection"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_e
    return-void
.end method

.method public c([BLrdc;Lr5h;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lrdc;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lz69;->h:Lz69;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lz69;->i:Lz69;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    if-lez v5, :cond_7c

    iget-short v5, v1, Lrdc;->d:S

    iget-object v8, v0, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lk6h;->b:Lj6h;

    invoke-static {v3}, Lxba;->a([B)Lfda;

    move-result-object v3

    sget-object v10, Le8c;->c:Ldab;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le8c;->Z3:Lu56;

    invoke-virtual {v10}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Le8c;

    iget-short v13, v13, Le8c;->a:S

    if-ne v13, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Le8c;

    sget-object v10, Le8c;->c:Ldab;

    const/16 v10, 0x12

    const/16 v13, 0x43

    const/16 v14, 0x42

    const/16 v12, 0x76

    const/4 v7, 0x2

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Ltc0;->d(Lfda;)Ltc0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Luc0;->d(Lfda;)Luc0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Ltd0;->d(Lfda;)Ltd0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Luw2;->j(Lfda;)Luw2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Lcx2;

    invoke-direct {v9, v3}, Lk6h;-><init>(Lfda;)V

    iget-object v3, v9, Lcx2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lcx2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Llp6;->e:Llp6;

    invoke-virtual {v5, v3}, Llp6;->i(Lfda;)Lk6h;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lqj4;

    invoke-direct {v9, v3}, Lqj4;-><init>(Lfda;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Lgu5;->d:Lgu5;

    invoke-virtual {v5, v3}, Lgu5;->i(Lfda;)Lk6h;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Ls45;->f:Ls45;

    invoke-virtual {v5, v3}, Ls45;->i(Lfda;)Lk6h;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Lxg4;

    invoke-direct {v9, v3}, Lxg4;-><init>(Lfda;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Ldj4;

    invoke-direct {v9, v3}, Ldj4;-><init>(Lfda;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x27

    if-ne v5, v10, :cond_f

    new-instance v9, Lmi4;

    invoke-direct {v9, v3}, Lmi4;-><init>(Lfda;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x13

    if-ne v5, v10, :cond_10

    sget-object v5, Layf;->k:Layf;

    invoke-virtual {v5, v3}, Layf;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    if-ne v5, v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v10, Le8c;->X3:Le8c;

    iget-short v15, v10, Le8c;->a:S

    if-ne v5, v15, :cond_12

    iget-object v5, v10, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    if-ne v5, v14, :cond_13

    invoke-static {v3}, Lbwa;->d(Lfda;)Lbwa;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Lmxa;->n(Lfda;)Lmxa;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    if-ne v5, v13, :cond_16

    invoke-static {v3}, Ljwa;->d(Lfda;)Ljwa;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_17

    sget-object v5, Lfab;->i:Lfab;

    invoke-virtual {v5, v3}, Lfab;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_18

    new-instance v9, Llwa;

    invoke-direct {v9, v3}, Llwa;-><init>(Lfda;)V

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
    sget-object v10, Le8c;->a3:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_1b

    new-instance v9, Licb;

    invoke-direct {v9, v3}, Licb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v10, Le8c;->Z2:Le8c;

    iget-short v15, v10, Le8c;->a:S

    if-ne v5, v15, :cond_1c

    iget-object v5, v10, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Le8c;->X2:Le8c;

    iget-short v15, v10, Le8c;->a:S

    if-ne v5, v15, :cond_1d

    iget-object v5, v10, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Le8c;->b3:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_1e

    new-instance v9, Lgdb;

    invoke-direct {v9, v3}, Lgdb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Le8c;->c3:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_1f

    new-instance v9, Lfcb;

    invoke-direct {v9, v3}, Lfcb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Le8c;->Y2:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lrdb;

    invoke-direct {v9, v3}, Lrdb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Le8c;->d3:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Ltbb;

    invoke-direct {v9, v3}, Ltbb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_21
    if-ne v5, v4, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v10, 0x10

    if-ne v5, v10, :cond_23

    new-instance v9, Lhdd;

    invoke-direct {v9, v3}, Lhdd;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x15

    if-ne v5, v10, :cond_24

    new-instance v9, Lf3h;

    invoke-direct {v9, v3}, Lf3h;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_24
    const/16 v10, 0x44

    if-ne v5, v10, :cond_25

    new-instance v9, Lab3;

    invoke-direct {v9, v3}, Lab3;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x49

    if-ne v5, v10, :cond_26

    new-instance v9, Ldxa;

    invoke-direct {v9, v3}, Ldxa;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x46

    if-ne v5, v10, :cond_27

    new-instance v9, Lrxa;

    invoke-direct {v9, v3}, Lrxa;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x53

    if-ne v5, v10, :cond_28

    new-instance v9, Lrpi;

    invoke-direct {v9, v3}, Lrpi;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x56

    if-ne v5, v10, :cond_29

    new-instance v9, Ld73;

    invoke-direct {v9, v3}, Ld73;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2a

    new-instance v9, Llz2;

    invoke-direct {v9, v3}, Llz2;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2b

    new-instance v9, Lkef;

    invoke-direct {v9, v3}, Lkef;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v10, 0x61

    if-ne v5, v10, :cond_2c

    new-instance v9, Lhef;

    invoke-direct {v9, v3}, Lhef;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x62

    if-ne v5, v10, :cond_2d

    new-instance v9, Lwlc;

    invoke-direct {v9, v3}, Lwlc;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x63

    if-ne v5, v10, :cond_2e

    new-instance v9, Lvlc;

    invoke-direct {v9, v3}, Lvlc;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x19

    if-ne v5, v10, :cond_2f

    sget-object v5, Lcoc;->l:Lcoc;

    invoke-virtual {v5, v3}, Lcoc;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_2f
    const/4 v10, 0x3

    if-ne v5, v10, :cond_30

    new-instance v9, Lx1e;

    invoke-direct {v9, v3}, Lx1e;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_30
    if-ne v5, v7, :cond_31

    new-instance v9, Li15;

    invoke-direct {v9, v3}, Li15;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_31
    const/4 v10, 0x5

    if-ne v5, v10, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v10, 0x35

    if-ne v5, v10, :cond_33

    new-instance v9, Lmf3;

    invoke-direct {v9, v3}, Lmf3;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_33
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_34

    new-instance v9, Lyx;

    invoke-direct {v9, v3}, Lyx;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_34
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3a

    new-instance v9, Lky;

    invoke-direct {v9, v3}, Lk6h;-><init>(Lfda;)V

    iget-object v3, v9, Lky;->d:Ljava/util/List;

    if-nez v3, :cond_35

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lky;->d:Ljava/util/List;

    :cond_35
    iget-object v3, v9, Lky;->e:Ljava/util/Map;

    if-nez v3, :cond_36

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lky;->e:Ljava/util/Map;

    :cond_36
    iget-object v3, v9, Lky;->f:Ljava/util/Map;

    if-nez v3, :cond_37

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lky;->f:Ljava/util/Map;

    :cond_37
    iget-object v3, v9, Lky;->g:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lky;->g:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lky;->h:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lky;->h:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lky;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lky;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3a
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_3e

    new-instance v9, Lxx;

    invoke-direct {v9, v3}, Lk6h;-><init>(Lfda;)V

    iget-object v3, v9, Lxx;->c:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lxx;->c:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lxx;->d:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lxx;->d:Ljava/util/List;

    :cond_3c
    iget-object v3, v9, Lxx;->e:Ljava/util/List;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lxx;->e:Ljava/util/List;

    :cond_3d
    iget-object v3, v9, Lxx;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lxx;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_3e
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_3f

    new-instance v9, Ltwa;

    invoke-direct {v9, v3}, Ltwa;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_3f
    const/4 v10, 0x6

    if-ne v5, v10, :cond_40

    new-instance v9, Lzcf;

    invoke-direct {v9, v3, v8}, Lzcf;-><init>(Lfda;I)V

    goto/16 :goto_3

    :cond_40
    const/16 v8, 0x38

    if-ne v5, v8, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x37

    if-ne v5, v8, :cond_42

    new-instance v9, Lcd3;

    invoke-direct {v9, v3}, Lcd3;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_43

    new-instance v9, Lapd;

    invoke-direct {v9, v3}, Lapd;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_45

    new-instance v9, Lu43;

    invoke-direct {v9, v3}, Lu43;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_47

    sget-object v5, Lgu5;->m:Lgu5;

    invoke-virtual {v5, v3}, Lgu5;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_47
    sget-object v8, Le8c;->f3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_48

    new-instance v9, Lqbb;

    invoke-direct {v9, v3}, Lqbb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x57

    if-ne v5, v8, :cond_49

    new-instance v9, Lgo6;

    invoke-direct {v9, v3}, Lgo6;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_49
    sget-object v8, Le8c;->g3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_4a

    new-instance v9, Lkcb;

    invoke-direct {v9, v3}, Lkcb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4b

    new-instance v9, Lsj4;

    invoke-direct {v9, v3}, Lsj4;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4c

    new-instance v9, Lu9e;

    invoke-direct {v9, v3}, Lu9e;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_4d

    new-instance v9, Lxgi;

    invoke-direct {v9, v3}, Lxgi;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_4d
    sget-object v8, Le8c;->h3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_4e

    new-instance v9, Lbdb;

    invoke-direct {v9, v3}, Lbdb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_4f

    invoke-static {v3}, Lgwa;->d(Lfda;)Lgwa;

    move-result-object v9

    goto/16 :goto_3

    :cond_4f
    sget-object v8, Le8c;->i3:Le8c;

    iget-short v10, v8, Le8c;->a:S

    if-ne v5, v10, :cond_50

    iget-object v5, v8, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_50
    sget-object v8, Le8c;->j3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_51

    invoke-static {v3}, Lddb;->d(Lfda;)Lddb;

    move-result-object v9

    goto/16 :goto_3

    :cond_51
    sget-object v8, Le8c;->k3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_52

    new-instance v9, Lfdb;

    invoke-direct {v9, v3}, Lfdb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_52
    const/16 v8, 0x75

    if-ne v5, v8, :cond_53

    goto/16 :goto_3

    :cond_53
    if-ne v5, v12, :cond_54

    new-instance v9, Lkxa;

    invoke-direct {v9, v3}, Lkxa;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_54
    sget-object v8, Le8c;->l3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_55

    new-instance v9, Lrbb;

    invoke-direct {v9, v3}, Lrbb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_55
    sget-object v8, Le8c;->m3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_56

    new-instance v9, Lds2;

    invoke-direct {v9, v3}, Lds2;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_56
    sget-object v8, Le8c;->n3:Le8c;

    iget-short v10, v8, Le8c;->a:S

    if-ne v5, v10, :cond_57

    iget-object v5, v8, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_3

    :cond_57
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_59

    new-instance v9, Lo69;

    invoke-direct {v9, v3}, Lo69;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_59
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5a

    new-instance v9, Ldg7;

    invoke-direct {v9, v3, v4}, Ldg7;-><init>(Lfda;I)V

    goto/16 :goto_3

    :cond_5a
    sget-object v8, Le8c;->p3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_5b

    goto/16 :goto_3

    :cond_5b
    sget-object v8, Le8c;->o3:Le8c;

    iget-short v8, v8, Le8c;->a:S

    if-ne v5, v8, :cond_5c

    new-instance v9, Locb;

    invoke-direct {v9, v3}, Locb;-><init>(Lfda;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_5d

    new-instance v9, Ldg7;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8}, Ldg7;-><init>(Lfda;I)V

    :goto_4
    move-object v3, v9

    goto/16 :goto_6

    :cond_5d
    const/4 v8, 0x0

    const/16 v10, 0x67

    if-ne v5, v10, :cond_5e

    new-instance v9, Lcg7;

    invoke-direct {v9, v3, v8}, Lcg7;-><init>(Lfda;I)V

    goto :goto_4

    :cond_5e
    sget-object v10, Le8c;->q3:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_5f

    new-instance v9, Lhbb;

    invoke-direct {v9, v3}, Lhbb;-><init>(Lfda;)V

    goto :goto_4

    :cond_5f
    const/16 v10, 0x105

    if-ne v5, v10, :cond_60

    new-instance v9, Lcy;

    invoke-direct {v9, v3}, Lcy;-><init>(Lfda;)V

    goto :goto_4

    :cond_60
    const/16 v10, 0x103

    if-ne v5, v10, :cond_61

    new-instance v9, Liy;

    invoke-direct {v9, v3}, Liy;-><init>(Lfda;)V

    goto :goto_4

    :cond_61
    const/16 v10, 0x104

    if-ne v5, v10, :cond_62

    new-instance v9, Lfy;

    invoke-direct {v9, v3}, Lfy;-><init>(Lfda;)V

    goto :goto_4

    :cond_62
    const/16 v10, 0x1d

    if-ne v5, v10, :cond_63

    new-instance v9, Lux;

    invoke-direct {v9, v3}, Lux;-><init>(Lfda;)V

    goto :goto_4

    :cond_63
    const/16 v10, 0xc1

    if-ne v5, v10, :cond_64

    new-instance v9, Ldbg;

    invoke-direct {v9, v3}, Ldbg;-><init>(Lfda;)V

    goto :goto_4

    :cond_64
    const/16 v10, 0x51

    if-ne v5, v10, :cond_65

    new-instance v9, Lscg;

    invoke-direct {v9, v3}, Lscg;-><init>(Lfda;)V

    goto :goto_4

    :cond_65
    const/16 v10, 0xc2

    if-ne v5, v10, :cond_66

    new-instance v9, Lpcg;

    invoke-direct {v9, v3}, Lpcg;-><init>(Lfda;)V

    goto :goto_4

    :cond_66
    sget-object v10, Le8c;->r3:Le8c;

    iget-short v10, v10, Le8c;->a:S

    if-ne v5, v10, :cond_67

    goto :goto_4

    :cond_67
    const/16 v9, 0xc3

    if-ne v5, v9, :cond_68

    new-instance v9, Lcg7;

    invoke-direct {v9, v3, v4}, Lcg7;-><init>(Lfda;I)V

    goto :goto_4

    :cond_68
    sget-object v9, Le8c;->s3:Le8c;

    iget-short v9, v9, Le8c;->a:S

    if-ne v5, v9, :cond_69

    invoke-static {v3}, Lbb3;->d(Lfda;)Lbb3;

    move-result-object v9

    goto :goto_4

    :cond_69
    sget-object v9, Le8c;->t3:Le8c;

    iget-short v10, v9, Le8c;->a:S

    if-ne v5, v10, :cond_6a

    iget-object v5, v9, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_4

    :cond_6a
    sget-object v9, Le8c;->x3:Le8c;

    iget-short v10, v9, Le8c;->a:S

    if-ne v5, v10, :cond_6b

    iget-object v5, v9, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_4

    :cond_6b
    const/16 v9, 0x69

    if-ne v5, v9, :cond_6c

    sget-object v5, Ldab;->g:Ldab;

    invoke-virtual {v5, v3}, Ldab;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_4

    :cond_6c
    sget-object v9, Le8c;->u3:Le8c;

    iget-short v10, v9, Le8c;->a:S

    if-ne v5, v10, :cond_6d

    iget-object v5, v9, Le8c;->b:Lbr3;

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_4

    :cond_6d
    if-eqz v11, :cond_6e

    iget-object v5, v11, Le8c;->b:Lbr3;

    goto :goto_5

    :cond_6e
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Lbr3;->i(Lfda;)Lk6h;

    move-result-object v9

    goto/16 :goto_4

    :cond_6f
    const/4 v3, 0x0

    :goto_6
    instance-of v5, v3, Lzcf;

    if-eqz v5, :cond_70

    iget-object v9, v0, Lq8b;->b:Lr8b;

    move-object v10, v3

    check-cast v10, Lzcf;

    iget-object v10, v10, Lzcf;->g:Ljava/lang/Long;

    iput-object v10, v9, Lr8b;->d:Ljava/lang/Long;

    :cond_70
    if-eqz v5, :cond_71

    move-object v9, v3

    check-cast v9, Lzcf;

    iget v9, v9, Lzcf;->d:I

    if-eq v9, v4, :cond_71

    iget-object v5, v0, Lq8b;->b:Lr8b;

    iget-object v5, v5, Lr8b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_71
    if-eqz v5, :cond_72

    move-object v5, v3

    check-cast v5, Lzcf;

    iget v5, v5, Lzcf;->d:I

    if-ne v5, v4, :cond_72

    invoke-interface {v2, v3}, Lr5h;->b(Lk6h;)V

    iget-object v0, v0, Lq8b;->b:Lr8b;

    invoke-virtual {v0, v4}, Lr8b;->h(Z)V

    return-void

    :cond_72
    :goto_7
    instance-of v4, v3, Lu89;

    if-eqz v4, :cond_78

    iget-object v4, v0, Lq8b;->b:Lr8b;

    invoke-virtual {v4, v7}, Lr8b;->u(I)Z

    iget-object v4, v0, Lq8b;->b:Lr8b;

    invoke-virtual {v4}, Lr8b;->o()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v4, Lr8b;->K:Lr14;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Lr14;->k()J

    move-result-wide v9

    new-instance v5, Lis5;

    iget-object v5, v4, Lr8b;->J:Lfa4;

    invoke-interface {v5}, Lfa4;->j()Lu94;

    move-result-object v5

    invoke-virtual {v5}, Lu94;->a()Lv94;

    move-result-object v5

    iget v11, v5, Lv94;->g:I

    iget-object v15, v4, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-ne v11, v15, :cond_74

    move v11, v13

    move/from16 v16, v14

    iget-wide v13, v5, Lv94;->a:J

    sget-object v15, Lps5;->c:Lps5;

    invoke-static {v13, v14, v15}, Lif8;->R(JLps5;)J

    move-result-wide v13

    iget-object v15, v4, Lr8b;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_73

    move/from16 v17, v11

    goto :goto_8

    :cond_73
    move/from16 v17, v11

    sget-object v11, Lq79;->e:Lq79;

    invoke-virtual {v8, v11}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_75

    iget v5, v5, Lv94;->g:I

    invoke-static {v13, v14}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v9, v10}, Lis5;->p(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ") -> LOGGED_IN\n                              took ~ "

    const-string v13, " + "

    const-string v14, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-static {v5, v14, v10, v12, v13}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n                        "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v8, v11, v15, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_74
    move/from16 v17, v13

    move/from16 v16, v14

    :cond_75
    :goto_8
    invoke-virtual {v4}, Lr8b;->o()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v5, v4, Lr8b;->s:Lzdf;

    iget v4, v4, Lr8b;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lzdf;->e:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_76

    goto :goto_9

    :cond_76
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_9
    iget-object v5, v5, Lzdf;->p:Landroid/os/Handler;

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

    iget-short v4, v1, Lrdc;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Lq8b;->b:Lr8b;

    invoke-interface {v2}, Lr5h;->j()J

    move-result-wide v7

    iget-short v9, v1, Lrdc;->c:S

    iget-short v10, v1, Lrdc;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lrdc;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lr8b;->q(Lz69;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lq8b;->b:Lr8b;

    iget-object v1, v1, Lr8b;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lq8b;->b:Lr8b;

    invoke-virtual {v0, v3, v4}, Lr8b;->t(Ljava/lang/Exception;Z)V

    iget-object v0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-interface {v2, v0}, Lr5h;->e(Ly5h;)V

    return-void

    :cond_7a
    instance-of v4, v3, Le89;

    if-eqz v4, :cond_7b

    move-object v4, v3

    check-cast v4, Le89;

    iget-object v5, v0, Lq8b;->b:Lr8b;

    iget-object v5, v5, Lr8b;->r:Lopb;

    iget-object v5, v5, Lopb;->a:Li5;

    const/16 v7, 0x76

    invoke-virtual {v5, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    iget-object v5, v5, Lixc;->a:Lgxc;

    iget-object v5, v5, Lgxc;->q0:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    aget-object v8, v7, v16

    invoke-virtual {v5, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->r:Lopb;

    iget-object v8, v8, Lopb;->a:Li5;

    const/16 v9, 0x76

    invoke-virtual {v8, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixc;

    iget-object v8, v8, Lixc;->a:Lgxc;

    iget-object v8, v8, Lgxc;->r0:Ldxc;

    aget-object v7, v7, v17

    invoke-virtual {v8, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Le89;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_7b
    invoke-virtual {v3}, Lxp0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Lq8b;->b:Lr8b;

    invoke-interface {v2}, Lr5h;->j()J

    move-result-wide v7

    iget-short v9, v1, Lrdc;->c:S

    iget-short v10, v1, Lrdc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lrdc;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lr8b;->q(Lz69;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lr5h;->b(Lk6h;)V

    return-void

    :cond_7c
    const/4 v4, 0x0

    iget-object v5, v0, Lq8b;->b:Lr8b;

    invoke-interface {v2}, Lr5h;->j()J

    move-result-wide v7

    iget-short v9, v1, Lrdc;->c:S

    iget-short v10, v1, Lrdc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lrdc;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lr8b;->q(Lz69;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lrdc;->d:S

    sget-object v5, Le8c;->c:Ldab;

    if-ne v3, v15, :cond_7d

    iget-object v3, v0, Lq8b;->b:Lr8b;

    iget-object v3, v3, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lrdc;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk6h;->b:Lj6h;

    invoke-interface {v2, v1}, Lr5h;->b(Lk6h;)V

    iget-object v0, v0, Lq8b;->b:Lr8b;

    sget-object v1, Lwi5;->j:Lwi5;

    invoke-virtual {v0, v4, v4, v1}, Lr8b;->i(ZZLwi5;)V

    return-void

    :cond_7d
    sget-object v0, Lk6h;->b:Lj6h;

    invoke-interface {v2, v0}, Lr5h;->b(Lk6h;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lq8b;->b:Lr8b;

    const/16 v2, 0xa

    new-array v3, v2, [B

    iget-object v0, v0, Lr8b;->J:Lfa4;

    invoke-interface {v0, v3}, Lfa4;->b([B)V

    new-instance v5, Lrdc;

    invoke-direct {v5, v3}, Lrdc;-><init>([B)V

    iget-object v0, v1, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lrdc;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsdc;

    iget v11, v5, Lrdc;->g:I

    new-array v9, v11, [B

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, v5, Lrdc;->g:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lq8b;->b:Lr8b;

    const/16 v6, 0x100

    sub-int v8, v11, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lr8b;->J:Lfa4;

    invoke-interface {v4, v3, v9, v6}, Lfa4;->c(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    iget-object v4, v1, Lq8b;->b:Lr8b;

    iget-object v4, v4, Lr8b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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

    iget-wide v14, v7, Lsdc;->c:J

    sub-long/2addr v12, v14

    move-wide v15, v12

    goto :goto_1

    :cond_2
    move-wide v15, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    iget-byte v8, v5, Lrdc;->e:B

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    iget-object v8, v1, Lq8b;->b:Lr8b;

    iget-object v8, v8, Lr8b;->H:Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lyxe;->a([B)[B

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

    iget-object v10, v1, Lq8b;->b:Lr8b;

    iget-object v10, v10, Lr8b;->a:Ljava/lang/String;

    const-string v12, "applying lz4 decompression for packet = %s, cof = %d"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v5, Lrdc;->g:I

    iget-byte v10, v5, Lrdc;->e:B

    mul-int v14, v8, v10

    new-array v12, v14, [B

    invoke-static {}, Ltr8;->w()Lnet/jpountz/lz4/LZ4Factory;

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

    iget-byte v2, v5, Lrdc;->e:B

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_5
    move-wide v11, v3

    iget-object v4, v1, Lq8b;->b:Lr8b;

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lr8b;->e(Lr8b;Lrdc;ILsdc;JIJ)V

    iget-byte v2, v5, Lrdc;->b:B

    if-nez v2, :cond_6

    new-instance v2, Lh3b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v5, v0, v3}, Lh3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v13, v5, v2}, Lq8b;->c([BLrdc;Lr5h;)V

    return-void

    :cond_6
    iget-object v2, v1, Lq8b;->b:Lr8b;

    iget-object v2, v2, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lrdc;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdc;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lq8b;->b:Lr8b;

    iget-object v3, v3, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v5, Lrdc;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lsdc;->e:Z

    if-nez v3, :cond_c

    iget-byte v3, v5, Lrdc;->b:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v3, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lq8b;->b:Lr8b;

    iget-object v4, v4, Lr8b;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lq8b;->b:Lr8b;

    invoke-virtual {v1, v3, v0}, Lr8b;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    invoke-static {v13}, Lxba;->a([B)Lfda;

    move-result-object v3

    invoke-static {v3}, Leel;->b(Lfda;)Ly5h;

    move-result-object v3

    iget-object v14, v1, Lq8b;->b:Lr8b;

    sget-object v15, Lz69;->g:Lz69;

    iget-object v6, v2, Lsdc;->a:Lr5h;

    invoke-interface {v6}, Lr5h;->j()J

    move-result-wide v16

    iget-short v5, v5, Lrdc;->c:S

    iget-object v6, v2, Lsdc;->b:Ludc;

    iget-object v6, v6, Ludc;->b:Ltdc;

    iget-object v6, v6, Ltdc;->a:Lh6h;

    invoke-virtual {v6}, Lh6h;->k()S

    move-result v19

    invoke-virtual {v3}, Ly5h;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v3, Ly5h;->b:Ljava/lang/String;

    array-length v7, v13

    const/16 v20, 0x0

    move/from16 v18, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lr8b;->q(Lz69;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v3, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lq8b;->b:Lr8b;

    iget-object v5, v5, Lr8b;->J:Lfa4;

    invoke-interface {v5}, Lfa4;->close()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v1, Lq8b;->b:Lr8b;

    sget-object v5, Lwi5;->i:Lwi5;

    invoke-virtual {v1, v4, v0, v5}, Lr8b;->i(ZZLwi5;)V

    :cond_8
    iget-object v0, v2, Lsdc;->a:Lr5h;

    invoke-interface {v0, v3}, Lr5h;->e(Ly5h;)V

    return-void

    :cond_9
    iget-object v0, v2, Lsdc;->a:Lr5h;

    invoke-virtual {v1, v13, v5, v0}, Lq8b;->c([BLrdc;Lr5h;)V

    return-void

    :cond_a
    iget-short v0, v5, Lrdc;->c:S

    iget-short v2, v5, Lrdc;->d:S

    sget-object v3, Le8c;->c:Ldab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldab;->e(S)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lq8b;->b:Lr8b;

    iget-object v1, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "illegal state in handleResponse, reader task is null, seq="

    const-string v6, ", opcode="

    invoke-static {v0, v5, v6, v2}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v2, v1, Lq8b;->b:Lr8b;

    iget-object v2, v2, Lr8b;->a:Ljava/lang/String;

    const-string v10, "decompress failure! packet = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v0, v10, v11}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-byte v2, v5, Lrdc;->e:B

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_e
    move-wide v11, v3

    iget-object v4, v1, Lq8b;->b:Lr8b;

    move v10, v6

    invoke-static/range {v4 .. v12}, Lr8b;->e(Lr8b;Lrdc;ILsdc;JIJ)V

    throw v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lq8b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lq8b;->b:Lr8b;

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->y:Lp44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lp44;->p(J)V
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
    iget-object v2, p0, Lq8b;->b:Lr8b;

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, v2, Lr8b;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v2, Lr8b;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lq8b;->b()V

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
    iget-object v2, p0, Lq8b;->b:Lr8b;

    iget-object v2, v2, Lr8b;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lq8b;->b:Lr8b;

    invoke-virtual {v2, v0, v1}, Lr8b;->t(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lq8b;->b:Lr8b;

    invoke-static {v0}, Lr8b;->b(Lr8b;)V

    iget-object p0, p0, Lq8b;->b:Lr8b;

    invoke-static {p0}, Lr8b;->f(Lr8b;)V

    return-void

    :goto_3
    iget-object v1, p0, Lq8b;->b:Lr8b;

    invoke-static {v1}, Lr8b;->b(Lr8b;)V

    iget-object p0, p0, Lq8b;->b:Lr8b;

    invoke-static {p0}, Lr8b;->f(Lr8b;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lq8b;->b:Lr8b;

    iget-object v2, v0, Lr8b;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_2

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lr8b;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lr8b;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lr8b;->b(Lr8b;)V

    invoke-static {v0}, Lr8b;->f(Lr8b;)V

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

    invoke-static {v2, v4}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lr8b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lq8b;->d()V
    :try_end_b
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_c
    const-string v5, "exception in packet reader"

    invoke-static {v2, v5, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v1}, Lr8b;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lr8b;->l(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v1}, Lr8b;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lr8b;->l(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v1}, Lr8b;->t(Ljava/lang/Exception;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lr8b;->b(Lr8b;)V

    invoke-static {v0}, Lr8b;->f(Lr8b;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
