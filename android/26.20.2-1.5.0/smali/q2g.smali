.class public final Lq2g;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq2g;->e:I

    iput-wide p1, p0, Lq2g;->f:J

    iput-object p3, p0, Lq2g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lq2g;->e:I

    iput-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lq2g;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lq2g;->e:I

    iput-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzr8;Lkl2;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq2g;->e:I

    .line 2
    iput-object p1, p0, Lq2g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq2g;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lq2g;->f:J

    iput p5, p0, Lq2g;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lq2g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lq2g;

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-wide v3, p0, Lq2g;->f:J

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lq2g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lq2g;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lq2g;

    iget-object p2, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast p2, Lpvg;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v6, v0}, Lq2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lq2g;

    iget-object p1, p0, Lq2g;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lzr8;

    iget-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkl2;

    move-object v8, v6

    iget-wide v5, p0, Lq2g;->f:J

    iget v7, p0, Lq2g;->g:I

    invoke-direct/range {v2 .. v8}, Lq2g;-><init>(Lzr8;Lkl2;JILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lq2g;

    iget-object p2, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ln6e;

    iget-wide v4, p0, Lq2g;->f:J

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lq2g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lq2g;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lq2g;

    iget-wide v3, p0, Lq2g;->f:J

    iget-object p2, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpi6;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lq2g;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lq2g;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lq2g;

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lsu3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lq2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lq2g;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lq2g;

    iget-wide v3, p0, Lq2g;->f:J

    iget-object p2, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lbfb;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq2g;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lq2g;->h:Ljava/lang/Object;

    return-object v2

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
    .locals 1

    iget v0, p0, Lq2g;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lke7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq2g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2g;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 13

    iget v0, p0, Lq2g;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lq2g;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lq2g;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object p1, p1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lnyh;

    iget-wide v6, p0, Lq2g;->f:J

    iput-object v1, p0, Lq2g;->h:Ljava/lang/Object;

    iput v5, p0, Lq2g;->g:I

    check-cast p1, Lqyh;

    iget-object v3, p1, Lqyh;->a:Lkhe;

    new-instance v8, Lt73;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v7, p1, v9}, Lt73;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v5, v4, v8, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    new-instance v2, Ltp8;

    invoke-direct {v2}, Ltp8;-><init>()V

    goto :goto_4

    :cond_3
    sget-object v2, Lzi0;->g:Lyjb;

    const-string v3, "UploadsCleanupScheduler"

    const/4 v5, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Got "

    const-string v8, " obsolete uploads to delete"

    invoke-static {v6, v7, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v3, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbwh;

    iget-object v9, v11, Lbwh;->a:Lawh;

    new-instance v7, Lkyh;

    iget-object v2, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkyh;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lawh;Ljava/util/concurrent/atomic/AtomicInteger;Lbwh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v5, v5, v7, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_2

    :cond_6
    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Deleted "

    const-string v4, " obsolete uploads"

    invoke-static {v1, v2, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v2, Ltp8;

    invoke-direct {v2}, Ltp8;-><init>()V

    :goto_4
    return-object v2

    :pswitch_0
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpvg;

    iget-object v3, v2, Lpvg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lpvg;->d:Ljava/lang/String;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, p0, Lq2g;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_c

    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_a

    if-ne v5, v6, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-wide v7, p0, Lq2g;->f:J

    iget-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iget-wide v8, p0, Lq2g;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "suspend load stickers to inMemory"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p1, v2, Lpvg;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnie;

    iput-wide v9, p0, Lq2g;->f:J

    iput v8, p0, Lq2g;->g:I

    invoke-virtual {p1, p0}, Lnie;->c(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto/16 :goto_9

    :cond_d
    move-wide v8, v9

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "time stickers select all: %d, size: %d"

    invoke-static {v0, v10, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    invoke-static {v0}, Lnqk;->b(Lh8g;)Lw7g;

    move-result-object v0

    iget-object v5, v2, Lpvg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lw7g;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object p1, v2, Lpvg;->a:Lbd6;

    iput-object v3, p0, Lq2g;->h:Ljava/lang/Object;

    iput-wide v8, p0, Lq2g;->f:J

    iput v7, p0, Lq2g;->g:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p1, Lbd6;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0}, Lze6;->q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ldqa;->N(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v7, p1, Lbd6;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v10, "Failed to load initial showcase"

    invoke-static {v7, v10, v0}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lbd6;->c:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    const-wide/16 v10, 0x0

    check-cast p1, Ljwe;

    invoke-virtual {p1, v10, v11}, Ljwe;->C(J)V

    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v3

    move-object p1, v5

    move-wide v7, v8

    :goto_8
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v2, Lpvg;->l:Lj6g;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lq2g;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lq2g;->f:J

    iput v6, p0, Lq2g;->g:I

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-ne v1, v4, :cond_11

    :goto_9
    move-object v1, v4

    :cond_11
    :goto_a
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2g;->h:Ljava/lang/Object;

    check-cast p1, Lzr8;

    iget-object p1, p1, Lzr8;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw9;

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-wide v3, v0, Lkl2;->a:J

    iget-wide v5, p0, Lq2g;->f:J

    iget v2, p0, Lq2g;->g:I

    iget-object v0, p1, Ldw9;->g:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Ldw9;->b:Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    iget-object p1, p1, Ldw9;->d:Lbxc;

    iget-object p1, p1, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v7

    move-object p1, v1

    check-cast p1, Lbie;

    invoke-virtual {p1}, Lbie;->i()Lm4a;

    move-result-object v1

    sget-object v9, Ls0a;->c:Ls0a;

    move-object v10, v1

    check-cast v10, Ln5a;

    iget-object v11, v10, Ln5a;->a:Lkhe;

    new-instance v1, Lq4a;

    invoke-direct/range {v1 .. v10}, Lq4a;-><init>(IJJJLs0a;Ln5a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw9;

    invoke-virtual {p1, v3}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    check-cast v0, Lke7;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lq2g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast p1, Ln6e;

    iget-wide v6, p1, Ln6e;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lq2g;->f:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_15

    goto :goto_c

    :cond_15
    sub-long/2addr v6, v4

    iput-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    iput v3, p0, Lq2g;->g:I

    invoke-static {v6, v7, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_c
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu0d;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lq2g;->g:I

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v7, :cond_17

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lh00;

    iget-wide v2, p0, Lq2g;->f:J

    iget-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpi6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lh00;-><init>(JLpi6;Lu0d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq2g;->h:Ljava/lang/Object;

    iput v7, p0, Lq2g;->g:I

    invoke-static {v1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_e
    return-object v0

    :pswitch_4
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v0, p0, Lq2g;->g:I

    const/16 v3, 0x22

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    if-eq v0, v5, :cond_1b

    if-ne v0, v4, :cond_1a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    iget-wide v7, p0, Lq2g;->f:J

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_11

    :cond_1c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast p1, Lsu3;

    iget-object p1, p1, Lsu3;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Lkt8;

    iget-object v0, p1, Lkt8;->Q0:Lvxg;

    sget-object v7, Lkt8;->e1:[Lre8;

    aget-object v7, v7, v3

    invoke-virtual {v0, p1, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast p1, Lsu3;

    iget-object p1, p1, Lsu3;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, p1, v10, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    new-instance p1, Ltw;

    sget-object v0, Lqyb;->t3:Lqyb;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v9}, Ltw;-><init>(Lqyb;I)V

    const-string v0, "complainSync"

    invoke-virtual {p1, v7, v8, v0}, Li0h;->f(JLjava/lang/String;)V

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lsu3;

    :try_start_2
    iget-object v0, v0, Lsu3;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    iput-object v6, p0, Lq2g;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lq2g;->f:J

    iput v5, p0, Lq2g;->g:I

    invoke-virtual {v0, p1, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1f

    goto/16 :goto_16

    :cond_1f
    :goto_10
    check-cast p1, Ltu3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :goto_11
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_12
    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lsu3;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_22

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_21

    iget-object v0, v0, Lsu3;->a:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_20

    goto :goto_13

    :cond_20
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_22

    const-string v11, "Fail get complain reasons"

    invoke-virtual {v9, v10, v0, v11, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_21
    throw v9

    :cond_22
    :goto_13
    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_23

    move-object p1, v6

    :cond_23
    check-cast p1, Ltu3;

    if-nez p1, :cond_24

    goto/16 :goto_17

    :cond_24
    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lsu3;

    iget-object v0, v0, Lsu3;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    iget-wide v9, p1, Ltu3;->c:J

    check-cast v0, Lkt8;

    iget-object v11, v0, Lkt8;->Q0:Lvxg;

    sget-object v12, Lkt8;->e1:[Lre8;

    aget-object v3, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v0, v3, v9}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, p1, Ltu3;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lsu3;

    iget-object v0, v0, Lsu3;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu3;

    iget-object v0, v0, Lqu3;->a:Lkhe;

    new-instance v3, Lbl1;

    const/16 v9, 0x1b

    invoke-direct {v3, v9}, Lbl1;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lsu3;

    iget-object v0, v0, Lsu3;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu3;

    iget-object p1, p1, Ltu3;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnu3;

    new-instance v11, Lru3;

    iget-object v12, v10, Lnu3;->a:Luu3;

    invoke-virtual {v12}, Luu3;->a()B

    move-result v12

    iget-object v10, v10, Lnu3;->b:Ljava/util/List;

    invoke-direct {v11, v12, v10}, Lru3;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iput-object v6, p0, Lq2g;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lq2g;->f:J

    iput v4, p0, Lq2g;->g:I

    iget-object p1, v0, Lqu3;->a:Lkhe;

    new-instance v4, Lrb;

    const/16 v6, 0x19

    invoke-direct {v4, v0, v6, v3}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v9, v5, v4, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_26

    goto :goto_15

    :cond_26
    move-object p1, v1

    :goto_15
    if-ne p1, v2, :cond_27

    :goto_16
    move-object v1, v2

    :cond_27
    :goto_17
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lq2g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v3, :cond_29

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_28
    move-object p1, v0

    goto :goto_19

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_18
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-wide v4, p0, Lq2g;->f:J

    iput-object v0, p0, Lq2g;->h:Ljava/lang/Object;

    iput v3, p0, Lq2g;->g:I

    invoke-static {v4, v5, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    goto :goto_1b

    :goto_19
    :try_start_3
    iget-object v0, p0, Lq2g;->i:Ljava/lang/Object;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm15;

    iget-object v0, v0, Lm15;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "verifyIntegrity"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr2g;

    invoke-direct {v4, v0}, Lr2g;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "ssl integrity verification failed"

    invoke-static {v2, v0, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1a
    move-object v0, p1

    goto :goto_18

    :cond_2d
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1b
    return-object v1

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
