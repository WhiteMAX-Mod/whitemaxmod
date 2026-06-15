.class public final Lt0i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lv0i;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lv0i;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lv0i;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0i;->m:Ljava/util/List;

    iput-object p2, p0, Lt0i;->n:Lv0i;

    iput p3, p0, Lt0i;->o:I

    iput p4, p0, Lt0i;->p:I

    iput p5, p0, Lt0i;->q:I

    iput p6, p0, Lt0i;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt0i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt0i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lt0i;

    iget v5, p0, Lt0i;->q:I

    iget v6, p0, Lt0i;->r:I

    iget-object v1, p0, Lt0i;->m:Ljava/util/List;

    iget-object v2, p0, Lt0i;->n:Lv0i;

    iget v3, p0, Lt0i;->o:I

    iget v4, p0, Lt0i;->p:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt0i;-><init>(Ljava/util/List;Lv0i;IIIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt0i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Ljc4;->b:Lxf4;

    iget-object v2, v1, Lt0i;->n:Lv0i;

    iget-object v3, v2, Lv0i;->h:Ljwf;

    iget-object v4, v1, Lt0i;->l:Ljava/lang/Object;

    check-cast v4, Lhg4;

    iget v5, v1, Lt0i;->k:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v5, v1, Lt0i;->j:I

    iget v8, v1, Lt0i;->i:I

    iget v9, v1, Lt0i;->h:I

    iget-object v10, v1, Lt0i;->g:Ljava/util/Iterator;

    iget-object v11, v1, Lt0i;->f:Ljava/util/Collection;

    iget-object v12, v1, Lt0i;->e:Lv0i;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lt0i;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v2

    move-object v11, v5

    move-object v10, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    iput-object v4, v1, Lt0i;->l:Ljava/lang/Object;

    iput-object v12, v1, Lt0i;->e:Lv0i;

    iput-object v11, v1, Lt0i;->f:Ljava/util/Collection;

    iput-object v10, v1, Lt0i;->g:Ljava/util/Iterator;

    iput v9, v1, Lt0i;->h:I

    iput v8, v1, Lt0i;->i:I

    iput v5, v1, Lt0i;->j:I

    iput v6, v1, Lt0i;->k:I

    iget-object v15, v12, Lv0i;->c:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltkg;

    check-cast v15, Lf9b;

    invoke-virtual {v15}, Lf9b;->b()Lzf4;

    move-result-object v15

    new-instance v7, Lkpc;

    const/4 v6, 0x1

    invoke-direct {v7, v12, v13, v14, v6}, Lkpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v15, v7, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lig4;->a:Lig4;

    if-ne v6, v7, :cond_2

    return-object v7

    :cond_2
    :goto_1
    check-cast v6, Lr0i;

    if-eqz v6, :cond_3

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lfbh;->a:Lfbh;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v14}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0i;

    iget-wide v9, v9, Lr0i;->b:J

    add-long/2addr v7, v9

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-gez v5, :cond_7

    move-wide v7, v9

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v11, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0i;

    iget-wide v12, v10, Lr0i;->b:J

    long-to-float v10, v12

    long-to-float v12, v7

    div-float/2addr v10, v12

    iget v12, v1, Lt0i;->r:I

    int-to-float v12, v12

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    const/4 v12, 0x1

    if-ge v10, v12, :cond_8

    move v10, v12

    :cond_8
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v8, v1, Lt0i;->o:I

    iget v9, v1, Lt0i;->p:I

    invoke-static {v8, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    add-int/lit8 v16, v15, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lr0i;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-static/range {v18 .. v18}, Lvff;->M(Lxf4;)V

    move-object/from16 v19, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    :try_start_1
    iget-wide v11, v14, Lr0i;->b:J

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v22, v6

    int-to-long v5, v0

    :try_start_2
    div-long v5, v11, v5

    move-wide/from16 v23, v5

    int-to-double v5, v4

    move-wide/from16 v25, v5

    int-to-double v5, v0

    div-double v5, v25, v5

    long-to-double v11, v11

    mul-double/2addr v5, v11

    const/4 v11, 0x2

    move-wide/from16 v25, v5

    int-to-long v5, v11

    div-long v5, v23, v5

    long-to-double v5, v5

    add-double v5, v25, v5

    double-to-long v5, v5

    iget-object v12, v14, Lr0i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v12, v5, v6, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_a

    move/from16 v23, v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-static/range {v17 .. v17}, Lq98;->c0(Lhg4;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Lyij;->c(Landroid/graphics/Bitmap;)V

    invoke-static/range {v18 .. v18}, Lvff;->M(Lxf4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0i;

    iget-object v2, v2, Lr0i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :try_start_3
    iget-object v6, v2, Lv0i;->d:Lesh;

    iget v11, v1, Lt0i;->q:I

    invoke-interface {v6, v11, v9, v5}, Lesh;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v5, :cond_c

    invoke-static {v5}, Lyij;->c(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-static/range {v17 .. v17}, Lq98;->c0(Lhg4;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v6}, Lyij;->c(Landroid/graphics/Bitmap;)V

    invoke-static/range {v18 .. v18}, Lvff;->M(Lxf4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0i;

    iget-object v2, v2, Lr0i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    if-nez v15, :cond_e

    if-nez v4, :cond_e

    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v8

    int-to-float v11, v11

    div-float/2addr v11, v5

    float-to-int v5, v11

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v23, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v11, v5, v1, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v7, v13, v6, v11}, Lv0i;->q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v13, v0

    move-object v7, v1

    const/4 v11, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_e
    move/from16 v23, v0

    :try_start_6
    invoke-static/range {v20 .. v20}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    if-ne v15, v0, :cond_f

    add-int/lit8 v0, v23, -0x1

    if-ne v4, v0, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v7, v13, v6, v1}, Lv0i;->q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    add-int/2addr v13, v0

    move-object v7, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v7, v5

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v10, v7, v13, v6, v1}, Lv0i;->q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :goto_9
    :try_start_a
    invoke-static {v6}, Lyij;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v7}, Ljwf;->setValue(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v6, v22

    move/from16 v0, v23

    goto/16 :goto_5

    :goto_b
    invoke-static {v6}, Lyij;->c(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v20, v11

    goto :goto_d

    :cond_10
    move-object/from16 v20, v11

    move-object/from16 v1, p0

    move/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v22, v6

    move-object/from16 v20, v11

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0i;

    iget-object v1, v1, Lr0i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_c

    :goto_d
    :try_start_b
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    iget-object v1, v2, Lv0i;->f:Ljava/lang/String;

    const-string v2, "Thumbnails loading failed"

    new-instance v4, Ls0i;

    invoke-direct {v4, v0}, Ls0i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_12
    :goto_e
    invoke-static {v7}, Lyij;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lyij;->c(Landroid/graphics/Bitmap;)V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljwf;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0i;

    iget-object v1, v1, Lr0i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_f

    :cond_14
    return-object v22

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0i;

    iget-object v2, v2, Lr0i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_11

    :cond_15
    throw v0
.end method
