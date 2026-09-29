.class public final Lmeb;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lidb;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:I

.field public j:Ljava/util/LinkedHashSet;

.field public k:Lonh;

.field public final l:Lhfk;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;DJJDJLam9;Lidb;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmeb;->a:La65;

    move-object/from16 v2, p14

    iput-object v2, v0, Lmeb;->b:Lidb;

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lmeb;->c:J

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lmeb;->d:J

    move/from16 v2, p19

    iput v2, v0, Lmeb;->e:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lmeb;->f:Lvj9;

    move-object/from16 v3, p2

    iput-object v3, v0, Lmeb;->g:Lvj9;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lmeb;->j:Ljava/util/LinkedHashSet;

    new-instance v5, Lo7b;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v3}, Lo7b;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lhfk;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v4 .. v15}, Lhfk;-><init>(Lo7b;DJJDJ)V

    iput-object v4, v0, Lmeb;->l:Lhfk;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgk;

    iget-object v2, v2, Lqgk;->j:Lngk;

    iget-object v2, v2, Lngk;->k:Lbbf;

    new-instance v3, Ll9;

    const/4 v4, 0x4

    const/16 v5, 0x15

    const/4 v6, 0x2

    const-class v7, Lmeb;

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

    invoke-direct/range {p1 .. p8}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v0, p1

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object p0, p0, Lmeb;->l:Lhfk;

    iput-byte p2, p0, Lhfk;->k:B

    iget-object p1, p0, Lhfk;->l:Luog;

    iget-object v0, p0, Lhfk;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhfk;->a:Lo7b;

    invoke-virtual {p0}, Lo7b;->c()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, p0, Lhfk;->f:J

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
    iget p2, p0, Lmeb;->i:I

    :goto_0
    iput p2, p0, Lmeb;->i:I

    iput-object p1, p0, Lmeb;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmeb;->l:Lhfk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhfk;->h:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lhfk;->h:J

    iget-object p2, p0, Lhfk;->g:Landroid/os/Handler;

    iget-object v0, p0, Lhfk;->l:Luog;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v4, p0, Lhfk;->f:J

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-wide v0, p0, Lhfk;->j:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p3, v0, v4

    if-eqz p3, :cond_2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhfk;->j:J

    :cond_2
    iget p3, p0, Lhfk;->i:I

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_3

    add-int/2addr p3, p2

    iput p3, p0, Lhfk;->i:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p2, p2

    int-to-double v0, p1

    iget-wide v4, p0, Lhfk;->b:D

    mul-double/2addr v4, v0

    cmpl-double p1, p2, v4

    const/4 p2, 0x0

    const-wide/16 v4, 0x0

    if-ltz p1, :cond_4

    iput-wide v4, p0, Lhfk;->j:J

    iput p2, p0, Lhfk;->i:I

    return-void

    :cond_4
    iget-wide v6, p0, Lhfk;->c:J

    cmp-long p1, v2, v6

    if-ltz p1, :cond_5

    iput-wide v4, p0, Lhfk;->j:J

    iput p2, p0, Lhfk;->i:I

    return-void

    :cond_5
    iget-wide v2, p0, Lhfk;->j:J

    iget-wide v6, p0, Lhfk;->d:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_7

    iget p1, p0, Lhfk;->i:I

    int-to-double v2, p1

    iget-wide v6, p0, Lhfk;->e:D

    mul-double/2addr v0, v6

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lhfk;->a:Lo7b;

    invoke-virtual {p1}, Lo7b;->c()Ljava/lang/Object;

    iput-wide v4, p0, Lhfk;->j:J

    iput p2, p0, Lhfk;->i:I

    return-void
.end method

.method public final c()Lmek;
    .locals 0

    iget-object p0, p0, Lmeb;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmek;

    return-object p0
.end method

