.class public final Logb;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Lkfb;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:I

.field public j:Ljava/util/LinkedHashSet;

.field public k:Lgsh;

.field public final l:Lamk;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;DJJDJLun9;Lkfb;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Logb;->a:La75;

    move-object/from16 v2, p14

    iput-object v2, v0, Logb;->b:Lkfb;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Logb;->c:J

    move-wide/from16 v2, p17

    iput-wide v2, v0, Logb;->d:J

    move/from16 v2, p19

    iput v2, v0, Logb;->e:I

    move-object/from16 v2, p1

    iput-object v2, v0, Logb;->f:Lpl9;

    move-object/from16 v3, p2

    iput-object v3, v0, Logb;->g:Lpl9;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Logb;->j:Ljava/util/LinkedHashSet;

    new-instance v5, Lqj9;

    const/16 v3, 0x1d

    invoke-direct {v5, v0, v3}, Lqj9;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lamk;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v4 .. v15}, Lamk;-><init>(Lqj9;DJJDJ)V

    iput-object v4, v0, Logb;->l:Lamk;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnk;

    iget-object v2, v2, Ljnk;->j:Lgnk;

    iget-object v2, v2, Lgnk;->k:Lbff;

    new-instance v3, Lm9;

    const/4 v4, 0x4

    const/16 v5, 0x15

    const/4 v6, 0x2

    const-class v7, Logb;

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

    invoke-direct/range {p1 .. p8}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v0, p1

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object p0, p0, Logb;->l:Lamk;

    iput-byte p2, p0, Lamk;->k:B

    iget-object p1, p0, Lamk;->l:Ltah;

    iget-object v0, p0, Lamk;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lamk;->a:Lqj9;

    invoke-virtual {p0}, Lqj9;->d()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, p0, Lamk;->f:J

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
    iget p2, p0, Logb;->i:I

    :goto_0
    iput p2, p0, Logb;->i:I

    iput-object p1, p0, Logb;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Logb;->l:Lamk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lamk;->h:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lamk;->h:J

    iget-object p2, p0, Lamk;->g:Landroid/os/Handler;

    iget-object v0, p0, Lamk;->l:Ltah;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v4, p0, Lamk;->f:J

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-wide v0, p0, Lamk;->j:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p3, v0, v4

    if-eqz p3, :cond_2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lamk;->j:J

    :cond_2
    iget p3, p0, Lamk;->i:I

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_3

    add-int/2addr p3, p2

    iput p3, p0, Lamk;->i:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p2, p2

    int-to-double v0, p1

    iget-wide v4, p0, Lamk;->b:D

    mul-double/2addr v4, v0

    cmpl-double p1, p2, v4

    const/4 p2, 0x0

    const-wide/16 v4, 0x0

    if-ltz p1, :cond_4

    iput-wide v4, p0, Lamk;->j:J

    iput p2, p0, Lamk;->i:I

    return-void

    :cond_4
    iget-wide v6, p0, Lamk;->c:J

    cmp-long p1, v2, v6

    if-ltz p1, :cond_5

    iput-wide v4, p0, Lamk;->j:J

    iput p2, p0, Lamk;->i:I

    return-void

    :cond_5
    iget-wide v2, p0, Lamk;->j:J

    iget-wide v6, p0, Lamk;->d:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_7

    iget p1, p0, Lamk;->i:I

    int-to-double v2, p1

    iget-wide v6, p0, Lamk;->e:D

    mul-double/2addr v0, v6

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lamk;->a:Lqj9;

    invoke-virtual {p1}, Lqj9;->d()Ljava/lang/Object;

    iput-wide v4, p0, Lamk;->j:J

    iput p2, p0, Lamk;->i:I

    return-void
.end method

.method public final c()Lelk;
    .locals 0

    iget-object p0, p0, Logb;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lelk;

    return-object p0
.end method

