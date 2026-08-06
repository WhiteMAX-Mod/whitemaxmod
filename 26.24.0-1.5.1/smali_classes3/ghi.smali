.class public final Lghi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lihi;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lihi;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lihi;IIIILmk4;)V
    .locals 0

    iput-object p1, p0, Lghi;->m:Ljava/util/List;

    iput-object p2, p0, Lghi;->n:Lihi;

    iput p3, p0, Lghi;->o:I

    iput p4, p0, Lghi;->p:I

    iput p5, p0, Lghi;->q:I

    iput p6, p0, Lghi;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Lghi;

    iget v5, p0, Lghi;->q:I

    iget v6, p0, Lghi;->r:I

    iget-object v1, p0, Lghi;->m:Ljava/util/List;

    iget-object v2, p0, Lghi;->n:Lihi;

    iget v3, p0, Lghi;->o:I

    iget v4, p0, Lghi;->p:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lghi;-><init>(Ljava/util/List;Lihi;IIIILmk4;)V

    iput-object p1, v0, Lghi;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lghi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lghi;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lghi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lghi;->n:Lihi;

    iget-object v2, v1, Lihi;->h:Lpzf;

    iget-object v3, v0, Lghi;->l:Ljava/lang/Object;

    check-cast v3, Leo4;

    iget v4, v0, Lghi;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v4, v0, Lghi;->j:I

    iget v8, v0, Lghi;->i:I

    iget v9, v0, Lghi;->h:I

    iget-object v10, v0, Lghi;->g:Ljava/util/Iterator;

    iget-object v11, v0, Lghi;->f:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lghi;->e:Lihi;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lghi;->m:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v1

    move-object v10, v4

    move-object v11, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    iput-object v3, v0, Lghi;->l:Ljava/lang/Object;

    iput-object v12, v0, Lghi;->e:Lihi;

    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v0, Lghi;->f:Ljava/util/Collection;

    iput-object v10, v0, Lghi;->g:Ljava/util/Iterator;

    iput v9, v0, Lghi;->h:I

    iput v8, v0, Lghi;->i:I

    iput v4, v0, Lghi;->j:I

    iput v5, v0, Lghi;->k:I

    iget-object v14, v12, Lihi;->c:Lon8;

    invoke-interface {v14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltvg;

    check-cast v14, Lolb;

    invoke-virtual {v14}, Lolb;->b()Lvn4;

    move-result-object v14

    new-instance v15, Liyc;

    invoke-direct {v15, v12, v13, v6, v5}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v14, v15, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lfo4;->a:Lfo4;

    if-ne v13, v14, :cond_3

    return-object v14

    :cond_3
    :goto_1
    check-cast v13, Lehi;

    if-eqz v13, :cond_2

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v8, Lroh;->a:Lroh;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v8

    :cond_5
    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v12, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lehi;

    iget-wide v14, v10, Lehi;->b:J

    add-long/2addr v12, v14

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x1

    cmp-long v14, v12, v9

    if-gez v14, :cond_7

    move-wide v12, v9

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehi;

    iget-wide v14, v14, Lehi;->b:J

    long-to-float v14, v14

    long-to-float v15, v12

    div-float/2addr v14, v15

    iget v15, v0, Lghi;->r:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    if-ge v14, v5, :cond_8

    move v14, v5

    :cond_8
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v10, v0, Lghi;->o:I

    iget v12, v0, Lghi;->p:I

    invoke-static {v10, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    move-object v14, v11

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v17, v15, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lehi;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 p1, v16

    move-object/from16 v16, v3

    move/from16 v3, p1

    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_10

    :try_start_1
    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lvaj;->a0(Ltn4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v8

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v6, Lehi;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object/from16 v21, v11

    int-to-long v10, v7

    div-long v10, v8, v10

    move-wide/from16 v22, v10

    int-to-double v10, v4

    move-wide/from16 v24, v10

    int-to-double v10, v7

    div-double v10, v24, v10

    long-to-double v8, v8

    mul-double/2addr v10, v8

    const-wide/16 v8, 0x2

    div-long v8, v22, v8

    long-to-double v8, v8

    add-double/2addr v10, v8

    double-to-long v8, v10

    iget-object v10, v6, Lehi;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v11, 0x2

    invoke-virtual {v10, v8, v9, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v22, v6

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-static/range {v16 .. v16}, Lc18;->W(Leo4;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v8}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V
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

    check-cast v1, Lehi;

    iget-object v1, v1, Lehi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :try_start_3
    iget-object v9, v1, Lihi;->d:Ln8i;

    iget v10, v0, Lghi;->q:I

    invoke-interface {v9, v10, v12, v8}, Ln8i;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eq v9, v8, :cond_c

    invoke-static {v8}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-static/range {v16 .. v16}, Lc18;->W(Leo4;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v9}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V
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

    check-cast v1, Lehi;

    iget-object v1, v1, Lehi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :cond_d
    const/high16 v8, 0x40000000    # 2.0f

    if-nez v15, :cond_e

    if-nez v4, :cond_e

    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int v10, v10, v20

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-int v8, v10

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v10, v8, v6, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v13, v5, v3, v9, v10}, Lihi;->s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v10, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    move-object/from16 v22, v6

    invoke-static/range {v21 .. v21}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-ne v15, v0, :cond_f

    add-int/lit8 v0, v7, -0x1

    if-ne v4, v0, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v6, v6, v20

    int-to-float v6, v6

    div-float/2addr v6, v8

    float-to-int v6, v6

    sub-int/2addr v0, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v13, v5, v3, v9, v6}, Lihi;->s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v5, v3, v9, v6}, Lihi;->s(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-static {v9}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Lpzf;->setValue(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v22

    goto/16 :goto_5

    :goto_b
    invoke-static {v9}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :goto_c
    move-object/from16 v18, v8

    goto :goto_e

    :cond_10
    move-object/from16 v0, v16

    move/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v15, v17

    const/4 v6, 0x0

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_c

    :cond_11
    move-object/from16 p1, v4

    move-object/from16 v18, v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehi;

    iget-object v1, v1, Lehi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_d

    :goto_e
    :try_start_6
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iget-object v1, v1, Lihi;->f:Ljava/lang/String;

    const-string v3, "Thumbnails loading failed"

    new-instance v4, Lfhi;

    invoke-direct {v4, v0}, Lfhi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_f
    invoke-static {v5}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lrvk;->b(Landroid/graphics/Bitmap;)V

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lpzf;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehi;

    iget-object v1, v1, Lehi;->a:Landroid/media/MediaMetadataRetriever;

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

    check-cast v2, Lehi;

    iget-object v2, v2, Lehi;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_12

    :cond_15
    throw v0
.end method
