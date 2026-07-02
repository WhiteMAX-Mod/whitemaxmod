.class public final Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzua;


# direct methods
.method public synthetic constructor <init>(Lzua;I)V
    .locals 0

    iput p2, p0, Lyua;->a:I

    iput-object p1, p0, Lyua;->b:Lzua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4c;)Z
    .locals 4

    iget-object v0, p0, Lyua;->b:Lzua;

    iget-object v1, v0, Lzua;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lpw8;

    invoke-static {v0, p1, v1}, Lzua;->c(Lzua;Lc4c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lc4c;->b:Lb4c;

    iget-object p1, p1, Lb4c;->c:Lszg;

    new-instance v0, Lzzg;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lszg;->d(Lzzg;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lyua;->b:Lzua;

    invoke-virtual {v0}, Lzua;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc4c;

    iget-object v0, v1, Lyua;->b:Lzua;

    invoke-virtual {v0}, Lzua;->o()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lyua;->b:Lzua;

    invoke-virtual {v0}, Lzua;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget v0, v5, Lc4c;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_18

    iget-object v10, v5, Lc4c;->b:Lb4c;

    if-eqz v10, :cond_18

    iget-object v0, v10, Lb4c;->a:Li0h;

    instance-of v10, v0, Lpw8;

    instance-of v11, v0, Ldy8;

    instance-of v12, v0, Luaf;

    invoke-virtual {v0}, Li0h;->p()I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_3

    iget-object v13, v1, Lyua;->b:Lzua;

    iget-object v13, v13, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-eq v0, v13, :cond_3

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    iget-object v8, v5, Lc4c;->b:Lb4c;

    iget-object v8, v8, Lb4c;->a:Li0h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Removing "

    const-string v10, " because it has wrong connection number"

    invoke-static {v9, v8, v10}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lc4c;->b:Lb4c;

    iget-object v0, v0, Lb4c;->c:Lszg;

    new-instance v7, Lzzg;

    const-string v8, "session.sequence"

    const-string v9, "Task has wrong connection number"

    invoke-direct {v7, v8, v9, v6}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lszg;->d(Lzzg;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    iget-object v11, v1, Lyua;->b:Lzua;

    iget-object v13, v11, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc4c;

    iget-object v14, v14, Lc4c;->b:Lb4c;

    if-eqz v14, :cond_4

    iget-object v14, v14, Lb4c;->a:Li0h;

    if-eqz v14, :cond_4

    instance-of v14, v14, Ldy8;

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_5
    iget-object v11, v11, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La4c;

    iget-object v13, v13, La4c;->b:Lc4c;

    iget-object v13, v13, Lc4c;->b:Lb4c;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lb4c;->a:Li0h;

    if-eqz v13, :cond_6

    instance-of v13, v13, Ldy8;

    if-eqz v13, :cond_6

    :goto_1
    iget-object v6, v1, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->a:Ljava/lang/String;

    iget-object v5, v5, Lc4c;->b:Lb4c;

    iget-object v5, v5, Lb4c;->a:Li0h;

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

    invoke-static {v6, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v11, v5, Lc4c;->b:Lb4c;

    iget-object v11, v11, Lb4c;->a:Li0h;

    invoke-virtual {v11}, Li0h;->o()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v1, Lyua;->b:Lzua;

    iget-object v11, v11, Lzua;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v11, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lc4c;->b:Lb4c;

    iget-object v6, v6, Lb4c;->a:Li0h;

    invoke-virtual {v6}, Li0h;->k()S

    move-result v6

    sget-object v7, Lqyb;->c:Liwa;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->a:Ljava/lang/String;

    iget-object v5, v5, Lc4c;->b:Lb4c;

    iget-object v5, v5, Lb4c;->a:Li0h;

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

    invoke-static {v6, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v11, v1, Lyua;->b:Lzua;

    iget-object v11, v11, Lzua;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    iget-object v6, v1, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->a:Ljava/lang/String;

    iget-object v5, v5, Lc4c;->b:Lb4c;

    iget-object v5, v5, Lb4c;->a:Li0h;

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

    invoke-static {v6, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v12, :cond_c

    iget-object v11, v1, Lyua;->b:Lzua;

    iget-object v12, v11, Lzua;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    const-string v13, "session.state"

    if-eqz v12, :cond_b

    new-instance v0, Lzzg;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v13, v8, v6}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lc4c;->b:Lb4c;

    iget-object v8, v8, Lb4c;->c:Lszg;

    invoke-interface {v8, v0}, Lszg;->d(Lzzg;)V

    goto :goto_3

    :cond_b
    const-class v12, Luaf;

    invoke-static {v11, v5, v12}, Lzua;->c(Lzua;Lc4c;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v0, Lzzg;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v13, v8, v6}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lc4c;->b:Lb4c;

    iget-object v8, v8, Lb4c;->c:Lszg;

    invoke-interface {v8, v0}, Lszg;->d(Lzzg;)V

    :goto_3
    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Double session init detected, skipping"

    invoke-static {v0, v6, v8, v7}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v11, v5, Lc4c;->e:Z

    if-eqz v11, :cond_d

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    iget-object v5, v5, Lc4c;->b:Lb4c;

    iget-object v5, v5, Lb4c;->a:Li0h;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "packet_sender: task %s is cancelled"

    invoke-static {v0, v6, v7, v5}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v11, v5, Lc4c;->c:J

    invoke-static {v11, v12}, Lki5;->g(J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-lez v8, :cond_10

    iget-object v7, v1, Lyua;->b:Lzua;

    iget-object v7, v7, Lzua;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v5, v5, Lc4c;->b:Lb4c;

    iget-object v5, v5, Lb4c;->a:Li0h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, " because to early for queue, left "

    invoke-static {v11, v12, v0, v5, v10}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v15

    if-eqz v10, :cond_11

    :try_start_0
    invoke-virtual {v1, v5}, Lyua;->a(Lc4c;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->a:Ljava/lang/String;

    iget-object v9, v5, Lc4c;->b:Lb4c;

    iget-object v9, v9, Lb4c;->a:Li0h;

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

    invoke-static {v8, v6, v0, v9}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

    :cond_11
    if-eqz v10, :cond_14

    :try_start_1
    iget-object v0, v5, Lc4c;->b:Lb4c;

    iget-object v0, v0, Lb4c;->a:Li0h;

    check-cast v0, Lpw8;

    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->d:Ljava/lang/Long;

    iget-object v10, v0, Lpw8;->d:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_13

    :try_start_2
    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->f:Ljava/lang/Long;

    iget-object v10, v0, Lpw8;->e:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    const-string v8, "Nonce check success"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lzi0;->i0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_13
    :goto_5
    :try_start_3
    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->a:Ljava/lang/String;

    const-string v10, "Nonce error"

    new-instance v16, Lru/ok/tamtam/api/NonceException;

    iget-object v11, v0, Lpw8;->d:Ljava/lang/Long;

    iget-object v12, v1, Lyua;->b:Lzua;

    iget-object v12, v12, Lzua;->d:Ljava/lang/Long;

    iget-object v13, v1, Lyua;->b:Lzua;

    iget-object v13, v13, Lzua;->e:Ljava/lang/Long;

    iget-object v0, v0, Lpw8;->e:Ljava/lang/Long;

    iget-object v14, v1, Lyua;->b:Lzua;

    iget-object v14, v14, Lzua;->f:Ljava/lang/Long;

    iget-object v6, v1, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->g:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    invoke-static {v8, v10, v0}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    :goto_6
    new-instance v0, La4c;

    iget-object v6, v5, Lc4c;->b:Lb4c;

    iget-object v6, v6, Lb4c;->c:Lszg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v6, v5, v10, v11}, La4c;-><init>(Lszg;Lc4c;J)V

    iget-object v6, v1, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lc4c;->b:Lb4c;

    iget-object v8, v6, Lb4c;->a:Li0h;

    iget-boolean v6, v6, Lb4c;->b:Z

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    move v9, v7

    :goto_7
    invoke-static {v8, v9, v7}, Lz3c;->a(Li0h;BS)Lz3c;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->s:Loua;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15}, Lz3c;->c(S)[B

    move-result-object v8

    iget-object v11, v1, Lyua;->b:Lzua;

    sget-object v12, Lzu8;->c:Lzu8;

    iget-object v9, v5, Lc4c;->b:Lb4c;

    iget-object v9, v9, Lb4c;->c:Lszg;

    invoke-interface {v9}, Lszg;->j()J

    move-result-wide v13

    iget-object v9, v5, Lc4c;->b:Lb4c;

    iget-object v9, v9, Lb4c;->a:Li0h;

    invoke-virtual {v9}, Li0h;->k()S

    move-result v16

    iget-object v9, v5, Lc4c;->b:Lb4c;

    iget-object v9, v9, Lb4c;->a:Li0h;

    invoke-virtual {v9}, Li0h;->toString()Ljava/lang/String;

    move-result-object v18

    array-length v9, v8

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v20}, Lzua;->q(Lzu8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Lyua;->b:Lzua;

    iget-object v9, v9, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Lyua;->b:Lzua;

    iget-object v9, v9, Lzua;->M:Lh24;

    invoke-interface {v9, v8}, Lh24;->a([B)V

    array-length v9, v8

    iput v9, v0, La4c;->d:I

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->v:Lubf;

    iget-object v9, v5, Lc4c;->b:Lb4c;

    iget-object v9, v9, Lb4c;->a:Li0h;

    invoke-virtual {v9}, Li0h;->k()S

    move-result v9

    array-length v8, v8

    iget-object v0, v0, Lubf;->p:Landroid/os/Handler;

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
    iget-object v11, v1, Lyua;->b:Lzua;

    sget-object v12, Lzu8;->d:Lzu8;

    iget-object v8, v5, Lc4c;->b:Lb4c;

    iget-object v8, v8, Lb4c;->c:Lszg;

    invoke-interface {v8}, Lszg;->j()J

    move-result-wide v13

    iget-object v8, v5, Lc4c;->b:Lb4c;

    iget-object v8, v8, Lb4c;->a:Li0h;

    invoke-virtual {v8}, Li0h;->k()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lzua;->p(Lzu8;JSSZLjava/lang/String;)V

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_16

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_17

    :cond_16
    if-eqz v6, :cond_17

    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lz3c;->b(S)[B

    move-result-object v6

    invoke-static {v7, v6}, Lxck;->c(I[B)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception in LZ4, packet = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v9}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v5, Lc4c;->b:Lb4c;

    iget-object v6, v6, Lb4c;->c:Lszg;

    new-instance v8, Luzg;

    const-string v9, "send_error"

    invoke-direct {v8, v9}, Luzg;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lszg;->d(Lzzg;)V

    iget-object v6, v1, Lyua;->b:Lzua;

    iget-object v6, v6, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v6, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lyua;->b:Lzua;

    invoke-virtual {v0, v6, v7}, Lzua;->t(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_9
    iget-object v11, v1, Lyua;->b:Lzua;

    sget-object v12, Lzu8;->d:Lzu8;

    iget-object v4, v5, Lc4c;->b:Lb4c;

    iget-object v4, v4, Lb4c;->c:Lszg;

    invoke-interface {v4}, Lszg;->j()J

    move-result-wide v13

    iget-object v4, v5, Lc4c;->b:Lb4c;

    iget-object v4, v4, Lb4c;->a:Li0h;

    invoke-virtual {v4}, Li0h;->k()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lzua;->p(Lzu8;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lc4c;->b:Lb4c;

    iget-object v4, v4, Lb4c;->c:Lszg;

    new-instance v6, Luzg;

    const-string v8, "send_io"

    invoke-direct {v6, v8}, Luzg;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lszg;->d(Lzzg;)V

    iget-object v4, v1, Lyua;->b:Lzua;

    iget-object v4, v4, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lyua;->b:Lzua;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lzua;->m(I)V

    iget-object v3, v1, Lyua;->b:Lzua;

    invoke-virtual {v3, v0, v7}, Lzua;->t(Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_18
    if-ne v0, v9, :cond_1

    iget-object v0, v5, Lc4c;->d:Lz3c;

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v8, v1, Lyua;->b:Lzua;

    sget-object v9, Lzu8;->e:Lzu8;

    iget-short v12, v0, Lz3c;->c:S

    iget-short v13, v0, Lz3c;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lzua;->p(Lzu8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v6, v5, Lc4c;->d:Lz3c;

    iget-short v8, v6, Lz3c;->c:S

    invoke-virtual {v6, v8}, Lz3c;->b(S)[B

    move-result-object v6

    iget-object v0, v0, Lzua;->M:Lh24;

    invoke-interface {v0, v6}, Lh24;->a([B)V
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
    iget-object v8, v1, Lyua;->b:Lzua;

    sget-object v9, Lzu8;->d:Lzu8;

    iget-object v6, v5, Lc4c;->d:Lz3c;

    iget-short v12, v6, Lz3c;->c:S

    iget-short v13, v6, Lz3c;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lzua;->p(Lzu8;JSSZLjava/lang/String;)V

    iget-object v6, v1, Lyua;->b:Lzua;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lzua;->m(I)V

    iget-object v6, v1, Lyua;->b:Lzua;

    invoke-virtual {v6, v0, v7}, Lzua;->t(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_19
    :goto_d
    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    :goto_f
    return-void
.end method

.method public c([BLz3c;Lszg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lz3c;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lzu8;->h:Lzu8;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lzu8;->i:Lzu8;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_7f

    iget-short v5, v1, Lz3c;->d:S

    iget-object v8, v0, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Ll0h;->b:Lk0h;

    invoke-static {v3}, Lmz9;->a([B)La1a;

    move-result-object v3

    sget-object v10, Lqyb;->c:Liwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqyb;->T3:Liv5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lqyb;

    iget-short v13, v13, Lqyb;->a:S

    if-ne v13, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lqyb;

    sget-object v10, Lqyb;->c:Liwa;

    const/16 v10, 0x12

    const/16 v13, 0x44

    const/4 v14, 0x2

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Lsb0;->c(La1a;)Lsb0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Ltb0;->c(La1a;)Ltb0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Lsc0;->c(La1a;)Lsc0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lsq2;->i(La1a;)Lsq2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Lbr2;

    invoke-direct {v9, v3}, Ll0h;-><init>(La1a;)V

    iget-object v3, v9, Lbr2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lbr2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Lrka;->c:Lrka;

    invoke-virtual {v5, v3}, Lrka;->n(La1a;)Ll0h;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lkb4;

    invoke-direct {v9, v3}, Lkb4;-><init>(La1a;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Lrka;->d:Lrka;

    invoke-virtual {v5, v3}, Lrka;->n(La1a;)Ll0h;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Liga;->d:Liga;

    invoke-virtual {v5, v3}, Liga;->n(La1a;)Ll0h;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, Ls84;

    invoke-direct {v9, v3}, Ls84;-><init>(La1a;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Lya4;

    invoke-direct {v9, v3}, Lya4;-><init>(La1a;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x27

    if-ne v5, v10, :cond_f

    new-instance v9, Lia4;

    invoke-direct {v9, v3}, Lia4;-><init>(La1a;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x13

    if-ne v5, v10, :cond_10

    sget-object v5, Lfwa;->g:Lfwa;

    invoke-virtual {v5, v3}, Lfwa;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    if-ne v5, v15, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v10, Lqyb;->R3:Lqyb;

    iget-short v15, v10, Lqyb;->a:S

    if-ne v5, v15, :cond_12

    iget-object v5, v10, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_12
    const/16 v10, 0x42

    if-ne v5, v10, :cond_13

    invoke-static {v3}, Lwia;->c(La1a;)Lwia;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Lgka;->k(La1a;)Lgka;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v10, 0x43

    if-ne v5, v10, :cond_16

    invoke-static {v3}, Ldja;->c(La1a;)Ldja;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb2

    if-ne v5, v10, :cond_17

    invoke-static {v3}, Ltja;->c(La1a;)Ltja;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb3

    if-ne v5, v10, :cond_18

    new-instance v9, Ltia;

    invoke-direct {v9, v3}, Ltia;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_18
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_19

    sget-object v5, Laf6;->g:Laf6;

    invoke-virtual {v5, v3}, Laf6;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_19
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_1a

    new-instance v9, Lfja;

    invoke-direct {v9, v3}, Lfja;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v10, 0x34

    if-ne v5, v10, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v10, 0x36

    if-ne v5, v10, :cond_1c

    goto/16 :goto_3

    :cond_1c
    sget-object v10, Lqyb;->U2:Lqyb;

    iget-short v10, v10, Lqyb;->a:S

    if-ne v5, v10, :cond_1d

    new-instance v9, Lxxa;

    invoke-direct {v9, v3}, Lxxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Lqyb;->T2:Lqyb;

    iget-short v15, v10, Lqyb;->a:S

    if-ne v5, v15, :cond_1e

    iget-object v5, v10, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Lqyb;->R2:Lqyb;

    iget-short v15, v10, Lqyb;->a:S

    if-ne v5, v15, :cond_1f

    iget-object v5, v10, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Lqyb;->V2:Lqyb;

    iget-short v10, v10, Lqyb;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lwya;

    invoke-direct {v9, v3}, Lwya;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Lqyb;->W2:Lqyb;

    iget-short v10, v10, Lqyb;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Lvxa;

    invoke-direct {v9, v3}, Lvxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_21
    sget-object v10, Lqyb;->S2:Lqyb;

    iget-short v10, v10, Lqyb;->a:S

    if-ne v5, v10, :cond_22

    new-instance v9, Lhza;

    invoke-direct {v9, v3}, Lhza;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_22
    sget-object v10, Lqyb;->X2:Lqyb;

    iget-short v10, v10, Lqyb;->a:S

    if-ne v5, v10, :cond_23

    new-instance v9, Ltxa;

    invoke-direct {v9, v3}, Ltxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_23
    if-ne v5, v4, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v10, 0x10

    if-ne v5, v10, :cond_25

    new-instance v9, Lh3d;

    invoke-direct {v9, v3}, Lh3d;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x15

    if-ne v5, v10, :cond_26

    new-instance v9, Lywg;

    invoke-direct {v9, v3}, Lywg;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_26
    if-ne v5, v13, :cond_27

    new-instance v9, Ln43;

    invoke-direct {v9, v3}, Ln43;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x49

    if-ne v5, v10, :cond_28

    new-instance v9, Lyja;

    invoke-direct {v9, v3}, Lyja;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x46

    if-ne v5, v10, :cond_29

    new-instance v9, Llka;

    invoke-direct {v9, v3}, Llka;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x53

    if-ne v5, v10, :cond_2a

    new-instance v9, Lagi;

    invoke-direct {v9, v3}, Lagi;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x56

    if-ne v5, v10, :cond_2b

    new-instance v9, Lt03;

    invoke-direct {v9, v3}, Lt03;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2c

    new-instance v9, Lkt2;

    invoke-direct {v9, v3}, Lkt2;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2d

    new-instance v9, Lgcf;

    invoke-direct {v9, v3}, Lgcf;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x61

    if-ne v5, v10, :cond_2e

    new-instance v9, Ldcf;

    invoke-direct {v9, v3}, Ldcf;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x62

    if-ne v5, v10, :cond_2f

    new-instance v9, Lacc;

    invoke-direct {v9, v3}, Lacc;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_2f
    const/16 v10, 0x63

    if-ne v5, v10, :cond_30

    new-instance v9, Lzbc;

    invoke-direct {v9, v3}, Lzbc;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_30
    const/16 v10, 0x19

    if-ne v5, v10, :cond_31

    sget-object v5, Lfwa;->i:Lfwa;

    invoke-virtual {v5, v3}, Lfwa;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_31
    const/4 v10, 0x3

    if-ne v5, v10, :cond_32

    new-instance v9, Lp1e;

    invoke-direct {v9, v3}, Lp1e;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_32
    if-ne v5, v14, :cond_33

    new-instance v9, Lts4;

    invoke-direct {v9, v3}, Lts4;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_33
    const/4 v10, 0x5

    if-ne v5, v10, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v10, 0x35

    if-ne v5, v10, :cond_35

    new-instance v9, Lr83;

    invoke-direct {v9, v3}, Lr83;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_35
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_36

    new-instance v9, Lvw;

    invoke-direct {v9, v3}, Lvw;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_36
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3c

    new-instance v9, Lgx;

    invoke-direct {v9, v3}, Ll0h;-><init>(La1a;)V

    iget-object v3, v9, Lgx;->d:Ljava/util/List;

    if-nez v3, :cond_37

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lgx;->d:Ljava/util/List;

    :cond_37
    iget-object v3, v9, Lgx;->e:Ljava/util/Map;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lgx;->e:Ljava/util/Map;

    :cond_38
    iget-object v3, v9, Lgx;->f:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lgx;->f:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lgx;->g:Ljava/util/List;

    if-nez v3, :cond_3a

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lgx;->g:Ljava/util/List;

    :cond_3a
    iget-object v3, v9, Lgx;->h:Ljava/util/Map;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lgx;->h:Ljava/util/Map;

    :cond_3b
    iget-object v3, v9, Lgx;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lgx;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3c
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_40

    new-instance v9, Luw;

    invoke-direct {v9, v3}, Ll0h;-><init>(La1a;)V

    iget-object v3, v9, Luw;->c:Ljava/util/List;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Luw;->c:Ljava/util/List;

    :cond_3d
    iget-object v3, v9, Luw;->d:Ljava/util/List;

    if-nez v3, :cond_3e

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Luw;->d:Ljava/util/List;

    :cond_3e
    iget-object v3, v9, Luw;->e:Ljava/util/List;

    if-nez v3, :cond_3f

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Luw;->e:Ljava/util/List;

    :cond_3f
    iget-object v3, v9, Luw;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Luw;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_40
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_41

    new-instance v9, Lnja;

    invoke-direct {v9, v3}, Lnja;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_41
    const/4 v10, 0x6

    if-ne v5, v10, :cond_42

    new-instance v9, Lvaf;

    invoke-direct {v9, v3, v8}, Lvaf;-><init>(La1a;I)V

    goto/16 :goto_3

    :cond_42
    const/16 v8, 0x38

    if-ne v5, v8, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x37

    if-ne v5, v8, :cond_44

    new-instance v9, Lm63;

    invoke-direct {v9, v3}, Lm63;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_45

    new-instance v9, Lved;

    invoke-direct {v9, v3}, Lved;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_47

    new-instance v9, Ljo2;

    invoke-direct {v9, v3}, Ljo2;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_47
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_48

    new-instance v9, Lny2;

    invoke-direct {v9, v3}, Lny2;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_4a

    sget-object v5, Le9k;->j:Le9k;

    invoke-virtual {v5, v3}, Le9k;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_4a
    sget-object v8, Lqyb;->Z2:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_4b

    new-instance v9, Lqxa;

    invoke-direct {v9, v3}, Lqxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v8, 0x57

    if-ne v5, v8, :cond_4c

    new-instance v9, Lwd6;

    invoke-direct {v9, v3}, Lwd6;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_4c
    sget-object v8, Lqyb;->a3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_4d

    new-instance v9, Lzxa;

    invoke-direct {v9, v3}, Lzxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_4d
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4e

    new-instance v9, Lmb4;

    invoke-direct {v9, v3}, Lmb4;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_4f

    new-instance v9, Lh9e;

    invoke-direct {v9, v3}, Lh9e;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_4f
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_50

    new-instance v9, Lx6i;

    invoke-direct {v9, v3}, Lx6i;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_50
    sget-object v8, Lqyb;->b3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_51

    new-instance v9, Lrya;

    invoke-direct {v9, v3}, Lrya;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_51
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_52

    invoke-static {v3}, Laja;->c(La1a;)Laja;

    move-result-object v9

    goto/16 :goto_3

    :cond_52
    sget-object v8, Lqyb;->c3:Lqyb;

    iget-short v10, v8, Lqyb;->a:S

    if-ne v5, v10, :cond_53

    iget-object v5, v8, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_53
    sget-object v8, Lqyb;->d3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_54

    invoke-static {v3}, Ltya;->c(La1a;)Ltya;

    move-result-object v9

    goto/16 :goto_3

    :cond_54
    sget-object v8, Lqyb;->e3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_55

    new-instance v9, Lvya;

    invoke-direct {v9, v3}, Lvya;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_55
    const/16 v8, 0x75

    if-ne v5, v8, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v8, 0x76

    if-ne v5, v8, :cond_57

    new-instance v9, Leka;

    invoke-direct {v9, v3}, Leka;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_57
    sget-object v8, Lqyb;->f3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_58

    new-instance v9, Lrxa;

    invoke-direct {v9, v3}, Lrxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_58
    sget-object v8, Lqyb;->g3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_59

    new-instance v9, Lem2;

    invoke-direct {v9, v3}, Lem2;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_59
    sget-object v8, Lqyb;->h3:Lqyb;

    iget-short v10, v8, Lqyb;->a:S

    if-ne v5, v10, :cond_5a

    iget-object v5, v8, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_5a
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_5c

    new-instance v9, Luu8;

    invoke-direct {v9, v3}, Luu8;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5d

    new-instance v9, Lw57;

    invoke-direct {v9, v3, v4}, Lw57;-><init>(La1a;I)V

    goto/16 :goto_3

    :cond_5d
    sget-object v8, Lqyb;->j3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_5e

    goto/16 :goto_3

    :cond_5e
    sget-object v8, Lqyb;->i3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_5f

    new-instance v9, Leya;

    invoke-direct {v9, v3}, Leya;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_5f
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_60

    new-instance v9, Lw57;

    invoke-direct {v9, v3, v7}, Lw57;-><init>(La1a;I)V

    goto/16 :goto_3

    :cond_60
    const/16 v8, 0x67

    if-ne v5, v8, :cond_61

    new-instance v9, Lv57;

    invoke-direct {v9, v3, v7}, Lv57;-><init>(La1a;I)V

    goto/16 :goto_3

    :cond_61
    sget-object v8, Lqyb;->k3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_62

    new-instance v9, Lhxa;

    invoke-direct {v9, v3}, Lhxa;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_62
    const/16 v8, 0x105

    if-ne v5, v8, :cond_63

    new-instance v9, Lyw;

    invoke-direct {v9, v3}, Lyw;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_63
    const/16 v8, 0x103

    if-ne v5, v8, :cond_64

    new-instance v9, Lex;

    invoke-direct {v9, v3}, Lex;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_64
    const/16 v8, 0x104

    if-ne v5, v8, :cond_65

    new-instance v9, Lbx;

    invoke-direct {v9, v3}, Lbx;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_65
    const/16 v8, 0x1d

    if-ne v5, v8, :cond_66

    new-instance v9, Lrw;

    invoke-direct {v9, v3}, Lrw;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_66
    const/16 v8, 0xc1

    if-ne v5, v8, :cond_67

    new-instance v9, Ld8g;

    invoke-direct {v9, v3}, Ld8g;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_67
    const/16 v8, 0x51

    if-ne v5, v8, :cond_68

    new-instance v9, Lq9g;

    invoke-direct {v9, v3}, Lq9g;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_68
    const/16 v8, 0xc2

    if-ne v5, v8, :cond_69

    new-instance v9, Ln9g;

    invoke-direct {v9, v3}, Ln9g;-><init>(La1a;)V

    goto/16 :goto_3

    :cond_69
    sget-object v8, Lqyb;->l3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_6b

    new-instance v9, Lv57;

    invoke-direct {v9, v3, v4}, Lv57;-><init>(La1a;I)V

    goto/16 :goto_3

    :cond_6b
    sget-object v8, Lqyb;->m3:Lqyb;

    iget-short v8, v8, Lqyb;->a:S

    if-ne v5, v8, :cond_6c

    invoke-static {v3}, Lo43;->c(La1a;)Lo43;

    move-result-object v9

    goto/16 :goto_3

    :cond_6c
    sget-object v8, Lqyb;->n3:Lqyb;

    iget-short v9, v8, Lqyb;->a:S

    if-ne v5, v9, :cond_6d

    iget-object v5, v8, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_6d
    sget-object v8, Lqyb;->r3:Lqyb;

    iget-short v9, v8, Lqyb;->a:S

    if-ne v5, v9, :cond_6e

    iget-object v5, v8, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_6e
    const/16 v8, 0x69

    if-ne v5, v8, :cond_6f

    sget-object v5, Lbwa;->f:Lbwa;

    invoke-virtual {v5, v3}, Lbwa;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_6f
    sget-object v8, Lqyb;->o3:Lqyb;

    iget-short v9, v8, Lqyb;->a:S

    if-ne v5, v9, :cond_70

    iget-object v5, v8, Lqyb;->b:Lkk3;

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_70
    if-eqz v11, :cond_71

    iget-object v5, v11, Lqyb;->b:Lkk3;

    goto :goto_4

    :cond_71
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_72

    invoke-interface {v5, v3}, Lkk3;->n(La1a;)Ll0h;

    move-result-object v9

    goto/16 :goto_3

    :cond_72
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Lvaf;

    if-eqz v5, :cond_73

    iget-object v8, v0, Lyua;->b:Lzua;

    iget-object v9, v8, Lzua;->d:Ljava/lang/Long;

    iput-object v9, v8, Lzua;->e:Ljava/lang/Long;

    iget-object v8, v0, Lyua;->b:Lzua;

    move-object v9, v3

    check-cast v9, Lvaf;

    iget-object v10, v9, Lvaf;->g:Ljava/lang/Long;

    iput-object v10, v8, Lzua;->d:Ljava/lang/Long;

    iget-object v8, v0, Lyua;->b:Lzua;

    iget-object v10, v8, Lzua;->f:Ljava/lang/Long;

    iput-object v10, v8, Lzua;->g:Ljava/lang/Long;

    iget-object v8, v0, Lyua;->b:Lzua;

    iget-object v9, v9, Lvaf;->h:Ljava/lang/Long;

    iput-object v9, v8, Lzua;->f:Ljava/lang/Long;

    :cond_73
    if-eqz v5, :cond_74

    move-object v8, v3

    check-cast v8, Lvaf;

    iget v8, v8, Lvaf;->d:I

    if-eq v8, v4, :cond_74

    iget-object v5, v0, Lyua;->b:Lzua;

    iget-object v5, v5, Lzua;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_74
    if-eqz v5, :cond_75

    move-object v5, v3

    check-cast v5, Lvaf;

    iget v5, v5, Lvaf;->d:I

    if-ne v5, v4, :cond_75

    invoke-interface {v2, v3}, Lszg;->b(Ll0h;)V

    iget-object v1, v0, Lyua;->b:Lzua;

    invoke-virtual {v1, v4}, Lzua;->h(Z)V

    return-void

    :cond_75
    :goto_6
    instance-of v4, v3, Lqw8;

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lyua;->b:Lzua;

    invoke-virtual {v4, v14}, Lzua;->u(I)Z

    iget-object v4, v0, Lyua;->b:Lzua;

    invoke-virtual {v4}, Lzua;->o()Z

    move-result v5

    if-eqz v5, :cond_77

    iget-object v5, v4, Lzua;->N:Lzt3;

    if-eqz v5, :cond_77

    invoke-interface {v5}, Lzt3;->l()J

    move-result-wide v8

    new-instance v5, Lki5;

    iget-object v5, v4, Lzua;->M:Lh24;

    invoke-interface {v5}, Lh24;->f()Lw14;

    move-result-object v5

    invoke-virtual {v5}, Lw14;->a()Lx14;

    move-result-object v5

    iget v10, v5, Lx14;->g:I

    iget-object v11, v4, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v10, v11, :cond_77

    iget-wide v10, v5, Lx14;->a:J

    sget-object v15, Lsi5;->d:Lsi5;

    invoke-static {v10, v11, v15}, Lfg8;->c0(JLsi5;)J

    move-result-wide v10

    iget-object v15, v4, Lzua;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_76

    goto :goto_7

    :cond_76
    move/from16 p1, v13

    sget-object v13, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v13}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_78

    iget v5, v5, Lx14;->g:I

    invoke-static {v10, v11}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v8, v9}, Lki5;->p(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") -> LOGGED_IN\n                              took ~ "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                        "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v13, v15, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_77
    :goto_7
    move/from16 p1, v13

    :cond_78
    :goto_8
    invoke-virtual {v4}, Lzua;->o()Z

    move-result v5

    if-eqz v5, :cond_7c

    iget-object v5, v4, Lzua;->v:Lubf;

    iget v4, v4, Lzua;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lubf;->e:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_79

    goto :goto_9

    :cond_79
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_7a

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_9
    iget-object v5, v5, Lubf;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_7b
    move/from16 p1, v13

    :cond_7c
    :goto_a
    if-nez v3, :cond_7d

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lz3c;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Lyua;->b:Lzua;

    invoke-interface {v2}, Lszg;->j()J

    move-result-wide v7

    iget-short v9, v1, Lz3c;->c:S

    iget-short v10, v1, Lz3c;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lz3c;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lzua;->q(Lzu8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lyua;->b:Lzua;

    iget-object v1, v1, Lzua;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lyua;->b:Lzua;

    invoke-virtual {v1, v3, v4}, Lzua;->t(Ljava/lang/Exception;Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/api/UnknownOpcodeException;->a()Lzzg;

    move-result-object v1

    invoke-interface {v2, v1}, Lszg;->d(Lzzg;)V

    return-void

    :cond_7d
    instance-of v4, v3, Lcw8;

    if-eqz v4, :cond_7e

    move-object v4, v3

    check-cast v4, Lcw8;

    iget-object v5, v0, Lyua;->b:Lzua;

    iget-object v5, v5, Lzua;->u:Ldbb;

    iget-object v5, v5, Ldbb;->a:Lq5;

    const/16 v7, 0x6a

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7f;

    check-cast v5, Lsnc;

    iget-object v5, v5, Lsnc;->b:Lqnc;

    iget-object v5, v5, Lqnc;->s0:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    aget-object v9, v8, p1

    invoke-virtual {v5, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Lyua;->b:Lzua;

    iget-object v9, v9, Lzua;->u:Ldbb;

    iget-object v9, v9, Ldbb;->a:Lq5;

    invoke-virtual {v9, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7f;

    check-cast v7, Lsnc;

    iget-object v7, v7, Lsnc;->b:Lqnc;

    iget-object v7, v7, Lqnc;->t0:Lonc;

    const/16 v9, 0x45

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lcw8;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v12, v4

    goto :goto_c

    :cond_7e
    invoke-virtual {v3}, Lum0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    iget-object v5, v0, Lyua;->b:Lzua;

    invoke-interface {v2}, Lszg;->j()J

    move-result-wide v7

    iget-short v9, v1, Lz3c;->c:S

    iget-short v10, v1, Lz3c;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lz3c;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lzua;->q(Lzu8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lszg;->b(Ll0h;)V

    return-void

    :cond_7f
    move v4, v7

    iget-object v5, v0, Lyua;->b:Lzua;

    invoke-interface {v2}, Lszg;->j()J

    move-result-wide v7

    iget-short v9, v1, Lz3c;->c:S

    iget-short v10, v1, Lz3c;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lz3c;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lzua;->q(Lzu8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lz3c;->d:S

    sget-object v5, Lqyb;->c:Liwa;

    if-ne v3, v15, :cond_80

    iget-object v3, v0, Lyua;->b:Lzua;

    iget-object v3, v3, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lz3c;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll0h;->b:Lk0h;

    invoke-interface {v2, v1}, Lszg;->b(Ll0h;)V

    iget-object v1, v0, Lyua;->b:Lzua;

    sget-object v2, Lv95;->j:Lv95;

    invoke-virtual {v1, v4, v4, v2}, Lzua;->i(ZZLv95;)V

    return-void

    :cond_80
    sget-object v1, Ll0h;->b:Lk0h;

    invoke-interface {v2, v1}, Lszg;->b(Ll0h;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lyua;->b:Lzua;

    const/16 v2, 0xa

    new-array v3, v2, [B

    iget-object v0, v0, Lzua;->M:Lh24;

    invoke-interface {v0, v3}, Lh24;->c([B)V

    new-instance v5, Lz3c;

    invoke-direct {v5, v3}, Lz3c;-><init>([B)V

    iget-object v0, v1, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lz3c;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La4c;

    iget v11, v5, Lz3c;->g:I

    new-array v9, v11, [B

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, v5, Lz3c;->g:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lyua;->b:Lzua;

    const/16 v6, 0x100

    sub-int v8, v11, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lzua;->M:Lh24;

    invoke-interface {v4, v3, v9, v6}, Lh24;->d(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v3, v4

    iget-object v4, v1, Lyua;->b:Lzua;

    iget-object v4, v4, Lzua;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v6, v11, 0xa

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v7, La4c;->c:J

    sub-long/2addr v12, v14

    move-wide v15, v12

    goto :goto_1

    :cond_2
    move-wide v15, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    iget-byte v8, v5, Lz3c;->e:B

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    iget-object v8, v1, Lyua;->b:Lzua;

    iget-object v8, v8, Lzua;->K:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbwe;->a([B)[B

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

    iget-object v10, v1, Lyua;->b:Lzua;

    iget-object v10, v10, Lzua;->a:Ljava/lang/String;

    const-string v12, "applying lz4 decompression for packet = %s, cof = %d"

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v5, Lz3c;->g:I

    iget-byte v10, v5, Lz3c;->e:B

    mul-int v14, v8, v10

    new-array v12, v14, [B

    invoke-static {}, Lfg8;->E()Lnet/jpountz/lz4/LZ4Factory;

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

    iget-byte v2, v5, Lz3c;->e:B

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_5
    move-wide v11, v3

    iget-object v4, v1, Lyua;->b:Lzua;

    move-wide v8, v15

    invoke-static/range {v4 .. v12}, Lzua;->e(Lzua;Lz3c;ILa4c;JIJ)V

    iget-byte v2, v5, Lz3c;->b:B

    if-nez v2, :cond_6

    new-instance v2, Lzf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v5, v0, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v13, v5, v2}, Lyua;->c([BLz3c;Lszg;)V

    return-void

    :cond_6
    iget-object v2, v1, Lyua;->b:Lzua;

    iget-object v2, v2, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v3, v5, Lz3c;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4c;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lyua;->b:Lzua;

    iget-object v3, v3, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v5, Lz3c;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, La4c;->e:Z

    if-nez v3, :cond_c

    iget-byte v3, v5, Lz3c;->b:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v3, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lyua;->b:Lzua;

    iget-object v4, v4, Lzua;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lyua;->b:Lzua;

    invoke-virtual {v2, v3, v0}, Lzua;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_7
    invoke-static {v13}, Lmz9;->a([B)La1a;

    move-result-object v3

    invoke-static {v3}, Lvrk;->d(La1a;)Lzzg;

    move-result-object v3

    iget-object v14, v1, Lyua;->b:Lzua;

    sget-object v15, Lzu8;->g:Lzu8;

    iget-object v6, v2, La4c;->a:Lszg;

    invoke-interface {v6}, Lszg;->j()J

    move-result-wide v16

    iget-short v5, v5, Lz3c;->c:S

    iget-object v6, v2, La4c;->b:Lc4c;

    iget-object v6, v6, Lc4c;->b:Lb4c;

    iget-object v6, v6, Lb4c;->a:Li0h;

    invoke-virtual {v6}, Li0h;->k()S

    move-result v19

    invoke-virtual {v3}, Lrzg;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v3, Lrzg;->b:Ljava/lang/String;

    array-length v7, v13

    const/16 v20, 0x0

    move/from16 v18, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lzua;->q(Lzu8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v3, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lyua;->b:Lzua;

    iget-object v5, v5, Lzua;->M:Lh24;

    invoke-interface {v5}, Lh24;->close()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lyua;->b:Lzua;

    sget-object v6, Lv95;->i:Lv95;

    invoke-virtual {v5, v4, v0, v6}, Lzua;->i(ZZLv95;)V

    :cond_8
    iget-object v0, v2, La4c;->a:Lszg;

    invoke-interface {v0, v3}, Lszg;->d(Lzzg;)V

    return-void

    :cond_9
    iget-object v0, v2, La4c;->a:Lszg;

    invoke-virtual {v1, v13, v5, v0}, Lyua;->c([BLz3c;Lszg;)V

    return-void

    :cond_a
    iget-short v0, v5, Lz3c;->c:S

    iget-short v2, v5, Lz3c;->d:S

    sget-object v3, Lqyb;->c:Liwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liwa;->b(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lyua;->b:Lzua;

    iget-object v3, v3, Lzua;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "illegal state in handleResponse, reader task is null, seq="

    const-string v7, ", opcode="

    invoke-static {v6, v0, v7, v2}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_1
    iget-object v2, v1, Lyua;->b:Lzua;

    iget-object v2, v2, Lzua;->a:Ljava/lang/String;

    const-string v10, "decompress failure! packet = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v0, v10, v11}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-byte v2, v5, Lz3c;->e:B

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v17

    :cond_e
    move-wide v11, v3

    iget-object v4, v1, Lyua;->b:Lzua;

    move v10, v6

    invoke-static/range {v4 .. v12}, Lzua;->e(Lzua;Lz3c;ILa4c;JIJ)V

    throw v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lyua;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lyua;->b:Lzua;

    invoke-virtual {v0}, Lzua;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->B:Lww3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lww3;->p(J)V
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

    iget-object v0, p0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lyua;->b:Lzua;

    iget-object v0, v0, Lzua;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lyua;->b()V

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
    iget-object v2, p0, Lyua;->b:Lzua;

    iget-object v2, v2, Lzua;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lyua;->b:Lzua;

    invoke-virtual {v2, v0, v1}, Lzua;->t(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lyua;->b:Lzua;

    invoke-static {v0}, Lzua;->b(Lzua;)V

    iget-object v0, p0, Lyua;->b:Lzua;

    invoke-static {v0}, Lzua;->f(Lzua;)V

    return-void

    :goto_3
    iget-object v1, p0, Lyua;->b:Lzua;

    invoke-static {v1}, Lzua;->b(Lzua;)V

    iget-object v1, p0, Lyua;->b:Lzua;

    invoke-static {v1}, Lzua;->f(Lzua;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lyua;->b:Lzua;

    iget-object v1, v0, Lzua;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lzua;->o()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    :goto_5
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0}, Lzua;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lzua;->o()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lzua;->b(Lzua;)V

    invoke-static {v0}, Lzua;->f(Lzua;)V

    goto :goto_a

    :catchall_2
    move-exception v1

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

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_5
    :try_start_a
    const-string v4, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v1, v4}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lzua;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lyua;->d()V
    :try_end_a
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_b
    const-string v5, "exception in packet reader"

    invoke-static {v1, v5, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lzua;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lzua;->l(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v3}, Lzua;->t(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lzua;->l(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v3}, Lzua;->t(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lzua;->b(Lzua;)V

    invoke-static {v0}, Lzua;->f(Lzua;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
