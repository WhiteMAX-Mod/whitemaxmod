.class public final Ltmk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lwmk;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lwmk;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lwmk;IIIILu15;)V
    .locals 0

    iput-object p1, p0, Ltmk;->m:Ljava/util/List;

    iput-object p2, p0, Ltmk;->n:Lwmk;

    iput p3, p0, Ltmk;->o:I

    iput p4, p0, Ltmk;->p:I

    iput p5, p0, Ltmk;->q:I

    iput p6, p0, Ltmk;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltmk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltmk;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ltmk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Ltmk;

    iget v5, p0, Ltmk;->q:I

    iget v6, p0, Ltmk;->r:I

    iget-object v1, p0, Ltmk;->m:Ljava/util/List;

    iget-object v2, p0, Ltmk;->n:Lwmk;

    iget v3, p0, Ltmk;->o:I

    iget v4, p0, Ltmk;->p:I

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ltmk;-><init>(Ljava/util/List;Lwmk;IIIILu15;)V

    iput-object p2, v0, Ltmk;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lw15;->b:Lo65;

    iget-object v2, v0, Ltmk;->n:Lwmk;

    iget-object v3, v2, Lwmk;->j:Ltwh;

    iget-object v4, v0, Ltmk;->l:Ljava/lang/Object;

    check-cast v4, La75;

    iget-boolean v5, v0, Ltmk;->k:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v5, v0, Ltmk;->j:I

    iget v9, v0, Ltmk;->i:I

    iget v10, v0, Ltmk;->h:I

    iget-object v11, v0, Ltmk;->g:Ljava/util/Iterator;

    iget-object v12, v0, Ltmk;->f:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Ltmk;->e:Lwmk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Ltmk;->m:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v2

    move-object v11, v5

    move v5, v8

    move v10, v5

    move-object v12, v9

    move v9, v10

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    iput-object v4, v0, Ltmk;->l:Ljava/lang/Object;

    iput-object v13, v0, Ltmk;->e:Lwmk;

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Ltmk;->f:Ljava/util/Collection;

    iput-object v11, v0, Ltmk;->g:Ljava/util/Iterator;

    iput v10, v0, Ltmk;->h:I

    iput v9, v0, Ltmk;->i:I

    iput v5, v0, Ltmk;->j:I

    iput-boolean v6, v0, Ltmk;->k:Z

    sget-object v15, Lwmk;->y:[Lvi9;

    iget-object v15, v13, Lwmk;->d:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leyi;

    check-cast v15, Lktc;

    invoke-virtual {v15}, Lktc;->b()Lq65;

    move-result-object v15

    new-instance v6, Lumk;

    invoke-direct {v6, v13, v14, v7, v8}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v15, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lb75;->a:Lb75;

    if-ne v6, v14, :cond_2

    return-object v14

    :cond_2
    :goto_1
    check-cast v6, Lrmk;

    if-eqz v6, :cond_3

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lysj;->a:Lysj;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v7}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    move-object v5, v12

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrmk;

    iget-wide v13, v13, Lrmk;->b:J

    add-long/2addr v10, v13

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x1

    cmp-long v9, v10, v13

    if-gez v9, :cond_7

    move-wide v10, v13

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrmk;

    iget-wide v14, v14, Lrmk;->b:J

    long-to-float v14, v14

    long-to-float v15, v10

    div-float/2addr v14, v15

    iget v15, v0, Ltmk;->r:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    const/4 v15, 0x1

    if-ge v14, v15, :cond_8

    move v14, v15

    :cond_8
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v11, v0, Ltmk;->o:I

    iget v13, v0, Ltmk;->p:I

    invoke-static {v11, v13, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    move-object v15, v12

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v7, v8

    move/from16 v16, v7

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v17, v7, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lrmk;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 p1, v16

    move-object/from16 v16, v4

    move/from16 v4, p1

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_10

    :try_start_1
    invoke-static/range {v19 .. v19}, Lu1c;->w(Lo65;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v18, v6

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v21, v11

    move-object/from16 v20, v12

    iget-wide v11, v8, Lrmk;->b:J

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    move/from16 v22, v7

    int-to-long v6, v1

    div-long v6, v11, v6

    move-wide/from16 v23, v6

    int-to-double v6, v5

    move-wide/from16 v25, v6

    int-to-double v6, v1

    div-double v6, v25, v6

    long-to-double v11, v11

    mul-double/2addr v6, v11

    const-wide/16 v11, 0x2

    div-long v11, v23, v11

    long-to-double v11, v11

    add-double/2addr v6, v11

    double-to-long v6, v6

    iget-object v11, v8, Lrmk;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v12, 0x2

    invoke-virtual {v11, v6, v7, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_a

    move/from16 v23, v1

    move/from16 v1, v22

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-static/range {v16 .. v16}, Lwq3;->t(La75;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    invoke-static/range {v19 .. v19}, Lu1c;->w(Lo65;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmk;

    iget-object v1, v1, Lrmk;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :try_start_3
    iget-object v7, v2, Lwmk;->e:Ldek;

    iget v11, v0, Ltmk;->q:I

    invoke-interface {v7, v11, v13, v6}, Ldek;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v7, v6, :cond_c

    invoke-static {v6}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-static/range {v16 .. v16}, Lwq3;->t(La75;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v7}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    invoke-static/range {v19 .. v19}, Lu1c;->w(Lo65;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmk;

    iget-object v1, v1, Lrmk;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    if-nez v22, :cond_e

    if-nez v5, :cond_e

    :try_start_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int v11, v11, v21

    int-to-float v11, v11

    div-float/2addr v11, v6

    float-to-int v6, v11

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-direct {v11, v6, v1, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v14, v10, v4, v7, v11}, Lwmk;->c1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v4, v0

    move-object v10, v1

    move/from16 v1, v22

    const/4 v12, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_e
    move/from16 v23, v1

    :try_start_6
    invoke-static/range {v20 .. v20}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    move/from16 v1, v22

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v23, -0x1

    if-ne v5, v0, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int v11, v11, v21

    int-to-float v11, v11

    div-float/2addr v11, v6

    float-to-int v6, v11

    sub-int/2addr v0, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v14, v10, v4, v7, v6}, Lwmk;->c1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_8
    add-int/2addr v4, v0

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v14, v10, v4, v7, v6}, Lwmk;->c1(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-static {v7}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Ltwh;->setValue(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v7, v1

    move-object/from16 v6, v18

    move-object/from16 v12, v20

    move/from16 v11, v21

    move/from16 v1, v23

    goto/16 :goto_5

    :goto_b
    invoke-static {v7}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception v0

    :goto_c
    move-object/from16 v18, v6

    goto :goto_e

    :cond_10
    move-object/from16 v0, v16

    move/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, v17

    move-object/from16 v1, v19

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_c

    :cond_11
    move-object/from16 p1, v5

    move-object/from16 v18, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmk;

    iget-object v1, v1, Lrmk;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_d

    :goto_e
    :try_start_8
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    iget-object v1, v2, Lwmk;->g:Ljava/lang/String;

    const-string v2, "Thumbnails loading failed"

    new-instance v4, Lsmk;

    invoke-direct {v4, v0}, Lsmk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_f
    invoke-static {v10}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lwsm;->f(Landroid/graphics/Bitmap;)V

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ltwh;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmk;

    iget-object v1, v1, Lrmk;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10

    :cond_14
    return-object v18

    :goto_11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmk;

    iget-object v2, v2, Lrmk;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_12

    :cond_15
    throw v0
.end method
