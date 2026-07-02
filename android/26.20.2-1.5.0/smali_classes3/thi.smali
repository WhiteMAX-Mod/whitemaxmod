.class public final Lthi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lvhi;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lvhi;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lvhi;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lthi;->m:Ljava/util/List;

    iput-object p2, p0, Lthi;->n:Lvhi;

    iput p3, p0, Lthi;->o:I

    iput p4, p0, Lthi;->p:I

    iput p5, p0, Lthi;->q:I

    iput p6, p0, Lthi;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lthi;

    iget v5, p0, Lthi;->q:I

    iget v6, p0, Lthi;->r:I

    iget-object v1, p0, Lthi;->m:Ljava/util/List;

    iget-object v2, p0, Lthi;->n:Lvhi;

    iget v3, p0, Lthi;->o:I

    iget v4, p0, Lthi;->p:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lthi;-><init>(Ljava/util/List;Lvhi;IIIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lthi;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lthi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lthi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lthi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Lthi;->n:Lvhi;

    iget-object v3, v2, Lvhi;->h:Lj6g;

    iget-object v0, v1, Lthi;->l:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v4, v1, Lthi;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v4, v1, Lthi;->j:I

    iget v7, v1, Lthi;->i:I

    iget v8, v1, Lthi;->h:I

    iget-object v9, v1, Lthi;->g:Ljava/util/Iterator;

    iget-object v10, v1, Lthi;->f:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lthi;->e:Lvhi;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lthi;->m:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v2

    move-object v9, v4

    move-object v10, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    iput-object v0, v1, Lthi;->l:Ljava/lang/Object;

    iput-object v11, v1, Lthi;->e:Lvhi;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v1, Lthi;->f:Ljava/util/Collection;

    iput-object v9, v1, Lthi;->g:Ljava/util/Iterator;

    iput v8, v1, Lthi;->h:I

    iput v7, v1, Lthi;->i:I

    iput v4, v1, Lthi;->j:I

    iput v5, v1, Lthi;->k:I

    iget-object v14, v11, Lvhi;->c:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyzg;

    check-cast v14, Lcgb;

    invoke-virtual {v14}, Lcgb;->c()Lmi4;

    move-result-object v14

    new-instance v15, Llxc;

    const/4 v6, 0x1

    invoke-direct {v15, v11, v12, v13, v6}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v15, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lvi4;->a:Lvi4;

    if-ne v6, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v6, Lrhi;

    if-eqz v6, :cond_2

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v6, Lzqh;->a:Lzqh;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v13}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrhi;

    iget-wide v11, v11, Lrhi;->b:J

    add-long/2addr v8, v11

    goto :goto_2

    :cond_6
    const-wide/16 v11, 0x1

    cmp-long v7, v8, v11

    if-gez v7, :cond_7

    move-wide v8, v11

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrhi;

    iget-wide v14, v12, Lrhi;->b:J

    long-to-float v12, v14

    long-to-float v14, v8

    div-float/2addr v12, v14

    iget v14, v1, Lthi;->r:I

    int-to-float v14, v14

    mul-float/2addr v12, v14

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    if-ge v12, v5, :cond_8

    move v12, v5

    :cond_8
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v8, v1, Lthi;->o:I

    iget v9, v1, Lthi;->p:I

    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lrhi;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbu8;->q(Lki4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v6

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v7

    move/from16 v21, v8

    iget-wide v7, v13, Lrhi;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    move-object v8, v10

    move-object/from16 v22, v11

    int-to-long v10, v0

    div-long v10, v6, v10

    move-wide/from16 v23, v10

    int-to-double v10, v4

    move-wide/from16 v25, v10

    int-to-double v10, v0

    div-double v10, v25, v10

    long-to-double v6, v6

    mul-double/2addr v10, v6

    const/4 v6, 0x2

    move-object/from16 v25, v8

    int-to-long v7, v6

    div-long v7, v23, v7

    long-to-double v7, v7

    add-double/2addr v10, v7

    double-to-long v7, v10

    iget-object v10, v13, Lrhi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v10, v7, v8, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_a

    move/from16 v23, v0

    move-object/from16 v0, v22

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-static/range {v18 .. v18}, Lzi0;->L(Lui4;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Ludk;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhi;

    iget-object v2, v2, Lrhi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :try_start_3
    iget-object v7, v2, Lvhi;->d:Ly8i;

    iget v8, v1, Lthi;->q:I

    invoke-interface {v7, v8, v9, v6}, Ly8i;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v7, v6, :cond_c

    invoke-static {v6}, Ludk;->b(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-static/range {v18 .. v18}, Lzi0;->L(Lui4;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v7}, Ludk;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhi;

    iget-object v2, v2, Lrhi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    if-nez v15, :cond_e

    if-nez v4, :cond_e

    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int v8, v8, v21

    int-to-float v8, v8

    div-float/2addr v8, v6

    float-to-int v6, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v22

    invoke-static {v0, v5, v14, v7, v8}, Lvhi;->s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v14, v6

    const/4 v11, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    move/from16 v23, v0

    move-object/from16 v0, v22

    invoke-static/range {v25 .. v25}, Lxm3;->I0(Ljava/util/List;)I

    move-result v8

    if-ne v15, v8, :cond_f

    add-int/lit8 v8, v23, -0x1

    if-ne v4, v8, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int v10, v10, v21

    int-to-float v10, v10

    div-float/2addr v10, v6

    float-to-int v6, v10

    sub-int/2addr v8, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v6, v11, v11, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v5, v14, v7, v6}, Lvhi;->s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_8
    add-int/2addr v14, v6

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v14, v7, v6}, Lvhi;->s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-static {v7}, Ludk;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Lj6g;->setValue(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v11, v0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v0, v23

    move-object/from16 v10, v25

    goto/16 :goto_5

    :goto_b
    invoke-static {v7}, Ludk;->b(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :goto_c
    move-object/from16 v19, v6

    goto :goto_e

    :cond_10
    move-object v0, v11

    move/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v13, 0x0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_c

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhi;

    iget-object v2, v2, Lrhi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_d

    :goto_e
    :try_start_6
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_12

    iget-object v2, v2, Lvhi;->f:Ljava/lang/String;

    const-string v4, "Thumbnails loading failed"

    new-instance v6, Lshi;

    invoke-direct {v6, v0}, Lshi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_f
    invoke-static {v5}, Ludk;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ludk;->b(Landroid/graphics/Bitmap;)V

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lj6g;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhi;

    iget-object v2, v2, Lrhi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10

    :cond_14
    return-object v19

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhi;

    iget-object v3, v3, Lrhi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_12

    :cond_15
    throw v0
.end method
