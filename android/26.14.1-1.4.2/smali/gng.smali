.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final synthetic b:Lwsb;


# direct methods
.method public constructor <init>(Lwsb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->b:Lwsb;

    iput-boolean p2, p0, Lgng;->a:Z

    return-void
.end method


# virtual methods
.method public final a(La2d;)Z
    .locals 4

    iget-object v0, p0, Lgng;->b:Lwsb;

    iget-object v1, v0, Lwsb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lkj9;

    invoke-static {v0, p1, v1}, Lwsb;->c(Lwsb;La2d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, La2d;->b:Lz1d;

    iget-object p1, p1, Lz1d;->c:Lm8i;

    new-instance v0, Lu8i;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lm8i;->j(Lu8i;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lgng;->b:Lwsb;

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

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

    check-cast v5, La2d;

    iget-object v0, v1, Lgng;->b:Lwsb;

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lgng;->b:Lwsb;

    invoke-virtual {v0}, Lwsb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget v0, v5, La2d;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_15

    iget-object v8, v5, La2d;->b:Lz1d;

    if-eqz v8, :cond_15

    iget-object v0, v8, Lz1d;->a:Lq2;

    instance-of v8, v0, Lkj9;

    instance-of v10, v0, Lxk9;

    instance-of v11, v0, Lbog;

    invoke-virtual {v0}, Lq2;->z()I

    move-result v0

    iget-boolean v12, v1, Lgng;->a:Z

    if-eqz v12, :cond_3

    const/4 v12, -0x1

    if-eq v0, v12, :cond_3

    iget-object v12, v1, Lgng;->b:Lwsb;

    iget-object v12, v12, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v0, v12, :cond_3

    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    iget-object v8, v5, La2d;->b:Lz1d;

    iget-object v8, v8, Lz1d;->a:Lq2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Removing "

    const-string v10, " because it has wrong connection number"

    invoke-static {v9, v8, v10}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v8, v7}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, La2d;->b:Lz1d;

    iget-object v0, v0, Lz1d;->c:Lm8i;

    new-instance v7, Lu8i;

    const-string v8, "session.sequence"

    const-string v9, "Task has wrong connection number"

    invoke-direct {v7, v8, v9, v6}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lm8i;->j(Lu8i;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v8, :cond_7

    if-nez v10, :cond_7

    iget-object v10, v1, Lgng;->b:Lwsb;

    iget-object v12, v10, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2d;

    iget-object v13, v13, La2d;->b:Lz1d;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lz1d;->a:Lq2;

    if-eqz v13, :cond_4

    instance-of v13, v13, Lxk9;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v10, v10, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1d;

    iget-object v12, v12, Ly1d;->b:La2d;

    iget-object v12, v12, La2d;->b:Lz1d;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lz1d;->a:Lq2;

    if-eqz v12, :cond_6

    instance-of v12, v12, Lxk9;

    if-eqz v12, :cond_6

    :goto_1
    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->a:Ljava/lang/String;

    iget-object v5, v5, La2d;->b:Lz1d;

    iget-object v5, v5, Lz1d;->a:Lq2;

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

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v10, v5, La2d;->b:Lz1d;

    iget-object v10, v10, Lz1d;->a:Lq2;

    invoke-virtual {v10}, Lq2;->v()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lgng;->b:Lwsb;

    iget-object v10, v10, Lwsb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->a:Ljava/lang/String;

    iget-object v5, v5, La2d;->b:Lz1d;

    iget-object v5, v5, Lz1d;->a:Lq2;

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

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v10, v1, Lgng;->b:Lwsb;

    iget-object v10, v10, Lwsb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v11, :cond_a

    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->a:Ljava/lang/String;

    iget-object v5, v5, La2d;->b:Lz1d;

    iget-object v5, v5, Lz1d;->a:Lq2;

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

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_c

    iget-object v10, v1, Lgng;->b:Lwsb;

    iget-object v11, v10, Lwsb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const-string v12, "session.state"

    if-eqz v11, :cond_b

    new-instance v0, Lu8i;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v12, v8, v6}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, La2d;->b:Lz1d;

    iget-object v8, v8, Lz1d;->c:Lm8i;

    invoke-interface {v8, v0}, Lm8i;->j(Lu8i;)V

    goto :goto_3

    :cond_b
    const-class v11, Lbog;

    invoke-static {v10, v5, v11}, Lwsb;->c(Lwsb;La2d;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v0, Lu8i;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v12, v8, v6}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, La2d;->b:Lz1d;

    iget-object v8, v8, Lz1d;->c:Lm8i;

    invoke-interface {v8, v0}, Lm8i;->j(Lu8i;)V

    :goto_3
    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Double session init detected, skipping"

    invoke-static {v0, v6, v8, v7}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, La2d;->c:J

    invoke-static {v12, v13}, Ldx5;->g(J)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_d

    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->a:Ljava/lang/String;

    iget-object v5, v5, La2d;->b:Lz1d;

    iget-object v5, v5, Lz1d;->a:Lq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because to early for queue"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v10, v1, Lgng;->b:Lwsb;

    iget-object v10, v10, Lwsb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v10}, Ljava/lang/Number;->shortValue()S

    move-result v15

    if-eqz v8, :cond_e

    :try_start_0
    invoke-virtual {v1, v5}, Lgng;->a(La2d;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v8, v1, Lgng;->b:Lwsb;

    iget-object v8, v8, Lwsb;->a:Ljava/lang/String;

    iget-object v9, v5, La2d;->b:Lz1d;

    iget-object v9, v9, Lz1d;->a:Lq2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because already login"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v6, v0, v9}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_e
    if-eqz v8, :cond_11

    :try_start_1
    iget-object v0, v5, La2d;->b:Lz1d;

    iget-object v0, v0, Lz1d;->a:Lq2;

    check-cast v0, Lkj9;

    iget-object v8, v1, Lgng;->b:Lwsb;

    iget-object v8, v8, Lwsb;->d:Ljava/lang/Long;

    iget-object v10, v0, Lkj9;->e:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_10

    :try_start_2
    iget-object v8, v1, Lgng;->b:Lwsb;

    iget-object v8, v8, Lwsb;->f:Ljava/lang/Long;

    iget-object v10, v0, Lkj9;->f:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    const-string v8, "Nonce check success"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Le65;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_10
    :goto_5
    :try_start_3
    iget-object v8, v1, Lgng;->b:Lwsb;

    iget-object v8, v8, Lwsb;->a:Ljava/lang/String;

    const-string v10, "Nonce error"

    new-instance v16, Lru/ok/tamtam/api/NonceException;

    iget-object v11, v0, Lkj9;->e:Ljava/lang/Long;

    iget-object v12, v1, Lgng;->b:Lwsb;

    iget-object v12, v12, Lwsb;->d:Ljava/lang/Long;

    iget-object v13, v1, Lgng;->b:Lwsb;

    iget-object v13, v13, Lwsb;->e:Ljava/lang/Long;

    iget-object v0, v0, Lkj9;->f:Ljava/lang/Long;

    iget-object v14, v1, Lgng;->b:Lwsb;

    iget-object v14, v14, Lwsb;->f:Ljava/lang/Long;

    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->g:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    invoke-static {v8, v10, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_11
    :goto_6
    new-instance v0, Ly1d;

    iget-object v6, v5, La2d;->b:Lz1d;

    iget-object v6, v6, Lz1d;->c:Lm8i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v6, v5, v10, v11}, Ly1d;-><init>(Lm8i;La2d;J)V

    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, La2d;->b:Lz1d;

    iget-object v8, v6, Lz1d;->a:Lq2;

    iget-boolean v6, v6, Lz1d;->b:Z

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    move v9, v7

    :goto_7
    invoke-static {v8, v9, v7}, Lv1d;->a(Lq2;BS)Lv1d;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Lgng;->b:Lwsb;

    iget-object v8, v8, Lwsb;->s:Lmsb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15}, Lv1d;->c(S)[B

    move-result-object v8

    iget-object v11, v1, Lgng;->b:Lwsb;

    sget-object v12, Lzh9;->c:Lzh9;

    iget-object v9, v5, La2d;->b:Lz1d;

    iget-object v9, v9, Lz1d;->c:Lm8i;

    invoke-interface {v9}, Lm8i;->r()J

    move-result-wide v13

    iget-object v9, v5, La2d;->b:Lz1d;

    iget-object v9, v9, Lz1d;->a:Lq2;

    invoke-virtual {v9}, Lq2;->q()S

    move-result v16

    iget-object v9, v5, La2d;->b:Lz1d;

    iget-object v9, v9, Lz1d;->a:Lq2;

    invoke-virtual {v9}, Lq2;->toString()Ljava/lang/String;

    move-result-object v18

    array-length v9, v8

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v20}, Lwsb;->p(Lzh9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Lgng;->b:Lwsb;

    iget-object v9, v9, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Lgng;->b:Lwsb;

    iget-object v9, v9, Lwsb;->M:Lmc4;

    invoke-interface {v9, v8}, Lmc4;->a([B)V

    array-length v9, v8

    iput v9, v0, Ly1d;->d:I

    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->v:Lzog;

    iget-object v9, v5, La2d;->b:Lz1d;

    iget-object v9, v9, Lz1d;->a:Lq2;

    invoke-virtual {v9}, Lq2;->q()S

    move-result v9

    array-length v8, v8

    iget-object v0, v0, Lzog;->p:Landroid/os/Handler;

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v9, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :goto_8
    :try_start_5
    iget-object v11, v1, Lgng;->b:Lwsb;

    sget-object v12, Lzh9;->d:Lzh9;

    iget-object v8, v5, La2d;->b:Lz1d;

    iget-object v8, v8, Lz1d;->c:Lm8i;

    invoke-interface {v8}, Lm8i;->r()J

    move-result-wide v13

    iget-object v8, v5, La2d;->b:Lz1d;

    iget-object v8, v8, Lz1d;->a:Lq2;

    invoke-virtual {v8}, Lq2;->q()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lwsb;->o(Lzh9;JSSZLjava/lang/String;)V

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v6, :cond_14

    iget-object v8, v1, Lgng;->b:Lwsb;

    iget-object v8, v8, Lwsb;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lv1d;->b(S)[B

    move-result-object v6

    invoke-static {v7, v6}, Lobl;->e(I[B)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception in LZ4, packet = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v9}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v5, La2d;->b:Lz1d;

    iget-object v6, v6, Lz1d;->c:Lm8i;

    new-instance v8, Lp8i;

    const-string v9, "send_error"

    invoke-direct {v8, v9}, Lp8i;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lm8i;->j(Lu8i;)V

    iget-object v6, v1, Lgng;->b:Lwsb;

    iget-object v6, v6, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v6, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lgng;->b:Lwsb;

    invoke-virtual {v0, v6, v7}, Lwsb;->s(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_9
    iget-object v11, v1, Lgng;->b:Lwsb;

    sget-object v12, Lzh9;->d:Lzh9;

    iget-object v4, v5, La2d;->b:Lz1d;

    iget-object v4, v4, Lz1d;->c:Lm8i;

    invoke-interface {v4}, Lm8i;->r()J

    move-result-wide v13

    iget-object v4, v5, La2d;->b:Lz1d;

    iget-object v4, v4, Lz1d;->a:Lq2;

    invoke-virtual {v4}, Lq2;->q()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lwsb;->o(Lzh9;JSSZLjava/lang/String;)V

    iget-object v4, v5, La2d;->b:Lz1d;

    iget-object v4, v4, Lz1d;->c:Lm8i;

    new-instance v6, Lp8i;

    const-string v8, "send_io"

    invoke-direct {v6, v8}, Lp8i;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lm8i;->j(Lu8i;)V

    iget-object v4, v1, Lgng;->b:Lwsb;

    iget-object v4, v4, Lwsb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lgng;->b:Lwsb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lwsb;->l(I)V

    iget-object v3, v1, Lgng;->b:Lwsb;

    invoke-virtual {v3, v0, v7}, Lwsb;->s(Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v9, :cond_1

    iget-object v0, v5, La2d;->d:Lv1d;

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v8, v1, Lgng;->b:Lwsb;

    sget-object v9, Lzh9;->e:Lzh9;

    iget-short v12, v0, Lv1d;->c:S

    iget-short v13, v0, Lv1d;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lwsb;->o(Lzh9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v6, v5, La2d;->d:Lv1d;

    iget-short v8, v6, Lv1d;->c:S

    invoke-virtual {v6, v8}, Lv1d;->b(S)[B

    move-result-object v6

    iget-object v0, v0, Lwsb;->M:Lmc4;

    invoke-interface {v0, v6}, Lmc4;->a([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_7
    iget-object v8, v1, Lgng;->b:Lwsb;

    sget-object v9, Lzh9;->d:Lzh9;

    iget-object v6, v5, La2d;->d:Lv1d;

    iget-short v12, v6, Lv1d;->c:S

    iget-short v13, v6, Lv1d;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lwsb;->o(Lzh9;JSSZLjava/lang/String;)V

    iget-object v6, v1, Lgng;->b:Lwsb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lwsb;->l(I)V

    iget-object v6, v1, Lgng;->b:Lwsb;

    invoke-virtual {v6, v0, v7}, Lwsb;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_d
    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_e
    iget-object v0, v1, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_f
    return-void
.end method

.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lgng;->b:Lwsb;

    invoke-virtual {v0}, Lwsb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->B:Lple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lple;->b(J)V
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

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lgng;->b:Lwsb;

    iget-object v0, v0, Lwsb;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lgng;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lgng;->b:Lwsb;

    iget-object v2, v2, Lwsb;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lgng;->b:Lwsb;

    invoke-virtual {v2, v0, v1}, Lwsb;->s(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lgng;->b:Lwsb;

    invoke-static {v0}, Lwsb;->b(Lwsb;)V

    iget-object v0, p0, Lgng;->b:Lwsb;

    invoke-static {v0}, Lwsb;->e(Lwsb;)V

    return-void

    :goto_3
    iget-object v1, p0, Lgng;->b:Lwsb;

    invoke-static {v1}, Lwsb;->b(Lwsb;)V

    iget-object v1, p0, Lgng;->b:Lwsb;

    invoke-static {v1}, Lwsb;->e(Lwsb;)V

    throw v0
.end method
