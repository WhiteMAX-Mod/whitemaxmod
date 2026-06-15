.class public final Lxna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyna;


# direct methods
.method public synthetic constructor <init>(Lyna;I)V
    .locals 0

    iput p2, p0, Lxna;->a:I

    iput-object p1, p0, Lxna;->b:Lyna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lywb;)Z
    .locals 4

    iget-object v0, p0, Lxna;->b:Lyna;

    iget-object v1, v0, Lyna;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lqp8;

    invoke-static {v0, p1, v1}, Lyna;->c(Lyna;Lywb;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lywb;->b:Lxwb;

    iget-object p1, p1, Lxwb;->c:Lnkg;

    new-instance v0, Lukg;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnkg;->f(Lukg;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lxna;->b:Lyna;

    invoke-virtual {v0}, Lyna;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->y:Ljava/util/ArrayList;

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

    check-cast v5, Lywb;

    iget-object v0, v1, Lxna;->b:Lyna;

    invoke-virtual {v0}, Lyna;->n()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lxna;->b:Lyna;

    invoke-virtual {v0}, Lyna;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget v0, v5, Lywb;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_15

    iget-object v8, v5, Lywb;->b:Lxwb;

    if-eqz v8, :cond_15

    iget-object v0, v8, Lxwb;->a:Ljlg;

    instance-of v8, v0, Lqp8;

    instance-of v10, v0, Ler8;

    instance-of v11, v0, Lh2f;

    invoke-virtual {v0}, Ljlg;->p()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_3

    iget-object v12, v1, Lxna;->b:Lyna;

    iget-object v12, v12, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v0, v12, :cond_3

    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->a:Ljava/lang/String;

    iget-object v8, v5, Lywb;->b:Lxwb;

    iget-object v8, v8, Lxwb;->a:Ljlg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Removing "

    const-string v10, " because it has wrong connection number"

    invoke-static {v9, v8, v10}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lywb;->b:Lxwb;

    iget-object v0, v0, Lxwb;->c:Lnkg;

    new-instance v7, Lukg;

    const-string v8, "session.sequence"

    const-string v9, "Task has wrong connection number"

    invoke-direct {v7, v8, v9, v6}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lnkg;->f(Lukg;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Skipping "

    if-nez v8, :cond_7

    if-nez v10, :cond_7

    iget-object v10, v1, Lxna;->b:Lyna;

    iget-object v12, v10, Lyna;->y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywb;

    iget-object v13, v13, Lywb;->b:Lxwb;

    if-eqz v13, :cond_4

    iget-object v13, v13, Lxwb;->a:Ljlg;

    if-eqz v13, :cond_4

    instance-of v13, v13, Ler8;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    iget-object v10, v10, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v12, Lwwb;

    iget-object v12, v12, Lwwb;->b:Lywb;

    iget-object v12, v12, Lywb;->b:Lxwb;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lxwb;->a:Ljlg;

    if-eqz v12, :cond_6

    instance-of v12, v12, Ler8;

    if-eqz v12, :cond_6

    :goto_1
    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->a:Ljava/lang/String;

    iget-object v5, v5, Lywb;->b:Lxwb;

    iget-object v5, v5, Lxwb;->a:Ljlg;

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

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v10, v5, Lywb;->b:Lxwb;

    iget-object v10, v10, Lxwb;->a:Ljlg;

    invoke-virtual {v10}, Ljlg;->o()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lxna;->b:Lyna;

    iget-object v10, v10, Lyna;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lywb;->b:Lxwb;

    iget-object v6, v6, Lxwb;->a:Ljlg;

    invoke-virtual {v6}, Ljlg;->k()S

    move-result v6

    sget-object v7, Lsrb;->c:Lbt4;

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->a:Ljava/lang/String;

    iget-object v5, v5, Lywb;->b:Lxwb;

    iget-object v5, v5, Lxwb;->a:Ljlg;

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

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v10, v1, Lxna;->b:Lyna;

    iget-object v10, v10, Lyna;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v11, :cond_a

    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->a:Ljava/lang/String;

    iget-object v5, v5, Lywb;->b:Lxwb;

    iget-object v5, v5, Lxwb;->a:Ljlg;

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

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_c

    iget-object v10, v1, Lxna;->b:Lyna;

    iget-object v11, v10, Lyna;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const-string v12, "session.state"

    if-eqz v11, :cond_b

    new-instance v0, Lukg;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v12, v8, v6}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lywb;->b:Lxwb;

    iget-object v8, v8, Lxwb;->c:Lnkg;

    invoke-interface {v8, v0}, Lnkg;->f(Lukg;)V

    goto :goto_3

    :cond_b
    const-class v11, Lh2f;

    invoke-static {v10, v5, v11}, Lyna;->c(Lyna;Lywb;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v0, Lukg;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v12, v8, v6}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lywb;->b:Lxwb;

    iget-object v8, v8, Lxwb;->c:Lnkg;

    invoke-interface {v8, v0}, Lnkg;->f(Lukg;)V

    :goto_3
    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Double session init detected, skipping"

    invoke-static {v0, v6, v8, v7}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lywb;->c:J

    invoke-static {v12, v13}, Lee5;->g(J)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_d

    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->a:Ljava/lang/String;

    iget-object v5, v5, Lywb;->b:Lxwb;

    iget-object v5, v5, Lxwb;->a:Ljlg;

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

    invoke-static {v6, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v10, v1, Lxna;->b:Lyna;

    iget-object v10, v10, Lyna;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v10}, Ljava/lang/Number;->shortValue()S

    move-result v15

    if-eqz v8, :cond_e

    :try_start_0
    invoke-virtual {v1, v5}, Lxna;->a(Lywb;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v8, v1, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->a:Ljava/lang/String;

    iget-object v9, v5, Lywb;->b:Lxwb;

    iget-object v9, v9, Lxwb;->a:Ljlg;

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

    invoke-static {v8, v6, v0, v9}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v0, v5, Lywb;->b:Lxwb;

    iget-object v0, v0, Lxwb;->a:Ljlg;

    check-cast v0, Lqp8;

    iget-object v8, v1, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->d:Ljava/lang/Long;

    iget-object v10, v0, Lqp8;->d:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_10

    :try_start_2
    iget-object v8, v1, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->f:Ljava/lang/Long;

    iget-object v10, v0, Lqp8;->e:Ljava/lang/Long;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->a:Ljava/lang/String;

    const-string v8, "Nonce check success"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, Lq98;->B0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_10
    :goto_5
    :try_start_3
    iget-object v8, v1, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->a:Ljava/lang/String;

    const-string v10, "Nonce error"

    new-instance v16, Lru/ok/tamtam/api/NonceException;

    iget-object v11, v0, Lqp8;->d:Ljava/lang/Long;

    iget-object v12, v1, Lxna;->b:Lyna;

    iget-object v12, v12, Lyna;->d:Ljava/lang/Long;

    iget-object v13, v1, Lxna;->b:Lyna;

    iget-object v13, v13, Lyna;->e:Ljava/lang/Long;

    iget-object v0, v0, Lqp8;->e:Ljava/lang/Long;

    iget-object v14, v1, Lxna;->b:Lyna;

    iget-object v14, v14, Lyna;->f:Ljava/lang/Long;

    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->g:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    invoke-static {v8, v10, v0}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_11
    :goto_6
    new-instance v0, Lwwb;

    iget-object v6, v5, Lywb;->b:Lxwb;

    iget-object v6, v6, Lxwb;->c:Lnkg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v0, v6, v5, v10, v11}, Lwwb;-><init>(Lnkg;Lywb;J)V

    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lywb;->b:Lxwb;

    iget-object v8, v6, Lxwb;->a:Ljlg;

    iget-boolean v6, v6, Lxwb;->b:Z

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    move v9, v7

    :goto_7
    invoke-static {v8, v9, v7}, Lvwb;->a(Ljlg;BS)Lvwb;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->s:Lpna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15}, Lvwb;->c(S)[B

    move-result-object v8

    iget-object v11, v1, Lxna;->b:Lyna;

    sget-object v12, Leo8;->c:Leo8;

    iget-object v9, v5, Lywb;->b:Lxwb;

    iget-object v9, v9, Lxwb;->c:Lnkg;

    invoke-interface {v9}, Lnkg;->o()J

    move-result-wide v13

    iget-object v9, v5, Lywb;->b:Lxwb;

    iget-object v9, v9, Lxwb;->a:Ljlg;

    invoke-virtual {v9}, Ljlg;->k()S

    move-result v16

    iget-object v9, v5, Lywb;->b:Lxwb;

    iget-object v9, v9, Lxwb;->a:Ljlg;

    invoke-virtual {v9}, Ljlg;->toString()Ljava/lang/String;

    move-result-object v18

    array-length v9, v8

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v20}, Lyna;->p(Leo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Lxna;->b:Lyna;

    iget-object v9, v9, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Lxna;->b:Lyna;

    iget-object v9, v9, Lyna;->L:Loz3;

    invoke-interface {v9, v8}, Loz3;->a([B)V

    array-length v9, v8

    iput v9, v0, Lwwb;->d:I

    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->v:Lj3f;

    iget-object v9, v5, Lywb;->b:Lxwb;

    iget-object v9, v9, Lxwb;->a:Ljlg;

    invoke-virtual {v9}, Ljlg;->k()S

    move-result v9

    array-length v8, v8

    iget-object v0, v0, Lj3f;->q:Landroid/os/Handler;

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
    iget-object v11, v1, Lxna;->b:Lyna;

    sget-object v12, Leo8;->d:Leo8;

    iget-object v8, v5, Lywb;->b:Lxwb;

    iget-object v8, v8, Lxwb;->c:Lnkg;

    invoke-interface {v8}, Lnkg;->o()J

    move-result-wide v13

    iget-object v8, v5, Lywb;->b:Lxwb;

    iget-object v8, v8, Lxwb;->a:Ljlg;

    invoke-virtual {v8}, Ljlg;->k()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lyna;->o(Leo8;JSSZLjava/lang/String;)V

    instance-of v8, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v8, :cond_13

    instance-of v8, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v8, :cond_14

    :cond_13
    if-eqz v6, :cond_14

    iget-object v8, v1, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->a:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lvwb;->b(S)[B

    move-result-object v6

    invoke-static {v7, v6}, Lkij;->c(I[B)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception in LZ4, packet = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v9}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v5, Lywb;->b:Lxwb;

    iget-object v6, v6, Lxwb;->c:Lnkg;

    new-instance v8, Lpkg;

    const-string v9, "send_error"

    invoke-direct {v8, v9}, Lpkg;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lnkg;->f(Lukg;)V

    iget-object v6, v1, Lxna;->b:Lyna;

    iget-object v6, v6, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v6, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Lxna;->b:Lyna;

    invoke-virtual {v0, v6, v7}, Lyna;->s(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_9
    iget-object v11, v1, Lxna;->b:Lyna;

    sget-object v12, Leo8;->d:Leo8;

    iget-object v4, v5, Lywb;->b:Lxwb;

    iget-object v4, v4, Lxwb;->c:Lnkg;

    invoke-interface {v4}, Lnkg;->o()J

    move-result-wide v13

    iget-object v4, v5, Lywb;->b:Lxwb;

    iget-object v4, v4, Lxwb;->a:Ljlg;

    invoke-virtual {v4}, Ljlg;->k()S

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, Lyna;->o(Leo8;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lywb;->b:Lxwb;

    iget-object v4, v4, Lxwb;->c:Lnkg;

    new-instance v6, Lpkg;

    const-string v8, "send_io"

    invoke-direct {v6, v8}, Lpkg;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lnkg;->f(Lukg;)V

    iget-object v4, v1, Lxna;->b:Lyna;

    iget-object v4, v4, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lxna;->b:Lyna;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lyna;->l(I)V

    iget-object v3, v1, Lxna;->b:Lyna;

    invoke-virtual {v3, v0, v7}, Lyna;->s(Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    if-ne v0, v9, :cond_1

    iget-object v0, v5, Lywb;->d:Lvwb;

    if-eqz v0, :cond_1

    :try_start_6
    iget-object v8, v1, Lxna;->b:Lyna;

    sget-object v9, Leo8;->e:Leo8;

    iget-short v12, v0, Lvwb;->c:S

    iget-short v13, v0, Lvwb;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lyna;->o(Leo8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v6, v5, Lywb;->d:Lvwb;

    iget-short v8, v6, Lvwb;->c:S

    invoke-virtual {v6, v8}, Lvwb;->b(S)[B

    move-result-object v6

    iget-object v0, v0, Lyna;->L:Loz3;

    invoke-interface {v0, v6}, Loz3;->a([B)V
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
    iget-object v8, v1, Lxna;->b:Lyna;

    sget-object v9, Leo8;->d:Leo8;

    iget-object v6, v5, Lywb;->d:Lvwb;

    iget-short v12, v6, Lvwb;->c:S

    iget-short v13, v6, Lvwb;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lyna;->o(Leo8;JSSZLjava/lang/String;)V

    iget-object v6, v1, Lxna;->b:Lyna;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lyna;->l(I)V

    iget-object v6, v1, Lxna;->b:Lyna;

    invoke-virtual {v6, v0, v7}, Lyna;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_16
    :goto_d
    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_e
    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    :goto_f
    return-void
.end method

.method public c([BLvwb;Lnkg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lvwb;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Leo8;->h:Leo8;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Leo8;->i:Leo8;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_82

    iget-short v5, v1, Lvwb;->d:S

    iget-object v8, v0, Lxna;->b:Lyna;

    iget-object v8, v8, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sget-object v9, Lmlg;->b:Lllg;

    invoke-static {v3}, Lpt9;->a([B)Lcv9;

    move-result-object v3

    sget-object v10, Lsrb;->c:Lbt4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsrb;->S3:Lxq5;

    invoke-virtual {v10}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lg2;

    invoke-virtual {v11}, Lg2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lg2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsrb;

    iget-short v12, v12, Lsrb;->a:S

    if-ne v12, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lsrb;

    sget-object v10, Lsrb;->c:Lbt4;

    const/16 v10, 0x12

    const/4 v12, 0x2

    if-ne v5, v10, :cond_4

    invoke-static {v3}, Lub0;->c(Lcv9;)Lub0;

    move-result-object v9

    :cond_3
    :goto_3
    move-object v3, v9

    goto/16 :goto_5

    :cond_4
    const/16 v10, 0x17

    if-ne v5, v10, :cond_5

    invoke-static {v3}, Lvb0;->c(Lcv9;)Lvb0;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/16 v10, 0x11

    if-ne v5, v10, :cond_6

    invoke-static {v3}, Ltc0;->c(Lcv9;)Ltc0;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/16 v10, 0x31

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lzp2;->i(Lcv9;)Lzp2;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v10, 0x30

    if-ne v5, v10, :cond_8

    new-instance v9, Liq2;

    invoke-direct {v9, v3}, Lmlg;-><init>(Lcv9;)V

    iget-object v3, v9, Liq2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Liq2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v10, 0x32

    if-ne v5, v10, :cond_9

    sget-object v5, Lbpa;->d:Lbpa;

    invoke-virtual {v5, v3}, Lbpa;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/16 v10, 0x22

    if-ne v5, v10, :cond_a

    new-instance v9, Lv84;

    invoke-direct {v9, v3}, Lv84;-><init>(Lcv9;)V

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v5, v10, :cond_b

    sget-object v5, Ldpa;->e:Ldpa;

    invoke-virtual {v5, v3}, Ldpa;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto :goto_3

    :cond_b
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_c

    sget-object v5, Lbpa;->e:Lbpa;

    invoke-virtual {v5, v3}, Lbpa;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto :goto_3

    :cond_c
    const/16 v10, 0x24

    if-ne v5, v10, :cond_d

    new-instance v9, La64;

    invoke-direct {v9, v3}, La64;-><init>(Lcv9;)V

    goto :goto_3

    :cond_d
    const/16 v10, 0x25

    if-ne v5, v10, :cond_e

    new-instance v9, Lj84;

    invoke-direct {v9, v3}, Lj84;-><init>(Lcv9;)V

    goto :goto_3

    :cond_e
    const/16 v10, 0x26

    if-ne v5, v10, :cond_f

    new-instance v9, Ln74;

    invoke-direct {v9, v3}, Ln74;-><init>(Lcv9;)V

    goto :goto_3

    :cond_f
    const/16 v10, 0x27

    if-ne v5, v10, :cond_10

    new-instance v9, Ls74;

    invoke-direct {v9, v3}, Ls74;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_10
    const/16 v10, 0x13

    if-ne v5, v10, :cond_11

    sget-object v5, Lgmf;->h:Lgmf;

    invoke-virtual {v5, v3}, Lgmf;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_11
    if-ne v5, v15, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v10, 0x42

    if-ne v5, v10, :cond_13

    invoke-static {v3}, Ljca;->c(Lcv9;)Ljca;

    move-result-object v9

    goto/16 :goto_3

    :cond_13
    const/16 v10, 0x40

    if-ne v5, v10, :cond_14

    invoke-static {v3}, Lrda;->m(Lcv9;)Lrda;

    move-result-object v9

    goto/16 :goto_3

    :cond_14
    const/16 v10, 0x41

    if-ne v5, v10, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v10, 0x43

    if-ne v5, v10, :cond_16

    invoke-static {v3}, Lqca;->c(Lcv9;)Lqca;

    move-result-object v9

    goto/16 :goto_3

    :cond_16
    const/16 v10, 0xb2

    if-ne v5, v10, :cond_17

    invoke-static {v3}, Lfda;->c(Lcv9;)Lfda;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    const/16 v10, 0xb3

    if-ne v5, v10, :cond_18

    new-instance v9, Lgca;

    invoke-direct {v9, v3}, Lgca;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_18
    const/16 v10, 0xb4

    if-ne v5, v10, :cond_19

    sget-object v5, Lcea;->h:Lcea;

    invoke-virtual {v5, v3}, Lcea;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_19
    const/16 v10, 0xb5

    if-ne v5, v10, :cond_1a

    new-instance v9, Lsca;

    invoke-direct {v9, v3}, Lsca;-><init>(Lcv9;)V

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
    sget-object v10, Lsrb;->Q2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v5, v10, :cond_1d

    new-instance v9, Lwqa;

    invoke-direct {v9, v3}, Lwqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v10, Lsrb;->P2:Lsrb;

    iget-short v14, v10, Lsrb;->a:S

    if-ne v5, v14, :cond_1e

    iget-object v5, v10, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_1e
    sget-object v10, Lsrb;->N2:Lsrb;

    iget-short v14, v10, Lsrb;->a:S

    if-ne v5, v14, :cond_1f

    iget-object v5, v10, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_1f
    sget-object v10, Lsrb;->R2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v5, v10, :cond_20

    new-instance v9, Lyra;

    invoke-direct {v9, v3}, Lyra;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_20
    sget-object v10, Lsrb;->S2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v5, v10, :cond_21

    new-instance v9, Luqa;

    invoke-direct {v9, v3}, Luqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_21
    sget-object v10, Lsrb;->O2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v5, v10, :cond_22

    new-instance v9, Ljsa;

    invoke-direct {v9, v3}, Ljsa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_22
    sget-object v10, Lsrb;->T2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v5, v10, :cond_23

    new-instance v9, Lsqa;

    invoke-direct {v9, v3}, Lsqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_23
    const/16 v10, 0x50

    if-ne v5, v10, :cond_24

    new-instance v9, Ld7c;

    invoke-direct {v9, v3}, Ld7c;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_24
    if-ne v5, v4, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v10, 0x10

    if-ne v5, v10, :cond_26

    new-instance v9, Livc;

    invoke-direct {v9, v3}, Livc;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_26
    const/16 v10, 0x15

    if-ne v5, v10, :cond_27

    new-instance v9, Lphg;

    invoke-direct {v9, v3}, Lphg;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_27
    const/16 v10, 0x44

    if-ne v5, v10, :cond_28

    new-instance v9, Lp33;

    invoke-direct {v9, v3}, Lp33;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_28
    const/16 v10, 0x49

    if-ne v5, v10, :cond_29

    new-instance v9, Lkda;

    invoke-direct {v9, v3}, Lkda;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_29
    const/16 v10, 0x46

    if-ne v5, v10, :cond_2a

    new-instance v9, Lwda;

    invoke-direct {v9, v3}, Lwda;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x53

    if-ne v5, v10, :cond_2b

    new-instance v9, Lazh;

    invoke-direct {v9, v3}, Lazh;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v10, 0x56

    if-ne v5, v10, :cond_2c

    new-instance v9, Lxz2;

    invoke-direct {v9, v3}, Lxz2;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v10, 0x33

    if-ne v5, v10, :cond_2d

    new-instance v9, Lqs2;

    invoke-direct {v9, v3}, Lqs2;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v10, 0x60

    if-ne v5, v10, :cond_2e

    new-instance v9, Lv3f;

    invoke-direct {v9, v3}, Lv3f;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v10, 0x61

    if-ne v5, v10, :cond_2f

    new-instance v9, Ls3f;

    invoke-direct {v9, v3}, Ls3f;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_2f
    const/16 v10, 0x62

    if-ne v5, v10, :cond_30

    new-instance v9, Ls4c;

    invoke-direct {v9, v3}, Ls4c;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_30
    const/16 v10, 0x63

    if-ne v5, v10, :cond_31

    new-instance v9, Lr4c;

    invoke-direct {v9, v3}, Lr4c;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_31
    const/16 v10, 0x19

    if-ne v5, v10, :cond_32

    sget-object v5, Lgmf;->j:Lgmf;

    invoke-virtual {v5, v3}, Lgmf;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_32
    const/4 v10, 0x3

    if-ne v5, v10, :cond_33

    new-instance v9, Lhud;

    invoke-direct {v9, v3}, Lhud;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_33
    if-ne v5, v12, :cond_34

    new-instance v9, Ltp4;

    invoke-direct {v9, v3}, Ltp4;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_34
    const/4 v10, 0x5

    if-ne v5, v10, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v10, 0x35

    if-ne v5, v10, :cond_36

    new-instance v9, Lp73;

    invoke-direct {v9, v3}, Lp73;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_36
    const/16 v10, 0x1a

    if-ne v5, v10, :cond_37

    new-instance v9, Lpw;

    invoke-direct {v9, v3}, Lpw;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_37
    const/16 v10, 0x1b

    if-ne v5, v10, :cond_3d

    new-instance v9, Lax;

    invoke-direct {v9, v3}, Lmlg;-><init>(Lcv9;)V

    iget-object v3, v9, Lax;->d:Ljava/util/List;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lax;->d:Ljava/util/List;

    :cond_38
    iget-object v3, v9, Lax;->e:Ljava/util/Map;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lax;->e:Ljava/util/Map;

    :cond_39
    iget-object v3, v9, Lax;->f:Ljava/util/Map;

    if-nez v3, :cond_3a

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lax;->f:Ljava/util/Map;

    :cond_3a
    iget-object v3, v9, Lax;->g:Ljava/util/List;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lax;->g:Ljava/util/List;

    :cond_3b
    iget-object v3, v9, Lax;->h:Ljava/util/Map;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lax;->h:Ljava/util/Map;

    :cond_3c
    iget-object v3, v9, Lax;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v9, Lax;->i:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3d
    const/16 v10, 0x1c

    if-ne v5, v10, :cond_41

    new-instance v9, Lnw;

    invoke-direct {v9, v3}, Lmlg;-><init>(Lcv9;)V

    iget-object v3, v9, Lnw;->c:Ljava/util/List;

    if-nez v3, :cond_3e

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lnw;->c:Ljava/util/List;

    :cond_3e
    iget-object v3, v9, Lnw;->d:Ljava/util/List;

    if-nez v3, :cond_3f

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lnw;->d:Ljava/util/List;

    :cond_3f
    iget-object v3, v9, Lnw;->e:Ljava/util/List;

    if-nez v3, :cond_40

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lnw;->e:Ljava/util/List;

    :cond_40
    iget-object v3, v9, Lnw;->f:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v9, Lnw;->f:Ljava/util/List;

    goto/16 :goto_3

    :cond_41
    const/16 v10, 0x4a

    if-ne v5, v10, :cond_42

    new-instance v9, Lada;

    invoke-direct {v9, v3}, Lada;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_42
    const/4 v10, 0x6

    if-ne v5, v10, :cond_43

    new-instance v9, Li2f;

    invoke-direct {v9, v3, v8}, Li2f;-><init>(Lcv9;I)V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0x38

    if-ne v5, v8, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v8, 0x37

    if-ne v5, v8, :cond_45

    new-instance v9, Lo53;

    invoke-direct {v9, v3}, Lo53;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_45
    const/16 v8, 0x3c

    if-ne v5, v8, :cond_46

    new-instance v9, Lg7d;

    invoke-direct {v9, v3}, Lg7d;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_46
    const/16 v8, 0x3a

    if-ne v5, v8, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v8, 0x3f

    if-ne v5, v8, :cond_48

    new-instance v9, Lpn2;

    invoke-direct {v9, v3}, Lpn2;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_48
    const/16 v8, 0x4d

    if-ne v5, v8, :cond_49

    new-instance v9, Lsx2;

    invoke-direct {v9, v3}, Lsx2;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_49
    const/16 v8, 0x4b

    if-ne v5, v8, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v8, 0x4e

    if-ne v5, v8, :cond_4b

    sget-object v5, Lu9a;->k:Lu9a;

    invoke-virtual {v5, v3}, Lu9a;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_4b
    sget-object v8, Lsrb;->V2:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_4c

    new-instance v9, Lpqa;

    invoke-direct {v9, v3}, Lpqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_4c
    const/16 v8, 0x57

    if-ne v5, v8, :cond_4d

    new-instance v9, Lm86;

    invoke-direct {v9, v3}, Lm86;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_4d
    sget-object v8, Lsrb;->W2:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_4e

    new-instance v9, Lxqa;

    invoke-direct {v9, v3}, Lxqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v8, 0x2a

    if-ne v5, v8, :cond_4f

    new-instance v9, Lw84;

    invoke-direct {v9, v3}, Lw84;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_4f
    const/16 v8, 0x2b

    if-ne v5, v8, :cond_50

    new-instance v9, Lk2e;

    invoke-direct {v9, v3}, Lk2e;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_50
    const/16 v8, 0x4f

    if-ne v5, v8, :cond_51

    new-instance v9, Lcqh;

    invoke-direct {v9, v3}, Lcqh;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_51
    sget-object v8, Lsrb;->X2:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_52

    new-instance v9, Ltra;

    invoke-direct {v9, v3}, Ltra;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_52
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_53

    invoke-static {v3}, Lnca;->c(Lcv9;)Lnca;

    move-result-object v9

    goto/16 :goto_3

    :cond_53
    sget-object v8, Lsrb;->Y2:Lsrb;

    iget-short v10, v8, Lsrb;->a:S

    if-ne v5, v10, :cond_54

    iget-object v5, v8, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_54
    sget-object v8, Lsrb;->Z2:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_55

    invoke-static {v3}, Lvra;->c(Lcv9;)Lvra;

    move-result-object v9

    goto/16 :goto_3

    :cond_55
    sget-object v8, Lsrb;->a3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_56

    new-instance v9, Lxra;

    invoke-direct {v9, v3}, Lxra;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_56
    const/16 v8, 0x75

    if-ne v5, v8, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v8, 0x76

    if-ne v5, v8, :cond_58

    new-instance v9, Lqda;

    invoke-direct {v9, v3}, Lqda;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_58
    sget-object v8, Lsrb;->b3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_59

    new-instance v9, Lqqa;

    invoke-direct {v9, v3}, Lqqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_59
    sget-object v8, Lsrb;->c3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_5a

    new-instance v9, Lll2;

    invoke-direct {v9, v3}, Lll2;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_5a
    sget-object v8, Lsrb;->d3:Lsrb;

    iget-short v10, v8, Lsrb;->a:S

    if-ne v5, v10, :cond_5b

    iget-object v5, v8, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_5b
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v8, 0x7c

    if-ne v5, v8, :cond_5d

    new-instance v9, Lzn8;

    invoke-direct {v9, v3}, Lzn8;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_5d
    const/16 v8, 0x7e

    if-ne v5, v8, :cond_5e

    new-instance v9, Ln74;

    invoke-direct {v9, v3, v12}, Ln74;-><init>(Lcv9;I)V

    goto/16 :goto_3

    :cond_5e
    sget-object v8, Lsrb;->f3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_5f

    goto/16 :goto_3

    :cond_5f
    sget-object v8, Lsrb;->e3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_60

    new-instance v9, Lgra;

    invoke-direct {v9, v3}, Lgra;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_60
    const/16 v8, 0x7f

    if-ne v5, v8, :cond_61

    new-instance v9, Ln74;

    invoke-direct {v9, v3, v4}, Ln74;-><init>(Lcv9;I)V

    goto/16 :goto_3

    :cond_61
    const/16 v8, 0x67

    if-ne v5, v8, :cond_62

    new-instance v9, Lf07;

    invoke-direct {v9, v3, v7}, Lf07;-><init>(Lcv9;I)V

    goto/16 :goto_3

    :cond_62
    sget-object v8, Lsrb;->g3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_63

    new-instance v9, Lgqa;

    invoke-direct {v9, v3}, Lgqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_63
    const/16 v8, 0x105

    if-ne v5, v8, :cond_64

    new-instance v9, Lsw;

    invoke-direct {v9, v3}, Lsw;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_64
    const/16 v8, 0x103

    if-ne v5, v8, :cond_65

    new-instance v9, Lyw;

    invoke-direct {v9, v3}, Lyw;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_65
    const/16 v8, 0x104

    if-ne v5, v8, :cond_66

    new-instance v9, Lvw;

    invoke-direct {v9, v3}, Lvw;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_66
    const/16 v8, 0x1d

    if-ne v5, v8, :cond_67

    new-instance v9, Ljw;

    invoke-direct {v9, v3}, Ljw;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_67
    const/16 v8, 0xc1

    if-ne v5, v8, :cond_68

    new-instance v9, Lzxf;

    invoke-direct {v9, v3}, Lzxf;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_68
    const/16 v8, 0x51

    if-ne v5, v8, :cond_69

    new-instance v9, Lnzf;

    invoke-direct {v9, v3}, Lnzf;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_69
    const/16 v8, 0xc2

    if-ne v5, v8, :cond_6a

    new-instance v9, Ljzf;

    invoke-direct {v9, v3}, Ljzf;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_6a
    sget-object v8, Lsrb;->h3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_6b

    new-instance v9, Lzqa;

    invoke-direct {v9, v3}, Lzqa;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_6b
    sget-object v8, Lsrb;->i3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_6c

    new-instance v9, Lara;

    invoke-direct {v9, v3}, Lara;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_6c
    sget-object v8, Lsrb;->j3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_6d

    new-instance v9, Lcb5;

    invoke-direct {v9, v3}, Lcb5;-><init>(Lcv9;)V

    goto/16 :goto_3

    :cond_6d
    sget-object v8, Lsrb;->k3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_6e

    goto/16 :goto_3

    :cond_6e
    sget-object v8, Lsrb;->l3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_70

    new-instance v9, Lf07;

    invoke-direct {v9, v3, v4}, Lf07;-><init>(Lcv9;I)V

    goto/16 :goto_3

    :cond_70
    sget-object v8, Lsrb;->m3:Lsrb;

    iget-short v8, v8, Lsrb;->a:S

    if-ne v5, v8, :cond_71

    invoke-static {v3}, Lq33;->c(Lcv9;)Lq33;

    move-result-object v9

    goto/16 :goto_3

    :cond_71
    sget-object v8, Lsrb;->n3:Lsrb;

    iget-short v9, v8, Lsrb;->a:S

    if-ne v5, v9, :cond_72

    iget-object v5, v8, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_72
    sget-object v8, Lsrb;->r3:Lsrb;

    iget-short v9, v8, Lsrb;->a:S

    if-ne v5, v9, :cond_73

    iget-object v5, v8, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_73
    sget-object v8, Lsrb;->c:Lbt4;

    const/16 v8, 0x69

    if-ne v5, v8, :cond_74

    sget-object v5, Lgpa;->f:Lgpa;

    invoke-virtual {v5, v3}, Lgpa;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_74
    sget-object v8, Lsrb;->o3:Lsrb;

    iget-short v9, v8, Lsrb;->a:S

    if-ne v5, v9, :cond_75

    iget-object v5, v8, Lsrb;->b:Lui3;

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_75
    if-eqz v11, :cond_76

    iget-object v5, v11, Lsrb;->b:Lui3;

    goto :goto_4

    :cond_76
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_77

    invoke-interface {v5, v3}, Lui3;->k(Lcv9;)Lmlg;

    move-result-object v9

    goto/16 :goto_3

    :cond_77
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Li2f;

    if-eqz v5, :cond_78

    iget-object v8, v0, Lxna;->b:Lyna;

    iget-object v9, v8, Lyna;->d:Ljava/lang/Long;

    iput-object v9, v8, Lyna;->e:Ljava/lang/Long;

    iget-object v8, v0, Lxna;->b:Lyna;

    move-object v9, v3

    check-cast v9, Li2f;

    iget-object v10, v9, Li2f;->j:Ljava/lang/Long;

    iput-object v10, v8, Lyna;->d:Ljava/lang/Long;

    iget-object v8, v0, Lxna;->b:Lyna;

    iget-object v10, v8, Lyna;->f:Ljava/lang/Long;

    iput-object v10, v8, Lyna;->g:Ljava/lang/Long;

    iget-object v8, v0, Lxna;->b:Lyna;

    iget-object v9, v9, Li2f;->k:Ljava/lang/Long;

    iput-object v9, v8, Lyna;->f:Ljava/lang/Long;

    :cond_78
    if-eqz v5, :cond_79

    move-object v8, v3

    check-cast v8, Li2f;

    iget v8, v8, Li2f;->e:I

    if-eq v8, v4, :cond_79

    iget-object v5, v0, Lxna;->b:Lyna;

    iget-object v5, v5, Lyna;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_79
    if-eqz v5, :cond_7a

    move-object v5, v3

    check-cast v5, Li2f;

    iget v5, v5, Li2f;->e:I

    if-ne v5, v4, :cond_7a

    invoke-interface {v2, v3}, Lnkg;->d(Lmlg;)V

    iget-object v1, v0, Lxna;->b:Lyna;

    invoke-virtual {v1, v4}, Lyna;->g(Z)V

    return-void

    :cond_7a
    :goto_6
    instance-of v4, v3, Lrp8;

    if-eqz v4, :cond_7f

    iget-object v4, v0, Lxna;->b:Lyna;

    invoke-virtual {v4, v12}, Lyna;->t(I)Z

    iget-object v4, v0, Lxna;->b:Lyna;

    invoke-virtual {v4}, Lyna;->n()Z

    move-result v5

    if-eqz v5, :cond_7c

    iget-object v5, v4, Lyna;->M:Ldr3;

    if-eqz v5, :cond_7c

    invoke-interface {v5}, Ldr3;->j()J

    move-result-wide v8

    new-instance v5, Lee5;

    iget-object v5, v4, Lyna;->L:Loz3;

    invoke-interface {v5}, Loz3;->d()Ldz3;

    move-result-object v5

    invoke-virtual {v5}, Ldz3;->a()Lez3;

    move-result-object v5

    iget v10, v5, Lez3;->g:I

    iget-object v11, v4, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-ne v10, v11, :cond_7c

    iget-wide v10, v5, Lez3;->a:J

    sget-object v14, Lme5;->d:Lme5;

    invoke-static {v10, v11, v14}, Lz9e;->d0(JLme5;)J

    move-result-wide v10

    iget-object v14, v4, Lyna;->a:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_7b

    goto :goto_7

    :cond_7b
    sget-object v7, Lqo8;->e:Lqo8;

    invoke-virtual {v15, v7}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_7c

    iget v5, v5, Lez3;->g:I

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v8, v9}, Lee5;->p(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") -> LOGGED_IN\n                              took ~ "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                        "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v14, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_7
    invoke-virtual {v4}, Lyna;->n()Z

    move-result v5

    if-eqz v5, :cond_7f

    iget-object v5, v4, Lyna;->v:Lj3f;

    iget v4, v4, Lyna;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lj3f;->e:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_7d

    goto :goto_8

    :cond_7d
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_8
    iget-object v5, v5, Lj3f;->q:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_7f
    if-nez v3, :cond_80

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lvwb;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Lxna;->b:Lyna;

    invoke-interface {v2}, Lnkg;->o()J

    move-result-wide v7

    iget-short v9, v1, Lvwb;->c:S

    iget-short v10, v1, Lvwb;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lvwb;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lyna;->p(Leo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lxna;->b:Lyna;

    iget-object v1, v1, Lyna;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lxna;->b:Lyna;

    invoke-virtual {v1, v3, v4}, Lyna;->s(Ljava/lang/Exception;Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/api/UnknownOpcodeException;->a()Lukg;

    move-result-object v1

    invoke-interface {v2, v1}, Lnkg;->f(Lukg;)V

    return-void

    :cond_80
    instance-of v4, v3, Lep8;

    if-eqz v4, :cond_81

    move-object v4, v3

    check-cast v4, Lep8;

    iget-object v5, v0, Lxna;->b:Lyna;

    iget-object v5, v5, Lyna;->u:Lg4b;

    iget-object v5, v5, Lg4b;->a:Lq5;

    const/16 v7, 0x58

    invoke-virtual {v5, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbze;

    check-cast v5, Ljgc;

    iget-object v5, v5, Ljgc;->b:Lhgc;

    iget-object v5, v5, Lhgc;->w0:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/16 v9, 0x47

    aget-object v9, v8, v9

    invoke-virtual {v5, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Lxna;->b:Lyna;

    iget-object v9, v9, Lyna;->u:Lg4b;

    iget-object v9, v9, Lg4b;->a:Lq5;

    invoke-virtual {v9, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbze;

    check-cast v7, Ljgc;

    iget-object v7, v7, Ljgc;->b:Lhgc;

    iget-object v7, v7, Lhgc;->x0:Lfgc;

    const/16 v9, 0x48

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lep8;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v12, v4

    goto :goto_a

    :cond_81
    invoke-virtual {v3}, Lxm0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    iget-object v5, v0, Lxna;->b:Lyna;

    invoke-interface {v2}, Lnkg;->o()J

    move-result-wide v7

    iget-short v9, v1, Lvwb;->c:S

    iget-short v10, v1, Lvwb;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lvwb;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lyna;->p(Leo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lnkg;->d(Lmlg;)V

    return-void

    :cond_82
    move v4, v7

    iget-object v5, v0, Lxna;->b:Lyna;

    invoke-interface {v2}, Lnkg;->o()J

    move-result-wide v7

    iget-short v9, v1, Lvwb;->c:S

    iget-short v10, v1, Lvwb;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lvwb;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lyna;->p(Leo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lvwb;->d:S

    sget-object v5, Lsrb;->c:Lbt4;

    if-ne v3, v15, :cond_83

    iget-object v3, v0, Lxna;->b:Lyna;

    iget-object v3, v3, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lvwb;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmlg;->b:Lllg;

    invoke-interface {v2, v1}, Lnkg;->d(Lmlg;)V

    iget-object v1, v0, Lxna;->b:Lyna;

    sget-object v2, Le55;->j:Le55;

    invoke-virtual {v1, v4, v4, v2}, Lyna;->h(ZZLe55;)V

    return-void

    :cond_83
    sget-object v1, Lmlg;->b:Lllg;

    invoke-interface {v2, v1}, Lnkg;->d(Lmlg;)V

    return-void
.end method

.method public d()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lxna;->b:Lyna;

    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v0, v0, Lyna;->L:Loz3;

    invoke-interface {v0, v2}, Loz3;->b([B)V

    new-instance v3, Lvwb;

    invoke-direct {v3, v2}, Lvwb;-><init>([B)V

    iget v7, v3, Lvwb;->g:I

    new-array v5, v7, [B

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v4, v3, Lvwb;->g:I

    if-ge v2, v4, :cond_1

    iget-object v4, v1, Lxna;->b:Lyna;

    const/16 v6, 0x100

    sub-int v8, v7, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lyna;->L:Loz3;

    invoke-interface {v4, v2, v5, v6}, Loz3;->c(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v2, v4

    iget-object v4, v1, Lxna;->b:Lyna;

    iget-object v4, v4, Lyna;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Lxna;->b:Lyna;

    add-int/lit8 v4, v7, 0xa

    iget-object v6, v2, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v8, v3, Lvwb;->c:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    iget-object v2, v2, Lyna;->H:Lnka;

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v2, :cond_11

    iget-short v8, v3, Lvwb;->d:S

    sget-object v9, Lsrb;->c:Lbt4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbt4;->p(S)Ljava/lang/String;

    move-result-object v8

    iget-short v9, v3, Lvwb;->d:S

    if-eqz v6, :cond_2

    iget v10, v6, Lwwb;->d:I

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-wide v14, v6, Lwwb;->c:J

    sub-long v16, v16, v14

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v18

    :goto_2
    iget-byte v6, v3, Lvwb;->b:B

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    move v14, v13

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    if-ne v6, v12, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iget-object v15, v2, Lnka;->a:Lc3c;

    iget-object v15, v15, Lc3c;->d:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj46;

    check-cast v15, Ligc;

    iget-object v15, v15, Ligc;->a:Lhgc;

    iget-object v15, v15, Lhgc;->G2:Lfgc;

    sget-object v20, Lhgc;->h6:[Lf88;

    const/16 v21, 0xbb

    aget-object v11, v20, v21

    invoke-virtual {v15, v11}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-virtual {v11}, Llgc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpka;

    iget-object v11, v11, Lpka;->a:Lhga;

    invoke-virtual {v11, v9}, Lhga;->d(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v2, Lnka;->a:Lc3c;

    new-instance v11, Lkv8;

    invoke-direct {v11}, Lkv8;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v15, "sent"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v10, "recv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v10, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v10, v16, v18

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-string v4, "respTime"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v4, v10}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    const-string v10, "retry"

    invoke-virtual {v11, v10, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    const-string v6, "error"

    invoke-virtual {v11, v6, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v2, Lnka;->a:Lc3c;

    iget-object v4, v4, Lc3c;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lece;

    invoke-virtual {v4}, Lece;->e()Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "background"

    invoke-virtual {v11, v6, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lnka;->a:Lc3c;

    iget-object v4, v4, Lc3c;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf04;

    invoke-interface {v4}, Lf04;->b()Le14;

    move-result-object v4

    invoke-virtual {v4}, Le14;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "conn"

    invoke-virtual {v11, v6, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lnka;->b:Ltq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Ltq8;->j:Z

    if-eqz v2, :cond_10

    const-string v2, "is_first_login"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v11}, Lkv8;->b()Lkv8;

    move-result-object v2

    const-string v4, "NET"

    invoke-static {v9, v4, v8, v2}, Lc3c;->a(Lc3c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    iget-byte v2, v3, Lvwb;->e:B

    const/4 v4, -0x1

    if-ne v2, v4, :cond_12

    :try_start_0
    iget-object v2, v1, Lxna;->b:Lyna;

    iget-object v2, v2, Lyna;->J:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyne;->a([B)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lxna;->b:Lyna;

    iget-object v2, v2, Lyna;->a:Ljava/lang/String;

    const-string v4, "zstdUtil.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-lez v2, :cond_13

    :try_start_1
    iget v4, v3, Lvwb;->g:I

    mul-int v10, v4, v2

    new-array v8, v10, [B

    invoke-static {}, Lq98;->R()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v2

    invoke-virtual {v2}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v8

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lxna;->b:Lyna;

    iget-object v2, v2, Lyna;->a:Ljava/lang/String;

    const-string v4, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_13
    :goto_a
    iget-byte v2, v3, Lvwb;->b:B

    if-nez v2, :cond_14

    new-instance v2, Lh4e;

    invoke-direct {v2, v1, v3, v0}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v5, v3, v2}, Lxna;->c([BLvwb;Lnkg;)V

    return-void

    :cond_14
    iget-object v2, v1, Lxna;->b:Lyna;

    iget-object v2, v2, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v4, v3, Lvwb;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    if-eqz v2, :cond_18

    iget-byte v4, v3, Lvwb;->b:B

    if-eq v4, v13, :cond_17

    if-eq v4, v12, :cond_15

    const-string v2, "illegal state in handleResponse, cmd: "

    invoke-static {v4, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lxna;->b:Lyna;

    iget-object v4, v4, Lyna;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lxna;->b:Lyna;

    invoke-virtual {v2, v3, v0}, Lyna;->s(Ljava/lang/Exception;Z)V

    return-void

    :cond_15
    invoke-static {v5}, Lpt9;->a([B)Lcv9;

    move-result-object v4

    invoke-static {v4}, Lmwj;->b(Lcv9;)Lukg;

    move-result-object v4

    iget-object v14, v1, Lxna;->b:Lyna;

    sget-object v15, Leo8;->g:Leo8;

    iget-object v6, v2, Lwwb;->a:Lnkg;

    invoke-interface {v6}, Lnkg;->o()J

    move-result-wide v16

    iget-short v6, v3, Lvwb;->c:S

    iget-object v7, v2, Lwwb;->b:Lywb;

    iget-object v7, v7, Lywb;->b:Lxwb;

    iget-object v7, v7, Lxwb;->a:Ljlg;

    invoke-virtual {v7}, Ljlg;->k()S

    move-result v19

    invoke-virtual {v4}, Lukg;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v4, Lukg;->b:Ljava/lang/String;

    array-length v5, v5

    const/16 v20, 0x0

    move/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v14 .. v23}, Lyna;->p(Leo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v5, "proto.state"

    iget-object v6, v4, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lxna;->b:Lyna;

    iget-object v5, v5, Lyna;->L:Loz3;

    invoke-interface {v5}, Loz3;->close()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lxna;->b:Lyna;

    sget-object v6, Le55;->i:Le55;

    invoke-virtual {v5, v13, v0, v6}, Lyna;->h(ZZLe55;)V

    :cond_16
    iget-object v0, v2, Lwwb;->a:Lnkg;

    invoke-interface {v0, v4}, Lnkg;->f(Lukg;)V

    goto :goto_b

    :cond_17
    iget-object v0, v2, Lwwb;->a:Lnkg;

    invoke-virtual {v1, v5, v3, v0}, Lxna;->c([BLvwb;Lnkg;)V

    :goto_b
    iget-object v0, v1, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lvwb;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    iget-short v0, v3, Lvwb;->c:S

    iget-short v2, v3, Lvwb;->d:S

    sget-object v3, Lsrb;->c:Lbt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbt4;->h(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lxna;->b:Lyna;

    iget-object v3, v3, Lyna;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_c
    return-void

    :cond_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "illegal state in handleResponse, reader task is null, seq="

    const-string v7, ", opcode="

    invoke-static {v6, v0, v7, v2}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lxna;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lxna;->b:Lyna;

    invoke-virtual {v0}, Lyna;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->B:Lgu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lgu3;->p(J)V
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

    iget-object v0, p0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->a:Ljava/lang/String;

    const-string v2, "waiting in packet_sender was interrupted, EXIT"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lxna;->b()V

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
    iget-object v2, p0, Lxna;->b:Lyna;

    iget-object v2, v2, Lyna;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxna;->b:Lyna;

    invoke-virtual {v2, v0, v1}, Lyna;->s(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lxna;->b:Lyna;

    invoke-static {v0}, Lyna;->b(Lyna;)V

    iget-object v0, p0, Lxna;->b:Lyna;

    invoke-static {v0}, Lyna;->e(Lyna;)V

    return-void

    :goto_3
    iget-object v1, p0, Lxna;->b:Lyna;

    invoke-static {v1}, Lyna;->b(Lyna;)V

    iget-object v1, p0, Lxna;->b:Lyna;

    invoke-static {v1}, Lyna;->e(Lyna;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxna;->b:Lyna;

    iget-object v1, v0, Lyna;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lyna;->n()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    :goto_5
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0}, Lyna;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lyna;->n()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lyna;->b(Lyna;)V

    invoke-static {v0}, Lyna;->e(Lyna;)V

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

    invoke-static {v1, v4}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lyna;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lxna;->d()V
    :try_end_a
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_b
    const-string v5, "exception in packet reader"

    invoke-static {v1, v5, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lyna;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lyna;->k(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v3}, Lyna;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lyna;->k(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v3}, Lyna;->s(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lyna;->b(Lyna;)V

    invoke-static {v0}, Lyna;->e(Lyna;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
