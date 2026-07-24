.class public final Lbwf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbwf;->e:I

    iput-wide p1, p0, Lbwf;->h:J

    iput-object p3, p0, Lbwf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbwf;->e:I

    iput-object p1, p0, Lbwf;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lbwf;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljx8;Lqo2;JILmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbwf;->e:I

    iput-object p1, p0, Lbwf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbwf;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lbwf;->h:J

    iput p5, p0, Lbwf;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lrrg;Lmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbwf;->e:I

    .line 17
    iput-object p1, p0, Lbwf;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lbwf;->e:I

    iget-object v1, p0, Lbwf;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lbwf;

    move-object v3, v1

    check-cast v3, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-wide v4, p0, Lbwf;->h:J

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbwf;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v2, Lbwf;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lbwf;

    check-cast v1, Lrrg;

    invoke-direct {p0, v1, v7}, Lbwf;-><init>(Lrrg;Lmk4;)V

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lbwf;

    iget-object p1, p0, Lbwf;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljx8;

    move-object v5, v1

    check-cast v5, Lqo2;

    move-object v9, v7

    iget-wide v6, p0, Lbwf;->h:J

    iget v8, p0, Lbwf;->f:I

    invoke-direct/range {v3 .. v9}, Lbwf;-><init>(Ljx8;Lqo2;JILmk4;)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lbwf;

    move-object v4, v1

    check-cast v4, Lfxd;

    iget-wide v5, p0, Lbwf;->h:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lbwf;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Lbwf;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lbwf;

    iget-wide v4, p0, Lbwf;->h:J

    move-object v6, v1

    check-cast v6, Llo6;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbwf;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lbwf;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lbwf;

    iget-wide v4, p0, Lbwf;->h:J

    move-object v6, v1

    check-cast v6, Lrkb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbwf;-><init>(JLjava/lang/Object;Lmk4;I)V

    iput-object p1, v3, Lbwf;->g:Ljava/lang/Object;

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

    iget v0, p0, Lbwf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbwf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbwf;

    invoke-virtual {p0, v1}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbwf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbwf;

    invoke-virtual {p0, v1}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbwf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbwf;

    invoke-virtual {p0, v1}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Loj7;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbwf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbwf;

    invoke-virtual {p0, v1}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbwf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbwf;

    invoke-virtual {p0, v1}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbwf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbwf;

    invoke-virtual {p0, v1}, Lbwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lbwf;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v7, v1, Lbwf;->g:Ljava/lang/Object;

    check-cast v7, Leo4;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v1, Lbwf;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lbwf;->i:Ljava/lang/Object;

    check-cast v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v4, v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Lixh;

    iget-wide v9, v1, Lbwf;->h:J

    iput-object v7, v1, Lbwf;->g:Ljava/lang/Object;

    iput v5, v1, Lbwf;->f:I

    check-cast v4, Llxh;

    iget-object v11, v4, Llxh;->a:Le9e;

    new-instance v12, Lpb3;

    const/4 v13, 0x5

    invoke-direct {v12, v9, v10, v4, v13}, Lpb3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v11, v5, v2, v12}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v6, Lgv8;

    invoke-direct {v6}, Lgv8;-><init>()V

    goto :goto_4

    :cond_3
    sget-object v5, Lg9e;->e:Lyob;

    const-string v8, "UploadsCleanupScheduler"

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Got "

    const-string v11, " obsolete uploads to delete"

    invoke-static {v9, v10, v11}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v8, v9, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lbuh;

    iget-object v12, v14, Lbuh;->a:Lauh;

    new-instance v10, Lfxh;

    iget-object v5, v1, Lbwf;->i:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lfxh;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lauh;Ljava/util/concurrent/atomic/AtomicInteger;Lbuh;Lmk4;)V

    invoke-static {v7, v6, v2, v10, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_2

    :cond_6
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "Deleted "

    const-string v4, " obsolete uploads"

    invoke-static {v2, v3, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v8, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v6, Lgv8;

    invoke-direct {v6}, Lgv8;-><init>()V

    :goto_4
    return-object v6

    :pswitch_0
    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Lbwf;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrrg;

    iget-object v8, v7, Lrrg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lrrg;->d:Ljava/lang/String;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v1, Lbwf;->f:I

    const/4 v11, 0x2

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_c

    if-eq v10, v11, :cond_b

    if-ne v10, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v2

    goto/16 :goto_a

    :cond_a
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget-wide v4, v1, Lbwf;->h:J

    iget-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_c
    iget-wide v4, v1, Lbwf;->h:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object/from16 v4, p1

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v4, "suspend load stickers to inMemory"

    invoke-static {v0, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v7, Lrrg;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liae;

    iput-wide v12, v1, Lbwf;->h:J

    iput v5, v1, Lbwf;->f:I

    invoke-virtual {v4, v1}, Liae;->a(Lok4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v9, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v14}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "time stickers select all: %d, size: %d"

    invoke-static {v0, v10, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1g;

    invoke-static {v4}, Ls8l;->b(Lj1g;)Lz0g;

    move-result-object v4

    iget-object v5, v7, Lrrg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v4, Lz0g;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v4, v7, Lrrg;->a:Lmj6;

    iput-object v8, v1, Lbwf;->g:Ljava/lang/Object;

    iput-wide v12, v1, Lbwf;->h:J

    iput v11, v1, Lbwf;->f:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, v4, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Lkl6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lyj0;->H(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v10, v4, Lmj6;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "Failed to load initial showcase"

    invoke-static {v10, v11, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    const-wide/16 v10, 0x0

    check-cast v0, Lkoe;

    invoke-virtual {v0, v10, v11}, Lkoe;->J(J)V

    :cond_10
    :goto_7
    if-ne v5, v9, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v8

    :goto_8
    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, Lrrg;->l:Lpzf;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iput-object v6, v1, Lbwf;->g:Ljava/lang/Object;

    iput-wide v12, v1, Lbwf;->h:J

    iput v3, v1, Lbwf;->f:I

    invoke-virtual {v0, v4}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v2, v9, :cond_9

    :goto_9
    move-object v6, v9

    :goto_a
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    check-cast v0, Ljx8;

    iget-object v0, v0, Ljx8;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    iget-object v3, v1, Lbwf;->i:Ljava/lang/Object;

    check-cast v3, Lqo2;

    iget-wide v8, v3, Lqo2;->a:J

    iget-wide v10, v1, Lbwf;->h:J

    iget v7, v1, Lbwf;->f:I

    iget-object v1, v0, Lc2a;->g:Luh5;

    invoke-virtual {v1}, Luh5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    iget-object v3, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v3}, Lsv4;->c()Lyaa;

    move-result-object v3

    iget-object v0, v0, Lc2a;->d:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v12

    check-cast v3, Lz9e;

    invoke-virtual {v3}, Lz9e;->h()Laaa;

    move-result-object v0

    sget-object v14, Li6a;->c:Li6a;

    move-object v15, v0

    check-cast v15, Lxaa;

    iget-object v0, v15, Lxaa;->a:Le9e;

    new-instance v6, Ldaa;

    invoke-direct/range {v6 .. v15}, Ldaa;-><init>(IJJJLi6a;Lxaa;)V

    invoke-static {v0, v5, v2, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2a;

    invoke-virtual {v3, v4}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    check-cast v0, Loj7;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lbwf;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_13
    :goto_c
    move-object v6, v0

    goto :goto_d

    :cond_14
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v1, Lbwf;->i:Ljava/lang/Object;

    check-cast v6, Lfxd;

    iget-wide v6, v6, Lfxd;->a:J

    sub-long/2addr v3, v6

    iget-wide v6, v1, Lbwf;->h:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_16

    goto :goto_c

    :cond_16
    sub-long/2addr v6, v3

    iput-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    iput v5, v1, Lbwf;->f:I

    invoke-static {v6, v7, v1}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    move-object v6, v2

    :goto_d
    return-object v6

    :pswitch_3
    iget-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lo1d;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lbwf;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v5, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v7, Lp10;

    iget-wide v8, v1, Lbwf;->h:J

    iget-object v2, v1, Lbwf;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Llo6;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lp10;-><init>(JLlo6;Lo1d;Lmk4;)V

    iput-object v6, v1, Lbwf;->g:Ljava/lang/Object;

    iput v5, v1, Lbwf;->f:I

    invoke-static {v7, v1}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    move-object v6, v0

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v6, Lroh;->a:Lroh;

    :goto_f
    return-object v6

    :pswitch_4
    iget-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v7, v1, Lbwf;->f:I

    if-eqz v7, :cond_1c

    if-ne v7, v5, :cond_1b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v0

    goto :goto_11

    :cond_1b
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-wide v7, v1, Lbwf;->h:J

    iput-object v0, v1, Lbwf;->g:Ljava/lang/Object;

    iput v5, v1, Lbwf;->f:I

    invoke-static {v7, v8, v1}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    move-object v6, v2

    goto :goto_13

    :goto_11
    :try_start_1
    iget-object v0, v1, Lbwf;->i:Ljava/lang/Object;

    check-cast v0, Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    iget-object v0, v0, Lq65;->c:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "verifyIntegrity"

    invoke-virtual {v7, v8, v0, v9, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcwf;

    invoke-direct {v8, v0}, Lcwf;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v7, v0, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    move-object v0, v4

    goto :goto_10

    :cond_1f
    sget-object v6, Lroh;->a:Lroh;

    :goto_13
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
