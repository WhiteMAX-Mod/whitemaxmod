.class public final Lt5g;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lt5g;->e:I

    iput-wide p1, p0, Lt5g;->h:J

    iput-object p3, p0, Lt5g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lt5g;->e:I

    iput-object p1, p0, Lt5g;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lt5g;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lr6e;Lo88;Lgn4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5g;->e:I

    .line 17
    iput-object p1, p0, Lt5g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt5g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lu39;Lfr2;JILgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5g;->e:I

    iput-object p1, p0, Lt5g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt5g;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lt5g;->h:J

    iput p5, p0, Lt5g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lv1h;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt5g;->e:I

    .line 18
    iput-object p1, p0, Lt5g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lt5g;->e:I

    iget-object v1, p0, Lt5g;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lt5g;

    move-object v3, v1

    check-cast v3, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-wide v4, p0, Lt5g;->h:J

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lt5g;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v2, Lt5g;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lt5g;

    check-cast v1, Lv1h;

    invoke-direct {p0, v1, v7}, Lt5g;-><init>(Lv1h;Lgn4;)V

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lt5g;

    iget-object p1, p0, Lt5g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu39;

    move-object v5, v1

    check-cast v5, Lfr2;

    move-object v9, v7

    iget-wide v6, p0, Lt5g;->h:J

    iget v8, p0, Lt5g;->f:I

    invoke-direct/range {v3 .. v9}, Lt5g;-><init>(Lu39;Lfr2;JILgn4;)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance p1, Lt5g;

    iget-object p0, p0, Lt5g;->g:Ljava/lang/Object;

    check-cast p0, Lr6e;

    check-cast v1, Lo88;

    invoke-direct {p1, p0, v1, v7}, Lt5g;-><init>(Lr6e;Lo88;Lgn4;)V

    return-object p1

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lt5g;

    move-object v4, v1

    check-cast v4, Lr6e;

    iget-wide v5, p0, Lt5g;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lt5g;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Lt5g;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lt5g;

    iget-wide v4, p0, Lt5g;->h:J

    move-object v6, v1

    check-cast v6, Lys6;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lt5g;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Lt5g;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lt5g;

    iget-wide v4, p0, Lt5g;->h:J

    move-object v6, v1

    check-cast v6, Lgsb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lt5g;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Lt5g;->g:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5g;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxo7;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lt5g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt5g;

    invoke-virtual {p0, v1}, Lt5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lt5g;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    iget-object v2, v1, Lt5g;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v1, Lt5g;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lt5g;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v4, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Ly7i;

    iget-wide v10, v1, Lt5g;->h:J

    iput-object v2, v1, Lt5g;->g:Ljava/lang/Object;

    iput v8, v1, Lt5g;->f:I

    check-cast v4, Lb8i;

    iget-object v7, v4, Lb8i;->a:Lsie;

    new-instance v12, Lpe3;

    const/4 v13, 0x5

    invoke-direct {v12, v10, v11, v4, v13}, Lpe3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v7, v8, v5, v12}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    move-object v9, v3

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v9, Ls19;

    invoke-direct {v9}, Ls19;-><init>()V

    goto :goto_4

    :cond_3
    sget-object v3, Lq87;->j:Lrwb;

    const-string v7, "UploadsCleanupScheduler"

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "Got "

    const-string v11, " obsolete uploads to delete"

    invoke-static {v8, v10, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v7, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lq4i;

    iget-object v12, v14, Lq4i;->a:Lp4i;

    new-instance v10, Lv7i;

    iget-object v4, v1, Lt5g;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lv7i;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lp4i;Ljava/util/concurrent/atomic/AtomicInteger;Lq4i;Lgn4;)V

    invoke-static {v2, v9, v5, v10, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_2

    :cond_6
    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "Deleted "

    const-string v4, " obsolete uploads"

    invoke-static {v2, v3, v4}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v7, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v9, Ls19;

    invoke-direct {v9}, Ls19;-><init>()V

    :goto_4
    return-object v9

    :pswitch_0
    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lt5g;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lv1h;

    iget-object v11, v10, Lv1h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, Lv1h;->d:Ljava/lang/String;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v13, v1, Lt5g;->f:I

    if-eqz v13, :cond_d

    if-eq v13, v8, :cond_c

    if-eq v13, v4, :cond_b

    if-ne v13, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v5

    goto/16 :goto_a

    :cond_a
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget-wide v2, v1, Lt5g;->h:J

    iget-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v13, v2

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_c
    iget-wide v7, v1, Lt5g;->h:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v13, v7

    move-object/from16 v7, p1

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v7, "suspend load stickers to inMemory"

    invoke-static {v0, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, v10, Lv1h;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwje;

    iput-wide v13, v1, Lt5g;->h:J

    iput v8, v1, Lt5g;->f:I

    invoke-virtual {v7, v1}, Lwje;->a(Lin4;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v12, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_5
    check-cast v7, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 p1, v7

    sub-long v6, v15, v13

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "time stickers select all: %d, size: %d"

    invoke-static {v0, v7, v6}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhbg;

    invoke-static {v6}, Lccl;->a(Lhbg;)Lxag;

    move-result-object v6

    iget-object v7, v10, Lv1h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v6, Lxag;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v2, v10, Lv1h;->a:Lln6;

    iput-object v11, v1, Lt5g;->g:Ljava/lang/Object;

    iput-wide v13, v1, Lt5g;->h:J

    iput v4, v1, Lt5g;->f:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, v2, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Lkp6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lt3b;->H(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v4, v2, Lln6;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, "Failed to load initial showcase"

    invoke-static {v4, v6, v0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lln6;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lgye;->J(J)V

    :cond_10
    :goto_7
    if-ne v3, v12, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v11

    :goto_8
    check-cast v3, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v10, Lv1h;->l:Ll9g;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iput-object v9, v1, Lt5g;->g:Ljava/lang/Object;

    iput-wide v13, v1, Lt5g;->h:J

    const/4 v3, 0x3

    iput v3, v1, Lt5g;->f:I

    invoke-virtual {v0, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v5, v12, :cond_9

    :goto_9
    move-object v9, v12

    :goto_a
    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    check-cast v0, Lu39;

    iget-object v0, v0, Lu39;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    iget-object v2, v1, Lt5g;->i:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-wide v11, v2, Lfr2;->a:J

    iget-wide v13, v1, Lt5g;->h:J

    iget v10, v1, Lt5g;->f:I

    iget-object v1, v0, Lq8a;->g:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    iget-object v2, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v2}, Lzy4;->c()Lwha;

    move-result-object v2

    iget-object v0, v0, Lq8a;->d:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v15

    check-cast v2, Lnje;

    invoke-virtual {v2}, Lnje;->h()Lxga;

    move-result-object v0

    sget-object v17, Lyca;->c:Lyca;

    check-cast v0, Lvha;

    iget-object v3, v0, Lvha;->a:Lsie;

    new-instance v9, Lbha;

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lbha;-><init>(IJJJLyca;Lvha;)V

    invoke-static {v3, v8, v5, v9}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lg9a;

    invoke-virtual {v2, v4}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lt5g;->i:Ljava/lang/Object;

    check-cast v0, Lo88;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lt5g;->f:I

    if-eqz v3, :cond_15

    if-eq v3, v8, :cond_14

    if-ne v3, v4, :cond_13

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    iget-wide v5, v1, Lt5g;->h:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lt5g;->g:Ljava/lang/Object;

    check-cast v3, Lr6e;

    iget-wide v5, v3, Lr6e;->a:J

    iget-object v3, v0, Lo88;->r:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lf59;

    iget-object v7, v3, Lf59;->L0:Laob;

    sget-object v9, Lf59;->h1:[Lfq8;

    const/16 v10, 0x1d

    aget-object v9, v9, v10

    invoke-virtual {v7, v3, v9}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis5;

    iget-wide v9, v3, Lis5;->a:J

    invoke-static {v9, v10}, Lis5;->g(J)J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v9, v5

    const-wide/16 v15, 0x0

    cmp-long v3, v5, v15

    if-gez v3, :cond_16

    move-wide v9, v15

    goto :goto_c

    :cond_16
    move-wide v9, v5

    :goto_c
    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v9, v10, v3}, Lif8;->R(JLps5;)J

    move-result-wide v9

    iput-wide v5, v1, Lt5g;->h:J

    iput v8, v1, Lt5g;->f:I

    invoke-static {v9, v10, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v3, v0, Lo88;->q:Ljava/lang/String;

    const-string v7, "hide informer by show duration"

    invoke-static {v3, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v1, Lt5g;->h:J

    iput v4, v1, Lt5g;->f:I

    invoke-virtual {v0, v1}, Lm98;->i(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_e
    move-object v9, v2

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_10
    return-object v9

    :pswitch_3
    iget-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    check-cast v0, Lxo7;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lt5g;->f:I

    if-eqz v3, :cond_1b

    if-ne v3, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_19
    :goto_11
    move-object v9, v0

    goto :goto_12

    :cond_1a
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lt5g;->i:Ljava/lang/Object;

    check-cast v5, Lr6e;

    iget-wide v5, v5, Lr6e;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, v1, Lt5g;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1c

    goto :goto_11

    :cond_1c
    sub-long/2addr v5, v3

    iput-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    iput v8, v1, Lt5g;->f:I

    invoke-static {v5, v6, v1}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    move-object v9, v2

    :goto_12
    return-object v9

    :pswitch_4
    iget-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ltad;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v1, Lt5g;->f:I

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v10, Lk10;

    iget-wide v11, v1, Lt5g;->h:J

    iget-object v2, v1, Lt5g;->i:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lys6;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lk10;-><init>(JLys6;Ltad;Lgn4;)V

    iput-object v9, v1, Lt5g;->g:Ljava/lang/Object;

    iput v8, v1, Lt5g;->f:I

    invoke-static {v10, v1}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    move-object v9, v0

    goto :goto_14

    :cond_1f
    :goto_13
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_14
    return-object v9

    :pswitch_5
    iget-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lt5g;->f:I

    if-eqz v3, :cond_22

    if-ne v3, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v0

    goto :goto_16

    :cond_21
    invoke-static {v7}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_22
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_15
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-wide v3, v1, Lt5g;->h:J

    iput-object v0, v1, Lt5g;->g:Ljava/lang/Object;

    iput v8, v1, Lt5g;->f:I

    invoke-static {v3, v4, v1}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    move-object v9, v2

    goto :goto_19

    :goto_16
    :try_start_1
    iget-object v0, v1, Lt5g;->i:Ljava/lang/Object;

    check-cast v0, Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x3

    :try_start_2
    invoke-virtual {v0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea5;

    iget-object v0, v0, Lea5;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_23

    goto :goto_18

    :cond_23
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "verifyIntegrity"

    invoke-virtual {v5, v6, v0, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    const/4 v4, 0x3

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lu5g;

    invoke-direct {v6, v0}, Lu5g;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v5, v0, v6}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_18
    move-object v0, v3

    goto :goto_15

    :cond_25
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_19
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
