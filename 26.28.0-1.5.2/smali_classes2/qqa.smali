.class public final Lqqa;
.super Lafe;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lqpa;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lny8;

.field public final g:Lny8;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:I

.field public j:Ljava/util/LinkedHashSet;

.field public k:Lsgg;

.field public final l:Le4j;


# direct methods
.method public constructor <init>(Lny8;Lny8;DJJDJLv09;Lqpa;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqqa;->a:Lgu4;

    move-object/from16 v2, p14

    iput-object v2, v0, Lqqa;->b:Lqpa;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lqqa;->c:J

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lqqa;->d:J

    move/from16 v2, p19

    iput v2, v0, Lqqa;->e:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lqqa;->f:Lny8;

    move-object/from16 v3, p2

    iput-object v3, v0, Lqqa;->g:Lny8;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lqqa;->j:Ljava/util/LinkedHashSet;

    new-instance v5, Lww8;

    const/16 v3, 0x1d

    invoke-direct {v5, v3, v0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Le4j;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v4 .. v15}, Le4j;-><init>(Lww8;DJJDJ)V

    iput-object v4, v0, Lqqa;->l:Le4j;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5j;

    iget-object v2, v2, Ln5j;->j:Lk5j;

    iget-object v2, v2, Lk5j;->k:Lq8e;

    new-instance v3, Lw8;

    const/4 v4, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x2

    const-class v7, Lqqa;

    const-string v8, "handleFetchEvents"

    const-string v9, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p1

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object p0, p0, Lqqa;->l:Le4j;

    iput p2, p0, Le4j;->k:I

    iget-object p1, p0, Le4j;->l:Lf4g;

    iget-object v0, p0, Le4j;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Le4j;->a:Lww8;

    invoke-virtual {p0}, Lww8;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, p0, Le4j;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    if-lez p3, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lqqa;->i:I

    :goto_0
    iput p2, p0, Lqqa;->i:I

    iput-object p1, p0, Lqqa;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lqqa;->l:Le4j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le4j;->h:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Le4j;->h:J

    iget-object p2, p0, Le4j;->g:Landroid/os/Handler;

    iget-object v0, p0, Le4j;->l:Lf4g;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v4, p0, Le4j;->f:J

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-wide v0, p0, Le4j;->j:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p3, v0, v4

    if-eqz p3, :cond_2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le4j;->j:J

    :cond_2
    iget p3, p0, Le4j;->i:I

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_3

    add-int/2addr p3, p2

    iput p3, p0, Le4j;->i:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p2, p2

    int-to-double v0, p1

    iget-wide v4, p0, Le4j;->b:D

    mul-double/2addr v4, v0

    cmpl-double p1, p2, v4

    const/4 p2, 0x0

    const-wide/16 v4, 0x0

    if-ltz p1, :cond_4

    iput-wide v4, p0, Le4j;->j:J

    iput p2, p0, Le4j;->i:I

    return-void

    :cond_4
    iget-wide v6, p0, Le4j;->c:J

    cmp-long p1, v2, v6

    if-ltz p1, :cond_5

    iput-wide v4, p0, Le4j;->j:J

    iput p2, p0, Le4j;->i:I

    return-void

    :cond_5
    iget-wide v2, p0, Le4j;->j:J

    iget-wide v6, p0, Le4j;->d:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_7

    iget p1, p0, Le4j;->i:I

    int-to-double v2, p1

    iget-wide v6, p0, Le4j;->e:D

    mul-double/2addr v0, v6

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Le4j;->a:Lww8;

    invoke-virtual {p1}, Lww8;->invoke()Ljava/lang/Object;

    iput-wide v4, p0, Le4j;->j:J

    iput p2, p0, Le4j;->i:I

    return-void
.end method

.method public final c()Lh3j;
    .locals 0

    iget-object p0, p0, Lqqa;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3j;

    return-object p0
.end method

.method public final d(Lk96;)V
    .locals 3

    iget-object v0, p0, Lqqa;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lje9;->d:Lje9;

    invoke-virtual {p0, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init skipped: already initialized"

    const/4 v1, 0x0

    const-string v2, "MessagesListVideoPreloader"

    invoke-virtual {p0, p1, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lqqa;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lafe;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lje9;->d:Lje9;

    invoke-static/range {p1 .. p1}, Ltre;->e0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    const-string v3, "MessagesListVideoPreloader"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t syncPrefetch: linearLayoutManager is null"

    invoke-virtual {v0, v1, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v2

    iget v6, v0, Lqqa;->e:I

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v5, v8, :cond_6

    if-eq v2, v8, :cond_6

    if-le v5, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v0, Lqqa;->i:I

    if-nez v10, :cond_3

    move v10, v8

    goto :goto_0

    :cond_3
    sget-object v11, Lpqa;->$EnumSwitchMapping$0:[I

    invoke-static {v10}, Lqt4;->D(I)I

    move-result v10

    aget v10, v11, v10

    :goto_0
    if-eq v10, v8, :cond_6

    if-eq v10, v9, :cond_5

    if-ne v10, v7, :cond_4

    add-int/lit8 v10, v5, -0x1

    sub-int v6, v5, v6

    new-instance v11, Lfj8;

    invoke-direct {v11, v10, v6, v8}, Lfj8;-><init>(III)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void

    :cond_5
    new-instance v11, Lhj8;

    add-int/lit8 v8, v2, 0x1

    add-int/2addr v6, v2

    invoke-direct {v11, v8, v6, v9}, Lfj8;-><init>(III)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v11, v4

    :goto_2
    if-nez v11, :cond_8

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t syncPrefetch: positions is null"

    invoke-virtual {v0, v1, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v0, Lqqa;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lm8b;

    invoke-direct {v10}, Lm8b;-><init>()V

    new-instance v12, Lf8b;

    invoke-direct {v12}, Lf8b;-><init>()V

    iget v13, v11, Lfj8;->a:I

    iget v14, v11, Lfj8;->b:I

    iget v11, v11, Lfj8;->c:I

    if-lez v11, :cond_9

    if-le v13, v14, :cond_a

    :cond_9
    if-gez v11, :cond_15

    if-gt v14, v13, :cond_15

    :cond_a
    :goto_3
    iget-object v15, v0, Lqqa;->b:Lqpa;

    invoke-virtual {v15, v13}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    :goto_4
    move v7, v5

    goto/16 :goto_8

    :cond_c
    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v15, v15, Lu40;->b:Lt50;

    instance-of v9, v15, Lhti;

    if-eqz v9, :cond_d

    check-cast v15, Lhti;

    goto :goto_5

    :cond_d
    move-object v15, v4

    :goto_5
    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    instance-of v9, v15, Leag;

    if-eqz v9, :cond_f

    check-cast v15, Leag;

    goto :goto_6

    :cond_f
    move-object v15, v4

    :goto_6
    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    iget-object v9, v0, Lqqa;->f:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln5j;

    iget-object v7, v15, Leag;->b:Ljava/lang/String;

    iget-object v9, v9, Ln5j;->e:Ltui;

    invoke-virtual {v9, v7}, Ltui;->a(Ljava/lang/String;)Lrui;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v9

    const-string v4, "application/dash+xml"

    invoke-static {v9, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v7}, Lrui;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v9, "video/hls"

    invoke-static {v4, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_11
    invoke-virtual {v0}, Lqqa;->c()Lh3j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh3j;->c(Lrui;)Lym5;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    iget-object v4, v4, Lh3j;->f:Landroid/util/LruCache;

    iget-object v9, v9, Lym5;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_4

    :cond_13
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Lf8b;->a(I)V

    goto :goto_4

    :cond_14
    if-nez v7, :cond_b

    move v7, v5

    iget-wide v4, v15, Leag;->a:J

    invoke-virtual {v10, v4, v5}, Lm8b;->a(J)Z

    :goto_8
    if-eq v13, v14, :cond_16

    add-int/2addr v13, v11

    move v5, v7

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_15
    move v7, v5

    :cond_16
    invoke-static {v6}, Lcx3;->c1(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrui;

    invoke-virtual {v0}, Lqqa;->c()Lh3j;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh3j;->c(Lrui;)Lym5;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    iget-object v8, v8, Lh3j;->b:Ldfd;

    iget-object v8, v8, Ldfd;->c:Ljf;

    const/4 v9, 0x4

    iget-object v5, v5, Lym5;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrui;

    invoke-virtual {v0}, Lqqa;->c()Lh3j;

    move-result-object v8

    iget-wide v13, v0, Lqqa;->d:J

    iget-object v9, v8, Lh3j;->b:Ldfd;

    iget-boolean v9, v9, Ldfd;->d:Z

    if-nez v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v5}, Lh3j;->c(Lrui;)Lym5;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v9, v8, Lh3j;->b:Ldfd;

    iget-object v8, v8, Lh3j;->a:Landroid/content/Context;

    new-instance v11, Lx71;

    invoke-direct {v11, v13, v14}, Lx71;-><init>(J)V

    iget-object v9, v9, Ldfd;->c:Ljf;

    new-instance v13, Lsp5;

    invoke-direct {v13, v8, v5, v11}, Lsp5;-><init>(Landroid/content/Context;Lym5;Lx71;)V

    const/4 v5, 0x3

    invoke-virtual {v9, v5, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_1b
    iput-object v6, v0, Lqqa;->j:Ljava/util/LinkedHashSet;

    iget v4, v12, Lf8b;->d:I

    if-eqz v4, :cond_22

    iget v4, v0, Lqqa;->i:I

    if-nez v4, :cond_1d

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t log preload: scrollDirection is null"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    goto :goto_b

    :cond_1e
    move v2, v7

    :goto_b
    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    if-eq v4, v7, :cond_21

    if-ne v4, v5, :cond_20

    const-string v4, "DOWN"

    goto :goto_c

    :cond_20
    const/16 v16, 0x0

    throw v16

    :cond_21
    const-string v4, "UP"

    :goto_c
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "preload "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": preloaded="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", edge="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    invoke-virtual {v10}, Lm8b;->j()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lqqa;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5j;

    invoke-static {v10}, Lrx8;->f0(Lm8b;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lqqa;->c:J

    const-string v0, "messages_video_prefetch_id"

    invoke-virtual {v1, v3, v4, v0, v2}, Ln5j;->b(JLjava/lang/String;Ljava/util/List;)V

    :cond_23
    :goto_e
    return-void
.end method