.method public final d(Lzo6;)V
    .locals 2

    iget-object v0, p0, Logb;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init skipped: already initialized"

    const-string v1, "MessagesListVideoPreloader"

    invoke-static {p0, p1, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Logb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-static/range {p1 .. p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v2

    const-string v3, "MessagesListVideoPreloader"

    if-nez v2, :cond_1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t syncPrefetch: linearLayoutManager is null"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lxo9;->L0()I

    move-result v4

    invoke-virtual {v2}, Lxo9;->N0()I

    move-result v2

    iget v5, v0, Logb;->e:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v4, v7, :cond_6

    if-eq v2, v7, :cond_6

    if-le v4, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v0, Logb;->i:I

    if-nez v10, :cond_3

    move v10, v7

    goto :goto_0

    :cond_3
    sget-object v11, Lngb;->a:[I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v10

    aget v10, v11, v10

    :goto_0
    if-eq v10, v7, :cond_6

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    add-int/lit8 v10, v4, -0x1

    sub-int v5, v4, v5

    new-instance v11, Lg59;

    invoke-direct {v11, v10, v5, v7}, Lg59;-><init>(III)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    new-instance v11, Li59;

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v5, v2

    invoke-direct {v11, v7, v5, v8}, Lg59;-><init>(III)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_8

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t syncPrefetch: positions is null"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v0, Logb;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lazb;

    invoke-direct {v10}, Lazb;-><init>()V

    new-instance v12, Ltyb;

    invoke-direct {v12}, Ltyb;-><init>()V

    iget v13, v11, Lg59;->a:I

    iget v14, v11, Lg59;->b:I

    iget v11, v11, Lg59;->c:I

    if-lez v11, :cond_9

    if-le v13, v14, :cond_a

    :cond_9
    if-gez v11, :cond_15

    if-gt v14, v13, :cond_15

    :cond_a
    :goto_3
    iget-object v15, v0, Logb;->b:Lkfb;

    invoke-virtual {v15, v13}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    if-nez v15, :cond_b

    const/16 p1, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object v15, v15, Lx60;->b:Lv70;

    const/16 p1, 0x0

    instance-of v9, v15, Lwak;

    if-eqz v9, :cond_c

    check-cast v15, Lwak;

    goto :goto_4

    :cond_c
    move-object/from16 v15, p1

    :goto_4
    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    instance-of v9, v15, Lmlh;

    if-eqz v9, :cond_e

    check-cast v15, Lmlh;

    goto :goto_5

    :cond_e
    move-object/from16 v15, p1

    :goto_5
    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    iget-object v9, v0, Logb;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljnk;

    iget-object v8, v15, Lmlh;->b:Ljava/lang/String;

    iget-object v9, v9, Ljnk;->e:Ljck;

    invoke-virtual {v9, v8}, Ljck;->a(Ljava/lang/String;)Lhck;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v9

    const-string v6, "application/dash+xml"

    invoke-static {v9, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v8}, Lhck;->getContentType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "video/hls"

    invoke-static {v6, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_10
    invoke-virtual {v0}, Logb;->c()Lelk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lelk;->c(Lhck;)Lb16;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    iget-object v6, v6, Lelk;->f:Landroid/util/LruCache;

    iget-object v9, v9, Lb16;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Ltyb;->a(I)V

    goto :goto_7

    :cond_13
    if-nez v8, :cond_14

    iget-wide v8, v15, Lmlh;->a:J

    invoke-virtual {v10, v8, v9}, Lazb;->a(J)Z

    :cond_14
    :goto_7
    if-eq v13, v14, :cond_16

    add-int/2addr v13, v11

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_15
    const/16 p1, 0x0

    :cond_16
    invoke-static {v5}, Le84;->o0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhck;

    invoke-virtual {v0}, Logb;->c()Lelk;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lelk;->c(Lhck;)Lb16;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    iget-object v8, v8, Lelk;->b:Lmee;

    iget-object v8, v8, Lmee;->c:Lng;

    const/4 v9, 0x4

    iget-object v7, v7, Lb16;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhck;

    invoke-virtual {v0}, Logb;->c()Lelk;

    move-result-object v8

    iget-wide v13, v0, Logb;->d:J

    iget-object v9, v8, Lelk;->b:Lmee;

    iget-boolean v9, v9, Lmee;->d:Z

    if-nez v9, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v7}, Lelk;->c(Lhck;)Lb16;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v9, v8, Lelk;->b:Lmee;

    iget-object v8, v8, Lelk;->a:Landroid/content/Context;

    new-instance v11, Lrc1;

    invoke-direct {v11, v13, v14}, Lrc1;-><init>(J)V

    iget-object v9, v9, Lmee;->c:Lng;

    new-instance v13, Lv36;

    invoke-direct {v13, v8, v7, v11}, Lv36;-><init>(Landroid/content/Context;Lb16;Lrc1;)V

    const/4 v7, 0x3

    invoke-virtual {v9, v7, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_1b
    iput-object v5, v0, Logb;->j:Ljava/util/LinkedHashSet;

    iget v5, v12, Ltyb;->d:I

    if-eqz v5, :cond_22

    iget v5, v0, Logb;->i:I

    if-nez v5, :cond_1d

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t log preload: scrollDirection is null"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    move v4, v2

    :cond_1e
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    if-eq v5, v7, :cond_21

    if-ne v5, v6, :cond_20

    const-string v5, "DOWN"

    goto :goto_a

    :cond_20
    throw p1

    :cond_21
    const-string v5, "UP"

    :goto_a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "preload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": preloaded="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", edge="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v2, v1, v3}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_22
    :goto_b
    invoke-virtual {v10}, Lazb;->j()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Logb;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    invoke-static {v10}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Logb;->c:J

    const-string v0, "messages_video_prefetch_id"

    invoke-virtual {v1, v3, v4, v0, v2}, Ljnk;->b(JLjava/lang/String;Ljava/util/List;)V

    :cond_23
    :goto_c
    return-void
.end method
