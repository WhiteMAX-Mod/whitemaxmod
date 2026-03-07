.class public final Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6b;


# direct methods
.method public synthetic constructor <init>(Lj6b;I)V
    .locals 0

    iput p2, p0, Li6b;->a:I

    iput-object p1, p0, Li6b;->b:Lj6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdc;)Z
    .locals 4

    iget-object v0, p0, Li6b;->b:Lj6b;

    iget-object v1, v0, Lj6b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lz09;

    invoke-static {v0, p1, v1}, Lj6b;->b(Lj6b;Lhdc;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lhdc;->b:Lgdc;

    iget-object p1, p1, Lgdc;->c:Lv9h;

    new-instance v0, Lfah;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lv9h;->e(Lfah;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Li6b;->b:Lj6b;

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhdc;

    iget-object v0, v1, Li6b;->b:Lj6b;

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v1, Li6b;->b:Lj6b;

    invoke-virtual {v0}, Lj6b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    iget v0, v5, Lhdc;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_14

    iget-object v8, v5, Lhdc;->b:Lgdc;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lgdc;->a:Ln2;

    instance-of v8, v0, Lz09;

    instance-of v10, v0, Lo29;

    instance-of v0, v0, Larf;

    const-string v11, "Skipping "

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    iget-object v10, v1, Li6b;->b:Lj6b;

    iget-object v12, v10, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhdc;

    iget-object v13, v13, Lhdc;->b:Lgdc;

    if-eqz v13, :cond_3

    iget-object v13, v13, Lgdc;->a:Ln2;

    if-eqz v13, :cond_3

    instance-of v13, v13, Lo29;

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_4
    iget-object v10, v10, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdc;

    iget-object v12, v12, Lfdc;->b:Lhdc;

    iget-object v12, v12, Lhdc;->b:Lgdc;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lgdc;->a:Ln2;

    if-eqz v12, :cond_5

    instance-of v12, v12, Lo29;

    if-eqz v12, :cond_5

    :goto_1
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    iget-object v5, v5, Lhdc;->b:Lgdc;

    iget-object v5, v5, Lgdc;->a:Ln2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because logout task in queue"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v10, v5, Lhdc;->b:Lgdc;

    iget-object v10, v10, Lgdc;->a:Ln2;

    invoke-virtual {v10}, Ln2;->r()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Li6b;->b:Lj6b;

    iget-object v10, v10, Lj6b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    iget-object v5, v5, Lhdc;->b:Lgdc;

    iget-object v5, v5, Lgdc;->a:Ln2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because need login"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object v10, v1, Li6b;->b:Lj6b;

    iget-object v10, v10, Lj6b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    iget-object v5, v5, Lhdc;->b:Lgdc;

    iget-object v5, v5, Lgdc;->a:Ln2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because session not initialized"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v10, v0, Lj6b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v12, "session.state"

    if-eqz v10, :cond_a

    new-instance v0, Lfah;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v12, v8, v6}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lhdc;->b:Lgdc;

    iget-object v8, v8, Lgdc;->c:Lv9h;

    invoke-interface {v8, v0}, Lv9h;->e(Lfah;)V

    goto :goto_3

    :cond_a
    const-class v10, Larf;

    invoke-static {v0, v5, v10}, Lj6b;->b(Lj6b;Lhdc;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lfah;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v12, v8, v6}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lhdc;->b:Lgdc;

    iget-object v8, v8, Lgdc;->c:Lv9h;

    invoke-interface {v8, v0}, Lv9h;->e(Lfah;)V

    :goto_3
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Double session init detected, skipping"

    invoke-static {v0, v6, v8, v7}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v5, Lhdc;->c:J

    invoke-static {v14, v15}, Lil5;->g(J)J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-gez v0, :cond_c

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    iget-object v5, v5, Lhdc;->b:Lgdc;

    iget-object v5, v5, Lgdc;->a:Ln2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because to early for queue"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v10

    if-eqz v8, :cond_d

    :try_start_0
    invoke-virtual {v1, v5}, Li6b;->a(Lhdc;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    iget-object v8, v5, Lhdc;->b:Lgdc;

    iget-object v8, v8, Lgdc;->a:Ln2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because already login"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v6, v8, v9}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_5
    move/from16 v16, v10

    goto/16 :goto_b

    :goto_6
    move v8, v10

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_10

    :try_start_1
    iget-object v0, v5, Lhdc;->b:Lgdc;

    iget-object v0, v0, Lgdc;->a:Ln2;

    check-cast v0, Lz09;

    iget-object v8, v1, Li6b;->b:Lj6b;

    iget-object v8, v8, Lj6b;->d:Ljava/lang/Long;

    iget-object v11, v0, Lz09;->d:Ljava/lang/Long;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v1, Li6b;->b:Lj6b;

    iget-object v8, v8, Lj6b;->f:Ljava/lang/Long;

    iget-object v11, v0, Lz09;->e:Ljava/lang/Long;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    const-string v8, "Nonce check success"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lg0i;->r0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_f
    :goto_7
    :try_start_3
    iget-object v8, v1, Li6b;->b:Lj6b;

    iget-object v8, v8, Lj6b;->a:Ljava/lang/String;

    const-string v11, "Nonce error"

    new-instance v12, Lru/ok/tamtam/api/NonceException;

    iget-object v13, v0, Lz09;->d:Ljava/lang/Long;

    iget-object v14, v1, Li6b;->b:Lj6b;

    iget-object v14, v14, Lj6b;->d:Ljava/lang/Long;

    iget-object v15, v1, Li6b;->b:Lj6b;

    iget-object v15, v15, Lj6b;->e:Ljava/lang/Long;

    iget-object v0, v0, Lz09;->e:Ljava/lang/Long;

    iget-object v6, v1, Li6b;->b:Lj6b;

    iget-object v6, v6, Lj6b;->f:Ljava/lang/Long;

    iget-object v9, v1, Li6b;->b:Lj6b;

    iget-object v9, v9, Lj6b;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v8, v11, v12}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v16, v10

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_10
    :goto_8
    new-instance v0, Lfdc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v5, Lhdc;->b:Lgdc;

    iget-object v6, v6, Lgdc;->c:Lv9h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v6, v5, v8, v9}, Lfdc;-><init>(Lv9h;Lhdc;J)V

    iget-object v6, v1, Li6b;->b:Lj6b;

    iget-object v6, v6, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lhdc;->b:Lgdc;

    iget-object v8, v6, Lgdc;->a:Ln2;

    iget-boolean v6, v6, Lgdc;->b:Z

    if-eqz v6, :cond_11

    const/4 v9, 0x2

    goto :goto_9

    :cond_11
    move v9, v7

    :goto_9
    invoke-static {v8, v9, v7}, Lcdc;->a(Ln2;BS)Lcdc;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v1, Li6b;->b:Lj6b;

    iget-object v8, v8, Lj6b;->s:Lz5b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Lcdc;->c(S)[B

    move-result-object v8

    iget-object v12, v1, Li6b;->b:Lj6b;

    sget-object v13, Loz8;->c:Loz8;

    iget-object v9, v5, Lhdc;->b:Lgdc;

    iget-object v9, v9, Lgdc;->c:Lv9h;

    invoke-interface {v9}, Lv9h;->o()J

    move-result-wide v14

    iget-object v9, v5, Lhdc;->b:Lgdc;

    iget-object v9, v9, Lgdc;->a:Ln2;

    invoke-virtual {v9}, Ln2;->m()S

    move-result v17

    iget-object v9, v5, Lhdc;->b:Lgdc;

    iget-object v9, v9, Lgdc;->a:Ln2;

    invoke-virtual {v9}, Ln2;->toString()Ljava/lang/String;

    move-result-object v19

    array-length v9, v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v21, v9

    move/from16 v16, v10

    :try_start_6
    invoke-virtual/range {v12 .. v21}, Lj6b;->o(Loz8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Li6b;->b:Lj6b;

    iget-object v9, v9, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Li6b;->b:Lj6b;

    iget-object v9, v9, Lj6b;->K:Lz24;

    invoke-interface {v9, v8}, Lz24;->b([B)V

    array-length v9, v8

    iput v9, v0, Lfdc;->d:I

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->v:Lxrf;

    iget-object v9, v5, Lhdc;->b:Lgdc;

    iget-object v9, v9, Lgdc;->a:Ln2;

    invoke-virtual {v9}, Ln2;->m()S

    move-result v9

    array-length v8, v8

    iget-object v0, v0, Lxrf;->l:Landroid/os/Handler;

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v9, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :goto_a
    move/from16 v8, v16

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v16, v10

    goto :goto_a

    :goto_b
    :try_start_7
    iget-object v12, v1, Li6b;->b:Lj6b;

    sget-object v13, Loz8;->d:Loz8;

    iget-object v8, v5, Lhdc;->b:Lgdc;

    iget-object v8, v8, Lgdc;->c:Lv9h;

    invoke-interface {v8}, Lv9h;->o()J

    move-result-wide v14

    iget-object v8, v5, Lhdc;->b:Lgdc;

    iget-object v8, v8, Lgdc;->a:Ln2;

    invoke-virtual {v8}, Ln2;->m()S

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v19}, Lj6b;->n(Loz8;JSSZLjava/lang/String;)V

    move/from16 v8, v16

    instance-of v9, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v9, :cond_12

    instance-of v9, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v9, :cond_13

    :cond_12
    if-eqz v6, :cond_13

    iget-object v9, v1, Li6b;->b:Lj6b;

    iget-object v9, v9, Lj6b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcdc;->b(S)[B

    move-result-object v6

    invoke-static {v7, v6}, Lq6k;->c(I[B)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v6, v10}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v6, v5, Lhdc;->b:Lgdc;

    iget-object v6, v6, Lgdc;->c:Lv9h;

    new-instance v9, Lz9h;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lz9h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lv9h;->e(Lfah;)V

    iget-object v6, v1, Li6b;->b:Lj6b;

    iget-object v6, v6, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Li6b;->b:Lj6b;

    invoke-virtual {v6, v0, v7}, Lj6b;->r(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_c
    iget-object v12, v1, Li6b;->b:Lj6b;

    sget-object v13, Loz8;->d:Loz8;

    iget-object v4, v5, Lhdc;->b:Lgdc;

    iget-object v4, v4, Lgdc;->c:Lv9h;

    invoke-interface {v4}, Lv9h;->o()J

    move-result-wide v14

    iget-object v4, v5, Lhdc;->b:Lgdc;

    iget-object v4, v4, Lgdc;->a:Ln2;

    invoke-virtual {v4}, Ln2;->m()S

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v19}, Lj6b;->n(Loz8;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lhdc;->b:Lgdc;

    iget-object v4, v4, Lgdc;->c:Lv9h;

    new-instance v6, Lz9h;

    const-string v8, "send_io"

    invoke-direct {v6, v8}, Lz9h;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lv9h;->e(Lfah;)V

    iget-object v4, v1, Li6b;->b:Lj6b;

    iget-object v4, v4, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Li6b;->b:Lj6b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lj6b;->k(I)V

    iget-object v3, v1, Li6b;->b:Lj6b;

    invoke-virtual {v3, v0, v7}, Lj6b;->r(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    move v6, v9

    if-ne v0, v6, :cond_1

    iget-object v0, v5, Lhdc;->d:Lcdc;

    if-eqz v0, :cond_1

    :try_start_8
    iget-object v8, v1, Li6b;->b:Lj6b;

    sget-object v9, Loz8;->o:Loz8;

    iget-short v12, v0, Lcdc;->c:S

    iget-short v13, v0, Lcdc;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lj6b;->n(Loz8;JSSZLjava/lang/String;)V

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v6, v5, Lhdc;->d:Lcdc;

    iget-short v8, v6, Lcdc;->c:S

    invoke-virtual {v6, v8}, Lcdc;->b(S)[B

    move-result-object v6

    iget-object v0, v0, Lj6b;->K:Lz24;

    invoke-interface {v0, v6}, Lz24;->b([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :try_start_9
    iget-object v8, v1, Li6b;->b:Lj6b;

    sget-object v9, Loz8;->d:Loz8;

    iget-object v6, v5, Lhdc;->d:Lcdc;

    iget-short v12, v6, Lcdc;->c:S

    iget-short v13, v6, Lcdc;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lj6b;->n(Loz8;JSSZLjava/lang/String;)V

    iget-object v6, v1, Li6b;->b:Lj6b;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lj6b;->k(I)V

    iget-object v6, v1, Li6b;->b:Lj6b;

    invoke-virtual {v6, v0, v7}, Lj6b;->r(Ljava/lang/Exception;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    :goto_10
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_11
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_17
    :goto_12
    return-void
.end method

.method public c([BLcdc;Lv9h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Lcdc;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Loz8;->Z:Loz8;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Loz8;->v0:Loz8;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_7f

    iget-short v5, v1, Lcdc;->d:S

    sget-object v8, Lyah;->b:Lxah;

    invoke-static {v3}, Lq6a;->a([B)Lc8a;

    move-result-object v3

    sget-object v9, Le9c;->c:Lava;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Le9c;->r3:Luv5;

    invoke-virtual {v9}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    move-object v10, v9

    check-cast v10, Lg2;

    invoke-virtual {v10}, Lg2;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lg2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le9c;

    iget-short v11, v11, Le9c;->a:S

    if-ne v11, v5, :cond_1

    goto :goto_2

    :cond_2
    move-object v10, v12

    :goto_2
    check-cast v10, Le9c;

    sget-object v9, Le9c;->c:Lava;

    const/16 v9, 0x12

    const/4 v11, 0x2

    if-ne v5, v9, :cond_4

    invoke-static {v3}, Lxc0;->d(Lc8a;)Lxc0;

    move-result-object v8

    :cond_3
    :goto_3
    move-object v3, v8

    goto/16 :goto_5

    :cond_4
    const/16 v9, 0x17

    if-ne v5, v9, :cond_5

    invoke-static {v3}, Lyc0;->d(Lc8a;)Lyc0;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/16 v9, 0x11

    if-ne v5, v9, :cond_6

    invoke-static {v3}, Lwd0;->d(Lc8a;)Lwd0;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v9, 0x31

    if-ne v5, v9, :cond_7

    invoke-static {v3}, Lvp2;->g(Lc8a;)Lvp2;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/16 v9, 0x30

    if-ne v5, v9, :cond_8

    new-instance v8, Ldq2;

    invoke-direct {v8, v3}, Lyah;-><init>(Lc8a;)V

    iget-object v3, v8, Ldq2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v8, Ldq2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v9, 0x32

    if-ne v5, v9, :cond_9

    sget-object v5, Lg7b;->d:Lg7b;

    invoke-virtual {v5, v3}, Lg7b;->i(Lc8a;)Lyah;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/16 v9, 0x22

    if-ne v5, v9, :cond_a

    new-instance v8, Lbe4;

    invoke-direct {v8, v3}, Lbe4;-><init>(Lc8a;)V

    goto :goto_3

    :cond_a
    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    sget-object v5, Lj7b;->o:Lj7b;

    invoke-virtual {v5, v3}, Lj7b;->i(Lc8a;)Lyah;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/16 v9, 0x2e

    if-ne v5, v9, :cond_c

    sget-object v5, Lh7b;->o:Lh7b;

    invoke-virtual {v5, v3}, Lh7b;->i(Lc8a;)Lyah;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/16 v9, 0x24

    if-ne v5, v9, :cond_d

    new-instance v8, Lka4;

    invoke-direct {v8, v3}, Lka4;-><init>(Lc8a;)V

    goto :goto_3

    :cond_d
    const/16 v9, 0x25

    if-ne v5, v9, :cond_e

    new-instance v8, Lod4;

    invoke-direct {v8, v3}, Lod4;-><init>(Lc8a;)V

    goto :goto_3

    :cond_e
    const/16 v9, 0x26

    if-ne v5, v9, :cond_f

    new-instance v8, Ltc4;

    invoke-direct {v8, v3}, Ltc4;-><init>(Lc8a;)V

    goto :goto_3

    :cond_f
    const/16 v9, 0x27

    if-ne v5, v9, :cond_10

    new-instance v8, Lzc4;

    invoke-direct {v8, v3}, Lzc4;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_10
    const/16 v9, 0x13

    if-ne v5, v9, :cond_11

    sget-object v5, Lava;->Y:Lava;

    invoke-virtual {v5, v3}, Lava;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    if-ne v5, v15, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v9, 0x42

    if-ne v5, v9, :cond_13

    invoke-static {v3}, Lita;->d(Lc8a;)Lita;

    move-result-object v8

    goto/16 :goto_3

    :cond_13
    const/16 v9, 0x40

    if-ne v5, v9, :cond_14

    invoke-static {v3}, Lpua;->l(Lc8a;)Lpua;

    move-result-object v8

    goto/16 :goto_3

    :cond_14
    const/16 v9, 0x41

    if-ne v5, v9, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v9, 0x43

    if-ne v5, v9, :cond_16

    invoke-static {v3}, Lpta;->d(Lc8a;)Lpta;

    move-result-object v8

    goto/16 :goto_3

    :cond_16
    const/16 v9, 0xb2

    if-ne v5, v9, :cond_17

    invoke-static {v3}, Leua;->d(Lc8a;)Leua;

    move-result-object v8

    goto/16 :goto_3

    :cond_17
    const/16 v9, 0xb3

    if-ne v5, v9, :cond_18

    new-instance v8, Lfta;

    invoke-direct {v8, v3}, Lfta;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_18
    const/16 v9, 0xb4

    if-ne v5, v9, :cond_19

    sget-object v5, Lg7b;->v0:Lg7b;

    invoke-virtual {v5, v3}, Lg7b;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    const/16 v9, 0xb5

    if-ne v5, v9, :cond_1a

    new-instance v8, Lrta;

    invoke-direct {v8, v3}, Lrta;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v9, 0x34

    if-ne v5, v9, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v9, 0x36

    if-ne v5, v9, :cond_1c

    goto/16 :goto_3

    :cond_1c
    sget-object v9, Le9c;->y2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_1d

    new-instance v8, Lu8b;

    invoke-direct {v8, v3}, Lu8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v9, Le9c;->x2:Le9c;

    iget-short v13, v9, Le9c;->a:S

    if-ne v5, v13, :cond_1e

    iget-object v5, v9, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_1e
    sget-object v9, Le9c;->v2:Le9c;

    iget-short v13, v9, Le9c;->a:S

    if-ne v5, v13, :cond_1f

    iget-object v5, v9, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_1f
    sget-object v9, Le9c;->z2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_20

    new-instance v8, Lz9b;

    invoke-direct {v8, v3}, Lz9b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_20
    sget-object v9, Le9c;->A2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_21

    new-instance v8, Ls8b;

    invoke-direct {v8, v3}, Ls8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_21
    sget-object v9, Le9c;->w2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_22

    new-instance v8, Ldab;

    invoke-direct {v8, v3}, Ldab;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_22
    sget-object v9, Le9c;->B2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_23

    new-instance v8, Lq8b;

    invoke-direct {v8, v3}, Lq8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_23
    const/16 v9, 0x50

    if-ne v5, v9, :cond_24

    new-instance v8, Lsoc;

    invoke-direct {v8, v3}, Lsoc;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_24
    if-ne v5, v4, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v9, 0x10

    if-ne v5, v9, :cond_26

    new-instance v8, Lhed;

    invoke-direct {v8, v3}, Lhed;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_26
    const/16 v9, 0x15

    if-ne v5, v9, :cond_27

    new-instance v8, Lq6h;

    invoke-direct {v8, v3}, Lq6h;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_27
    const/16 v9, 0x44

    if-ne v5, v9, :cond_28

    new-instance v8, Ls73;

    invoke-direct {v8, v3}, Ls73;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_28
    const/16 v9, 0x49

    if-ne v5, v9, :cond_29

    new-instance v8, Ljua;

    invoke-direct {v8, v3}, Ljua;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_29
    const/16 v9, 0x46

    if-ne v5, v9, :cond_2a

    new-instance v8, Luua;

    invoke-direct {v8, v3}, Luua;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v9, 0x53

    if-ne v5, v9, :cond_2b

    new-instance v8, Lwni;

    invoke-direct {v8, v3}, Lwni;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v9, 0x56

    if-ne v5, v9, :cond_2c

    new-instance v8, Ls23;

    invoke-direct {v8, v3}, Ls23;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v9, 0x52

    if-ne v5, v9, :cond_2d

    new-instance v8, Lbqi;

    invoke-direct {v8, v3}, Lbqi;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v9, 0x33

    if-ne v5, v9, :cond_2e

    new-instance v8, Lqs2;

    invoke-direct {v8, v3}, Lqs2;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v9, 0x60

    if-ne v5, v9, :cond_2f

    new-instance v8, Ljsf;

    invoke-direct {v8, v3}, Ljsf;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_2f
    const/16 v9, 0x61

    if-ne v5, v9, :cond_30

    new-instance v8, Lgsf;

    invoke-direct {v8, v3}, Lgsf;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_30
    const/16 v9, 0x62

    if-ne v5, v9, :cond_31

    new-instance v8, Lslc;

    invoke-direct {v8, v3}, Lslc;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_31
    const/16 v9, 0x63

    if-ne v5, v9, :cond_32

    new-instance v8, Lrlc;

    invoke-direct {v8, v3}, Lrlc;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_32
    const/16 v9, 0x19

    if-ne v5, v9, :cond_33

    sget-object v5, Lhy4;->v0:Lhy4;

    invoke-virtual {v5, v3}, Lhy4;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_33
    const/4 v9, 0x3

    if-ne v5, v9, :cond_34

    new-instance v8, Ljhe;

    invoke-direct {v8, v3}, Ljhe;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_34
    if-ne v5, v11, :cond_35

    new-instance v8, Liu4;

    invoke-direct {v8, v3}, Liu4;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_35
    const/4 v9, 0x5

    if-ne v5, v9, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v9, 0x35

    if-ne v5, v9, :cond_37

    new-instance v8, Lyb3;

    invoke-direct {v8, v3}, Lyb3;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_37
    const/16 v9, 0x1a

    if-ne v5, v9, :cond_38

    new-instance v8, Ljx;

    invoke-direct {v8, v3}, Ljx;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_38
    const/16 v9, 0x1b

    if-ne v5, v9, :cond_3e

    new-instance v8, Lyx;

    invoke-direct {v8, v3}, Lyah;-><init>(Lc8a;)V

    iget-object v3, v8, Lyx;->d:Ljava/util/List;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v8, Lyx;->d:Ljava/util/List;

    :cond_39
    iget-object v3, v8, Lyx;->o:Ljava/util/Map;

    if-nez v3, :cond_3a

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lyx;->o:Ljava/util/Map;

    :cond_3a
    iget-object v3, v8, Lyx;->X:Ljava/util/Map;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lyx;->X:Ljava/util/Map;

    :cond_3b
    iget-object v3, v8, Lyx;->Y:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v8, Lyx;->Y:Ljava/util/List;

    :cond_3c
    iget-object v3, v8, Lyx;->Z:Ljava/util/Map;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lyx;->Z:Ljava/util/Map;

    :cond_3d
    iget-object v3, v8, Lyx;->v0:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lyx;->v0:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3e
    const/16 v9, 0x1c

    if-ne v5, v9, :cond_3f

    new-instance v8, Lhx;

    invoke-direct {v8, v3}, Lhx;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_3f
    const/16 v9, 0x4a

    if-ne v5, v9, :cond_40

    new-instance v8, Lyta;

    invoke-direct {v8, v3}, Lyta;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_40
    const/4 v9, 0x6

    if-ne v5, v9, :cond_41

    new-instance v8, Lbrf;

    invoke-direct {v8, v3}, Lbrf;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_41
    const/16 v9, 0x38

    if-ne v5, v9, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v9, 0x37

    if-ne v5, v9, :cond_43

    new-instance v8, Lda3;

    invoke-direct {v8, v3}, Lda3;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_43
    const/16 v9, 0x3b

    if-ne v5, v9, :cond_44

    new-instance v8, Loz2;

    invoke-direct {v8, v3}, Loz2;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_44
    const/16 v9, 0x3c

    if-ne v5, v9, :cond_45

    new-instance v8, Lbtd;

    invoke-direct {v8, v3}, Lbtd;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_45
    const/16 v9, 0x3a

    if-ne v5, v9, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v9, 0x3f

    if-ne v5, v9, :cond_47

    new-instance v8, Len2;

    invoke-direct {v8, v3}, Len2;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_47
    const/16 v9, 0x4d

    if-ne v5, v9, :cond_48

    new-instance v8, Lc03;

    invoke-direct {v8, v3}, Lc03;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_48
    const/16 v9, 0x4b

    if-ne v5, v9, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v9, 0x4e

    if-ne v5, v9, :cond_4a

    sget-object v5, Lh7b;->w0:Lh7b;

    invoke-virtual {v5, v3}, Lh7b;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_4a
    sget-object v9, Le9c;->D2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_4b

    new-instance v8, Ln8b;

    invoke-direct {v8, v3}, Ln8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v9, 0x57

    if-ne v5, v9, :cond_4c

    new-instance v8, Lre6;

    invoke-direct {v8, v3}, Lre6;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_4c
    sget-object v9, Le9c;->E2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_4d

    new-instance v8, Lv8b;

    invoke-direct {v8, v3}, Lv8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_4d
    const/16 v9, 0x2a

    if-ne v5, v9, :cond_4e

    new-instance v8, Lce4;

    invoke-direct {v8, v3}, Lce4;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v9, 0x2b

    if-ne v5, v9, :cond_4f

    new-instance v8, Lhpe;

    invoke-direct {v8, v3}, Lhpe;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_4f
    const/16 v9, 0x4f

    if-ne v5, v9, :cond_50

    new-instance v8, Lgei;

    invoke-direct {v8, v3}, Lgei;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_50
    sget-object v9, Le9c;->F2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_51

    new-instance v8, Lu9b;

    invoke-direct {v8, v3}, Lu9b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_51
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_52

    invoke-static {v3}, Lmta;->d(Lc8a;)Lmta;

    move-result-object v8

    goto/16 :goto_3

    :cond_52
    sget-object v9, Le9c;->G2:Le9c;

    iget-short v13, v9, Le9c;->a:S

    if-ne v5, v13, :cond_53

    iget-object v5, v9, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_53
    sget-object v9, Le9c;->H2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_54

    invoke-static {v3}, Lw9b;->d(Lc8a;)Lw9b;

    move-result-object v8

    goto/16 :goto_3

    :cond_54
    sget-object v9, Le9c;->I2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_55

    new-instance v8, Ly9b;

    invoke-direct {v8, v3}, Ly9b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_55
    const/16 v9, 0x75

    if-ne v5, v9, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v9, 0x76

    if-ne v5, v9, :cond_57

    new-instance v8, Loua;

    invoke-direct {v8, v3}, Loua;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_57
    sget-object v9, Le9c;->J2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_58

    new-instance v8, Lo8b;

    invoke-direct {v8, v3}, Lo8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_58
    sget-object v9, Le9c;->K2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_59

    new-instance v8, Lqk2;

    invoke-direct {v8, v3}, Lqk2;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_59
    sget-object v9, Le9c;->L2:Le9c;

    iget-short v13, v9, Le9c;->a:S

    if-ne v5, v13, :cond_5a

    iget-object v5, v9, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_5a
    const/16 v9, 0x7d

    if-ne v5, v9, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v9, 0x7c

    if-ne v5, v9, :cond_5c

    new-instance v8, Lkz8;

    invoke-direct {v8, v3}, Lkz8;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v9, 0x7e

    if-ne v5, v9, :cond_5d

    new-instance v8, Ltc4;

    invoke-direct {v8, v3, v11}, Ltc4;-><init>(Lc8a;I)V

    goto/16 :goto_3

    :cond_5d
    sget-object v9, Le9c;->N2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_5e

    goto/16 :goto_3

    :cond_5e
    sget-object v9, Le9c;->M2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_5f

    new-instance v8, Le9b;

    invoke-direct {v8, v3}, Le9b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_5f
    const/16 v9, 0x7f

    if-ne v5, v9, :cond_60

    new-instance v8, Ltc4;

    invoke-direct {v8, v3, v4}, Ltc4;-><init>(Lc8a;I)V

    goto/16 :goto_3

    :cond_60
    const/16 v9, 0x67

    if-ne v5, v9, :cond_61

    new-instance v8, Lr97;

    invoke-direct {v8, v3, v7}, Lr97;-><init>(Lc8a;I)V

    goto/16 :goto_3

    :cond_61
    sget-object v9, Le9c;->O2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_62

    new-instance v8, Lg8b;

    invoke-direct {v8, v3}, Lg8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_62
    const/16 v9, 0x105

    if-ne v5, v9, :cond_63

    new-instance v8, Lmx;

    invoke-direct {v8, v3}, Lmx;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_63
    const/16 v9, 0x103

    if-ne v5, v9, :cond_64

    new-instance v8, Lux;

    invoke-direct {v8, v3}, Lux;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_64
    const/16 v9, 0x104

    if-ne v5, v9, :cond_65

    new-instance v8, Lqx;

    invoke-direct {v8, v3}, Lqx;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_65
    const/16 v9, 0x1d

    if-ne v5, v9, :cond_66

    new-instance v8, Lex;

    invoke-direct {v8, v3}, Lex;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_66
    const/16 v9, 0xc1

    if-ne v5, v9, :cond_67

    new-instance v8, Ldpg;

    invoke-direct {v8, v3}, Ldpg;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_67
    const/16 v9, 0x51

    if-ne v5, v9, :cond_68

    new-instance v8, Larg;

    invoke-direct {v8, v3}, Larg;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_68
    const/16 v9, 0xc2

    if-ne v5, v9, :cond_69

    new-instance v8, Lxqg;

    invoke-direct {v8, v3}, Lxqg;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_69
    sget-object v9, Le9c;->P2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_6a

    new-instance v8, Lx8b;

    invoke-direct {v8, v3}, Lx8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_6a
    sget-object v9, Le9c;->Q2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_6b

    new-instance v8, Ly8b;

    invoke-direct {v8, v3}, Ly8b;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_6b
    sget-object v9, Le9c;->R2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_6c

    new-instance v8, Luh5;

    invoke-direct {v8, v3}, Luh5;-><init>(Lc8a;)V

    goto/16 :goto_3

    :cond_6c
    sget-object v9, Le9c;->S2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_6d

    goto/16 :goto_3

    :cond_6d
    sget-object v9, Le9c;->T2:Le9c;

    iget-short v9, v9, Le9c;->a:S

    if-ne v5, v9, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_6f

    new-instance v8, Lr97;

    invoke-direct {v8, v3, v4}, Lr97;-><init>(Lc8a;I)V

    goto/16 :goto_3

    :cond_6f
    sget-object v8, Le9c;->U2:Le9c;

    iget-short v8, v8, Le9c;->a:S

    if-ne v5, v8, :cond_70

    invoke-static {v3}, Lt73;->d(Lc8a;)Lt73;

    move-result-object v8

    goto/16 :goto_3

    :cond_70
    sget-object v8, Le9c;->V2:Le9c;

    iget-short v9, v8, Le9c;->a:S

    if-ne v5, v9, :cond_71

    iget-object v5, v8, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_71
    sget-object v8, Le9c;->Z2:Le9c;

    iget-short v9, v8, Le9c;->a:S

    if-ne v5, v9, :cond_72

    iget-object v5, v8, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_72
    sget-object v8, Le9c;->c:Lava;

    const/16 v8, 0x69

    if-ne v5, v8, :cond_73

    sget-object v5, Luo3;->X:Luo3;

    invoke-virtual {v5, v3}, Luo3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_73
    sget-object v8, Le9c;->W2:Le9c;

    iget-short v9, v8, Le9c;->a:S

    if-ne v5, v9, :cond_74

    iget-object v5, v8, Le9c;->b:Lhp3;

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_74
    if-eqz v10, :cond_75

    iget-object v5, v10, Le9c;->b:Lhp3;

    goto :goto_4

    :cond_75
    move-object v5, v12

    :goto_4
    if-eqz v5, :cond_76

    invoke-interface {v5, v3}, Lhp3;->i(Lc8a;)Lyah;

    move-result-object v8

    goto/16 :goto_3

    :cond_76
    move-object v3, v12

    :goto_5
    instance-of v5, v3, Lbrf;

    if-eqz v5, :cond_77

    iget-object v8, v0, Li6b;->b:Lj6b;

    iget-object v9, v8, Lj6b;->d:Ljava/lang/Long;

    iput-object v9, v8, Lj6b;->e:Ljava/lang/Long;

    iget-object v8, v0, Li6b;->b:Lj6b;

    move-object v9, v3

    check-cast v9, Lbrf;

    iget-object v10, v9, Lbrf;->v0:Ljava/lang/Long;

    iput-object v10, v8, Lj6b;->d:Ljava/lang/Long;

    iget-object v8, v0, Li6b;->b:Lj6b;

    iget-object v10, v8, Lj6b;->f:Ljava/lang/Long;

    iput-object v10, v8, Lj6b;->g:Ljava/lang/Long;

    iget-object v8, v0, Li6b;->b:Lj6b;

    iget-object v9, v9, Lbrf;->w0:Ljava/lang/Long;

    iput-object v9, v8, Lj6b;->f:Ljava/lang/Long;

    :cond_77
    if-eqz v5, :cond_78

    move-object v8, v3

    check-cast v8, Lbrf;

    iget v8, v8, Lbrf;->o:I

    if-eq v8, v4, :cond_78

    iget-object v5, v0, Li6b;->b:Lj6b;

    iget-object v5, v5, Lj6b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_78
    if-eqz v5, :cond_79

    move-object v5, v3

    check-cast v5, Lbrf;

    iget v5, v5, Lbrf;->o:I

    if-ne v5, v4, :cond_79

    invoke-interface {v2, v3}, Lv9h;->d(Lyah;)V

    iget-object v1, v0, Li6b;->b:Lj6b;

    invoke-virtual {v1, v4}, Lj6b;->f(Z)V

    return-void

    :cond_79
    :goto_6
    instance-of v4, v3, La19;

    if-eqz v4, :cond_7c

    iget-object v4, v0, Li6b;->b:Lj6b;

    invoke-virtual {v4, v11}, Lj6b;->s(I)Z

    iget-object v4, v0, Li6b;->b:Lj6b;

    invoke-virtual {v4}, Lj6b;->m()Z

    move-result v5

    if-eqz v5, :cond_7c

    iget-object v5, v4, Lj6b;->v:Lxrf;

    iget v4, v4, Lj6b;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v5, Lxrf;->c:Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_7a

    goto :goto_7

    :cond_7a
    sget-object v10, La09;->d:La09;

    invoke-virtual {v9, v10}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_7b

    const-string v13, "onLoggedIn for sessionId="

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v8, v13, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_7
    iget-object v5, v5, Lxrf;->l:Landroid/os/Handler;

    invoke-virtual {v5, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_7c
    if-nez v3, :cond_7d

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Lcdc;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Li6b;->b:Lj6b;

    move v4, v7

    invoke-interface {v2}, Lv9h;->o()J

    move-result-wide v7

    iget-short v9, v1, Lcdc;->c:S

    iget-short v10, v1, Lcdc;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Lcdc;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lj6b;->o(Loz8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Li6b;->b:Lj6b;

    iget-object v1, v1, Lj6b;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Li6b;->b:Lj6b;

    invoke-virtual {v1, v3, v4}, Lj6b;->r(Ljava/lang/Exception;Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/api/UnknownOpcodeException;->a()Lfah;

    move-result-object v1

    invoke-interface {v2, v1}, Lv9h;->e(Lfah;)V

    return-void

    :cond_7d
    instance-of v4, v3, Lo09;

    if-eqz v4, :cond_7e

    move-object v4, v3

    check-cast v4, Lo09;

    iget-object v5, v0, Li6b;->b:Lj6b;

    iget-object v5, v5, Lj6b;->u:Lenb;

    iget-object v5, v5, Lenb;->a:Lw5;

    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    iget-object v8, v5, Ld0d;->x:Lccf;

    sget-object v9, Ld0d;->Z:[Lki8;

    const/16 v10, 0xd

    aget-object v10, v9, v10

    invoke-virtual {v8, v5, v10}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v0, Li6b;->b:Lj6b;

    iget-object v8, v8, Lj6b;->u:Lenb;

    iget-object v8, v8, Lenb;->a:Lw5;

    invoke-virtual {v8, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnf;

    check-cast v7, Ld0d;

    iget-object v8, v7, Ld0d;->y:Ldcf;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lo09;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_7e
    invoke-virtual {v3}, Lzo0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    iget-object v5, v0, Li6b;->b:Lj6b;

    invoke-interface {v2}, Lv9h;->o()J

    move-result-wide v7

    iget-short v9, v1, Lcdc;->c:S

    iget-short v10, v1, Lcdc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lcdc;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lj6b;->o(Loz8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lv9h;->d(Lyah;)V

    return-void

    :cond_7f
    move v4, v7

    iget-object v5, v0, Li6b;->b:Lj6b;

    invoke-interface {v2}, Lv9h;->o()J

    move-result-wide v7

    iget-short v9, v1, Lcdc;->c:S

    iget-short v10, v1, Lcdc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Lcdc;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lj6b;->o(Loz8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Lcdc;->d:S

    sget-object v5, Le9c;->c:Lava;

    if-ne v3, v15, :cond_80

    iget-object v3, v0, Li6b;->b:Lj6b;

    iget-object v3, v3, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Lcdc;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyah;->b:Lxah;

    invoke-interface {v2, v1}, Lv9h;->d(Lyah;)V

    iget-object v1, v0, Li6b;->b:Lj6b;

    invoke-virtual {v1, v4, v4}, Lj6b;->g(ZZ)V

    return-void

    :cond_80
    sget-object v1, Lyah;->b:Lxah;

    invoke-interface {v2, v1}, Lv9h;->d(Lyah;)V

    return-void
.end method

.method public d()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Li6b;->b:Lj6b;

    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v0, v0, Lj6b;->K:Lz24;

    invoke-interface {v0, v2}, Lz24;->e([B)V

    new-instance v3, Lcdc;

    invoke-direct {v3, v2}, Lcdc;-><init>([B)V

    iget v7, v3, Lcdc;->g:I

    new-array v5, v7, [B

    const/4 v2, 0x0

    :goto_0
    iget v4, v3, Lcdc;->g:I

    if-ge v2, v4, :cond_1

    iget-object v4, v1, Li6b;->b:Lj6b;

    const/16 v6, 0x100

    sub-int v8, v7, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lj6b;->K:Lz24;

    invoke-interface {v4, v2, v5, v6}, Lz24;->g(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v2, v4

    iget-object v4, v1, Li6b;->b:Lj6b;

    iget-object v4, v4, Lj6b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Li6b;->b:Lj6b;

    add-int/lit8 v4, v7, 0xa

    iget-object v6, v2, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v8, v3, Lcdc;->c:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdc;

    iget-object v2, v2, Lj6b;->H:La3b;

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v2, :cond_10

    iget-short v8, v3, Lcdc;->d:S

    sget-object v9, Le9c;->c:Lava;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lava;->n(S)Ljava/lang/String;

    move-result-object v8

    iget-short v9, v3, Lcdc;->d:S

    if-eqz v6, :cond_2

    iget v10, v6, Lfdc;->d:I

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-wide v14, v6, Lfdc;->c:J

    sub-long v16, v16, v14

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v18

    :goto_2
    iget-byte v6, v3, Lcdc;->b:B

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    move v14, v13

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-ne v6, v12, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v15, v2, La3b;->a:Lpjc;

    iget-object v11, v15, Lpjc;->d:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp96;

    check-cast v11, Lqa6;

    iget-object v0, v11, Lqa6;->b0:Lkkj;

    sget-object v20, Lqa6;->D1:[Lki8;

    const/16 v21, 0x29

    aget-object v12, v20, v21

    invoke-virtual {v0, v11, v12}, Lkkj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    iget-object v0, v0, Lb3b;->a:Lwxa;

    invoke-virtual {v0, v9}, Lwxa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, La3b;->a:Lpjc;

    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "sent"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v9, "recv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v9, v16, v18

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v4, "respTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    const-string v9, "retry"

    invoke-virtual {v2, v9, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v2, v6, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v15, Lpjc;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovi;

    invoke-virtual {v4}, Lovi;->e()Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "background"

    invoke-virtual {v2, v6, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lpjc;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp34;

    invoke-interface {v4}, Lp34;->b()Lr44;

    move-result-object v4

    invoke-virtual {v4}, Lr44;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "conn"

    invoke-virtual {v2, v6, v4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object v2

    const-string v4, "NET"

    invoke-static {v0, v4, v8, v2}, Lpjc;->a(Lpjc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iget-byte v0, v3, Lcdc;->e:B

    if-eqz v0, :cond_11

    :try_start_0
    iget v2, v3, Lcdc;->g:I

    mul-int v10, v2, v0

    new-array v8, v10, [B

    invoke-static {}, Lfk8;->E()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    goto :goto_a

    :catchall_0
    move-exception v0

    iget-object v2, v1, Li6b;->b:Lj6b;

    iget-object v2, v2, Lj6b;->a:Ljava/lang/String;

    const-string v4, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_a
    iget-byte v0, v3, Lcdc;->b:B

    if-nez v0, :cond_12

    new-instance v0, Lcl8;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v3, v0}, Li6b;->c([BLcdc;Lv9h;)V

    return-void

    :cond_12
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lcdc;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdc;

    if-eqz v0, :cond_16

    iget-byte v2, v3, Lcdc;->b:B

    if-eq v2, v13, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_13

    const-string v0, "illegal state in handleResponse, cmd: "

    invoke-static {v2, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Li6b;->b:Lj6b;

    iget-object v3, v3, Lj6b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Li6b;->b:Lj6b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lj6b;->r(Ljava/lang/Exception;Z)V

    return-void

    :cond_13
    invoke-static {v5}, Lq6a;->a([B)Lc8a;

    move-result-object v2

    invoke-static {v2}, Lekk;->b(Lc8a;)Lfah;

    move-result-object v2

    iget-object v4, v1, Li6b;->b:Lj6b;

    sget-object v21, Loz8;->Y:Loz8;

    iget-object v6, v0, Lfdc;->a:Lv9h;

    invoke-interface {v6}, Lv9h;->o()J

    move-result-wide v22

    iget-short v6, v3, Lcdc;->c:S

    iget-object v7, v0, Lfdc;->b:Lhdc;

    iget-object v7, v7, Lhdc;->b:Lgdc;

    iget-object v7, v7, Lgdc;->a:Ln2;

    invoke-virtual {v7}, Ln2;->m()S

    move-result v25

    invoke-virtual {v2}, Lfah;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v7, v2, Lfah;->b:Ljava/lang/String;

    array-length v5, v5

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move/from16 v29, v5

    move/from16 v24, v6

    move-object/from16 v28, v7

    invoke-virtual/range {v20 .. v29}, Lj6b;->o(Loz8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v4, "proto.state"

    iget-object v5, v2, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Li6b;->b:Lj6b;

    iget-object v4, v4, Lj6b;->K:Lz24;

    invoke-interface {v4}, Lz24;->close()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Li6b;->b:Lj6b;

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v5}, Lj6b;->g(ZZ)V

    :cond_14
    iget-object v0, v0, Lfdc;->a:Lv9h;

    invoke-interface {v0, v2}, Lv9h;->e(Lfah;)V

    goto :goto_b

    :cond_15
    iget-object v0, v0, Lfdc;->a:Lv9h;

    invoke-virtual {v1, v5, v3, v0}, Li6b;->c([BLcdc;Lv9h;)V

    :goto_b
    iget-object v0, v1, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Lcdc;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    iget-short v0, v3, Lcdc;->c:S

    iget-short v2, v3, Lcdc;->d:S

    sget-object v3, Le9c;->c:Lava;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lava;->d(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Li6b;->b:Lj6b;

    iget-object v3, v3, Lj6b;->a:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-nez v6, :cond_18

    :goto_c
    return-void

    :cond_18
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "illegal state in handleResponse, reader task is null, seq="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opcode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Li6b;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Li6b;->b:Lj6b;

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->B:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lhtd;->b(J)V
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

    iget-object v0, p0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Li6b;->b:Lj6b;

    iget-object v0, v0, Lj6b;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Li6b;->b()V

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
    iget-object v2, p0, Li6b;->b:Lj6b;

    iget-object v2, v2, Lj6b;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Li6b;->b:Lj6b;

    invoke-virtual {v2, v0, v1}, Lj6b;->r(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Li6b;->b:Lj6b;

    invoke-static {v0}, Lj6b;->a(Lj6b;)V

    iget-object v0, p0, Li6b;->b:Lj6b;

    invoke-static {v0}, Lj6b;->d(Lj6b;)V

    return-void

    :goto_3
    iget-object v1, p0, Li6b;->b:Lj6b;

    invoke-static {v1}, Lj6b;->a(Lj6b;)V

    iget-object v1, p0, Li6b;->b:Lj6b;

    invoke-static {v1}, Lj6b;->d(Lj6b;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Li6b;->b:Lj6b;

    iget-object v1, v0, Lj6b;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    :goto_5
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0}, Lj6b;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lj6b;->m()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lj6b;->a(Lj6b;)V

    invoke-static {v0}, Lj6b;->d(Lj6b;)V

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

    invoke-static {v1, v4}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lj6b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Li6b;->d()V
    :try_end_a
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_b
    const-string v5, "exception in packet reader"

    invoke-static {v1, v5, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lj6b;->r(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5}, Lj6b;->j(I)V

    invoke-virtual {v0, v4, v3}, Lj6b;->r(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v4}, Lj6b;->j(I)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v3}, Lj6b;->r(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lj6b;->a(Lj6b;)V

    invoke-static {v0}, Lj6b;->d(Lj6b;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