.method public final d(Lwn6;)V
    .locals 2

    iget-object v0, p0, Lmeb;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf0a;->d:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init skipped: already initialized"

    const-string v1, "MessagesListVideoPreloader"

    invoke-static {p0, p1, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lmeb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-static/range {p1 .. p1}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object v2

    const-string v3, "MessagesListVideoPreloader"

    if-nez v2, :cond_1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t syncPrefetch: linearLayoutManager is null"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ldn9;->L0()I

    move-result v4

    invoke-virtual {v2}, Ldn9;->N0()I

    move-result v2

    iget v5, v0, Lmeb;->e:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v4, v7, :cond_6

    if-eq v2, v7, :cond_6

    if-le v4, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v0, Lmeb;->i:I

    if-nez v10, :cond_3

    move v10, v7

    goto :goto_0

    :cond_3
    sget-object v11, Lleb;->a:[I

    invoke-static {v10}, Lj55;->G(I)I

    move-result v10

    aget v10, v11, v10

    :goto_0
    if-eq v10, v7, :cond_6

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    add-int/lit8 v10, v4, -0x1

    sub-int v5, v4, v5

    new-instance v11, Lm39;

    invoke-direct {v11, v10, v5, v7}, Lm39;-><init>(III)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    new-instance v11, Lo39;

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v5, v2

    invoke-direct {v11, v7, v5, v8}, Lm39;-><init>(III)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_8

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t syncPrefetch: positions is null"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v0, Lmeb;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lpwb;

    invoke-direct {v10}, Lpwb;-><init>()V

    new-instance v12, Liwb;

    invoke-direct {v12}, Liwb;-><init>()V

    iget v13, v11, Lm39;->a:I

    iget v14, v11, Lm39;->b:I

    iget v11, v11, Lm39;->c:I

    if-lez v11, :cond_9

    if-le v13, v14, :cond_a

    :cond_9
    if-gez v11, :cond_15

    if-gt v14, v13, :cond_15

    :cond_a
    :goto_3
    iget-object v15, v0, Lmeb;->b:Lidb;

    invoke-virtual {v15, v13}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    if-nez v15, :cond_b

    const/16 p1, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object v15, v15, Lq60;->b:Ln70;

    const/16 p1, 0x0

    instance-of v9, v15, Lc4k;

    if-eqz v9, :cond_c

    check-cast v15, Lc4k;

    goto :goto_4

    :cond_c
    move-object/from16 v15, p1

    :goto_4
    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    instance-of v9, v15, Lvgh;

    if-eqz v9, :cond_e

    check-cast v15, Lvgh;

    goto :goto_5

    :cond_e
    move-object/from16 v15, p1

    :goto_5
    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    iget-object v9, v0, Lmeb;->f:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqgk;

    iget-object v8, v15, Lvgh;->b:Ljava/lang/String;

    iget-object v9, v9, Lqgk;->e:Lq5k;

    invoke-virtual {v9, v8}, Lq5k;->a(Ljava/lang/String;)Lo5k;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v9

    const-string v6, "application/dash+xml"

    invoke-static {v9, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v8}, Lo5k;->getContentType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "video/hls"

    invoke-static {v6, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_10
    invoke-virtual {v0}, Lmeb;->c()Lmek;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lmek;->c(Lo5k;)Lh06;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_6

    :cond_11
    iget-object v6, v6, Lmek;->f:Landroid/util/LruCache;

    iget-object v9, v9, Lh06;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Liwb;->a(I)V

    goto :goto_7

    :cond_13
    if-nez v8, :cond_14

    iget-wide v8, v15, Lvgh;->a:J

    invoke-virtual {v10, v8, v9}, Lpwb;->a(J)Z

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
    invoke-static {v5}, Lr64;->n0(Ljava/lang/Iterable;)Ljava/util/Collection;

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

    check-cast v7, Lo5k;

    invoke-virtual {v0}, Lmeb;->c()Lmek;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lmek;->c(Lo5k;)Lh06;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    iget-object v8, v8, Lmek;->b:Lzae;

    iget-object v8, v8, Lzae;->c:Llg;

    const/4 v9, 0x4

    iget-object v7, v7, Lh06;->d:Ljava/lang/String;

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

    check-cast v7, Lo5k;

    invoke-virtual {v0}, Lmeb;->c()Lmek;

    move-result-object v8

    iget-wide v13, v0, Lmeb;->d:J

    iget-object v9, v8, Lmek;->b:Lzae;

    iget-boolean v9, v9, Lzae;->d:Z

    if-nez v9, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v7}, Lmek;->c(Lo5k;)Lh06;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v9, v8, Lmek;->b:Lzae;

    iget-object v8, v8, Lmek;->a:Landroid/content/Context;

    new-instance v11, Lgc1;

    invoke-direct {v11, v13, v14}, Lgc1;-><init>(J)V

    iget-object v9, v9, Lzae;->c:Llg;

    new-instance v13, Lz26;

    invoke-direct {v13, v8, v7, v11}, Lz26;-><init>(Landroid/content/Context;Lh06;Lgc1;)V

    const/4 v7, 0x3

    invoke-virtual {v9, v7, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_1b
    iput-object v5, v0, Lmeb;->j:Ljava/util/LinkedHashSet;

    iget v5, v12, Liwb;->d:I

    if-eqz v5, :cond_22

    iget v5, v0, Lmeb;->i:I

    if-nez v5, :cond_1d

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Can\'t log preload: scrollDirection is null"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    move v4, v2

    :cond_1e
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v6, v4, v2, v1, v3}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_22
    :goto_b
    invoke-virtual {v10}, Lpwb;->j()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lmeb;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgk;

    invoke-static {v10}, Lmzb;->f0(Lpwb;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lmeb;->c:J

    const-string v0, "messages_video_prefetch_id"

    invoke-virtual {v1, v3, v4, v0, v2}, Lqgk;->b(JLjava/lang/String;Ljava/util/List;)V

    :cond_23
    :goto_c
    return-void
.end method
