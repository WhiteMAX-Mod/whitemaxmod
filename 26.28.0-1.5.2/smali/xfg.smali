.class public final Lxfg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxfg;->e:I

    iput-wide p1, p0, Lxfg;->h:J

    iput-object p3, p0, Lxfg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lxfg;->e:I

    iput-object p1, p0, Lxfg;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxfg;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lna9;Lrt2;JILlq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxfg;->e:I

    iput-object p1, p0, Lxfg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxfg;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lxfg;->h:J

    iput p5, p0, Lxfg;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lvdh;Llq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxfg;->e:I

    .line 17
    iput-object p1, p0, Lxfg;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lxfg;->e:I

    iget-object v1, p0, Lxfg;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lxfg;

    move-object v3, v1

    check-cast v3, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-wide v4, p0, Lxfg;->h:J

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lxfg;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v2, Lxfg;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lxfg;

    check-cast v1, Lvdh;

    invoke-direct {p0, v1, v7}, Lxfg;-><init>(Lvdh;Llq4;)V

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lxfg;

    iget-object p1, p0, Lxfg;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lna9;

    move-object v5, v1

    check-cast v5, Lrt2;

    move-object v9, v7

    iget-wide v6, p0, Lxfg;->h:J

    iget v8, p0, Lxfg;->f:I

    invoke-direct/range {v3 .. v9}, Lxfg;-><init>(Lna9;Lrt2;JILlq4;)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lxfg;

    move-object v4, v1

    check-cast v4, Lvfe;

    iget-wide v5, p0, Lxfg;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lxfg;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lxfg;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lxfg;

    iget-wide v4, p0, Lxfg;->h:J

    move-object v6, v1

    check-cast v6, Lxx6;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lxfg;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lxfg;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lxfg;

    iget-wide v4, p0, Lxfg;->h:J

    move-object v6, v1

    check-cast v6, Lqzb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxfg;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lxfg;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxfg;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxfg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxfg;

    invoke-virtual {p0, v1}, Lxfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxfg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxfg;

    invoke-virtual {p0, v1}, Lxfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxfg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxfg;

    invoke-virtual {p0, v1}, Lxfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu7;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxfg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxfg;

    invoke-virtual {p0, v1}, Lxfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxfg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxfg;

    invoke-virtual {p0, v1}, Lxfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxfg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxfg;

    invoke-virtual {p0, v1}, Lxfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lxfg;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->d:Lje9;

    iget-object v8, v1, Lxfg;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v1, Lxfg;->f:I

    if-eqz v10, :cond_1

    if-ne v10, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Lxfg;->i:Ljava/lang/Object;

    check-cast v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v5, v5, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lkki;

    iget-wide v10, v1, Lxfg;->h:J

    iput-object v8, v1, Lxfg;->g:Ljava/lang/Object;

    iput v6, v1, Lxfg;->f:I

    check-cast v5, Lnki;

    iget-object v12, v5, Lnki;->a:Lrre;

    new-instance v13, Llh3;

    invoke-direct {v13, v10, v11, v5, v3}, Llh3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v12, v6, v4, v13}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v7, Lk89;

    invoke-direct {v7}, Lk89;-><init>()V

    goto :goto_4

    :cond_3
    sget-object v5, Lgm0;->f:La4c;

    const-string v6, "UploadsCleanupScheduler"

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Got "

    const-string v11, " obsolete uploads to delete"

    invoke-static {v9, v10, v11}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v6, v9, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lchi;

    iget-object v12, v14, Lchi;->a:Lbhi;

    new-instance v10, Lhki;

    iget-object v5, v1, Lxfg;->i:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lhki;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lbhi;Ljava/util/concurrent/atomic/AtomicInteger;Lchi;Llq4;)V

    invoke-static {v8, v7, v4, v10, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_2

    :cond_6
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "Deleted "

    const-string v4, " obsolete uploads"

    invoke-static {v2, v3, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v6, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v7, Lk89;

    invoke-direct {v7}, Lk89;-><init>()V

    :goto_4
    return-object v7

    :pswitch_0
    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v0, v1, Lxfg;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvdh;

    iget-object v8, v4, Lvdh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lvdh;->d:Ljava/lang/String;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v1, Lxfg;->f:I

    const/4 v11, 0x2

    if-eqz v10, :cond_d

    if-eq v10, v6, :cond_c

    if-eq v10, v11, :cond_b

    if-ne v10, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v3

    goto/16 :goto_a

    :cond_a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget-wide v5, v1, Lxfg;->h:J

    iget-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_c
    iget-wide v5, v1, Lxfg;->h:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object/from16 v5, p1

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v5, "suspend load stickers to inMemory"

    invoke-static {v0, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v4, Lvdh;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxse;

    iput-wide v12, v1, Lxfg;->h:J

    iput v6, v1, Lxfg;->f:I

    invoke-virtual {v5, v1}, Lxse;->a(Lnq4;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v9, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_5
    check-cast v5, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6, v14}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "time stickers select all: %d, size: %d"

    invoke-static {v0, v10, v6}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlg;

    invoke-static {v5}, Lnrl;->a(Lmlg;)Lclg;

    move-result-object v5

    iget-object v6, v4, Lvdh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v5, Lclg;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v5, v4, Lvdh;->a:Lks6;

    iput-object v8, v1, Lxfg;->g:Ljava/lang/Object;

    iput-wide v12, v1, Lxfg;->h:J

    iput v11, v1, Lxfg;->f:I

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, v5, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    invoke-virtual {v0}, Lju6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrx8;->R(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v10, v5, Lks6;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "Failed to load initial showcase"

    invoke-static {v10, v11, v0}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lks6;->c:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    const-wide/16 v10, 0x0

    check-cast v0, Ls7f;

    invoke-virtual {v0, v10, v11}, Ls7f;->K(J)V

    :cond_10
    :goto_7
    if-ne v6, v9, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v8

    :goto_8
    check-cast v6, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lvdh;->l:Lmjg;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iput-object v7, v1, Lxfg;->g:Ljava/lang/Object;

    iput-wide v12, v1, Lxfg;->h:J

    iput v2, v1, Lxfg;->f:I

    invoke-virtual {v0, v4}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v3, v9, :cond_9

    :goto_9
    move-object v7, v9

    :goto_a
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    check-cast v0, Lna9;

    iget-object v0, v0, Lna9;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    iget-object v2, v1, Lxfg;->i:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-wide v9, v2, Lrt2;->a:J

    iget-wide v11, v1, Lxfg;->h:J

    iget v8, v1, Lxfg;->f:I

    iget-object v1, v0, Lqfa;->g:Ldp5;

    invoke-virtual {v1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    iget-object v2, v0, Lqfa;->b:Ln25;

    invoke-virtual {v2}, Ln25;->c()Luoa;

    move-result-object v2

    iget-object v0, v0, Lqfa;->d:Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v13

    check-cast v2, Lose;

    invoke-virtual {v2}, Lose;->h()Lwna;

    move-result-object v0

    sget-object v15, Lwja;->c:Lwja;

    check-cast v0, Ltoa;

    iget-object v3, v0, Ltoa;->a:Lrre;

    new-instance v7, Laoa;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Laoa;-><init>(IJJJLwja;Ltoa;)V

    invoke-static {v3, v6, v4, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgga;

    invoke-virtual {v2, v4}, Lose;->b(Lgga;)Lsfa;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    check-cast v0, Lgu7;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lxfg;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_14
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lxfg;->i:Ljava/lang/Object;

    check-cast v5, Lvfe;

    iget-wide v7, v5, Lvfe;->a:J

    sub-long/2addr v3, v7

    iget-wide v7, v1, Lxfg;->h:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_16

    goto :goto_c

    :cond_16
    sub-long/2addr v7, v3

    iput-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    iput v6, v1, Lxfg;->f:I

    invoke-static {v7, v8, v1}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    move-object v7, v2

    :goto_d
    return-object v7

    :pswitch_3
    iget-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lnjd;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lxfg;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v8, Lx10;

    iget-wide v9, v1, Lxfg;->h:J

    iget-object v2, v1, Lxfg;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxx6;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lx10;-><init>(JLxx6;Lnjd;Llq4;)V

    iput-object v7, v1, Lxfg;->g:Ljava/lang/Object;

    iput v6, v1, Lxfg;->f:I

    invoke-static {v8, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    move-object v7, v0

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_f
    return-object v7

    :pswitch_4
    iget-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v1, Lxfg;->f:I

    if-eqz v4, :cond_1c

    if-ne v4, v6, :cond_1b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v0

    goto :goto_11

    :cond_1b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-wide v4, v1, Lxfg;->h:J

    iput-object v0, v1, Lxfg;->g:Ljava/lang/Object;

    iput v6, v1, Lxfg;->f:I

    invoke-static {v4, v5, v1}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    move-object v7, v2

    goto :goto_13

    :goto_11
    :try_start_1
    iget-object v0, v1, Lxfg;->i:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd5;

    iget-object v0, v0, Lxd5;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "verifyIntegrity"

    invoke-virtual {v5, v8, v0, v9, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lyfg;

    invoke-direct {v8, v0}, Lyfg;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v5, v0, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    move-object v0, v4

    goto :goto_10

    :cond_1f
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_13
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
