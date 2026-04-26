.class public final Ljrj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lmrj;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lmrj;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lmrj;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrj;->l:Ljava/util/List;

    iput-object p2, p0, Ljrj;->m:Lmrj;

    iput p3, p0, Ljrj;->n:I

    iput p4, p0, Ljrj;->o:I

    iput p5, p0, Ljrj;->p:I

    iput p6, p0, Ljrj;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljrj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljrj;

    iget v5, p0, Ljrj;->p:I

    iget v6, p0, Ljrj;->q:I

    iget-object v1, p0, Ljrj;->l:Ljava/util/List;

    iget-object v2, p0, Ljrj;->m:Lmrj;

    iget v3, p0, Ljrj;->n:I

    iget v4, p0, Ljrj;->o:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljrj;-><init>(Ljava/util/List;Lmrj;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Ljrj;->m:Lmrj;

    iget-object v3, v2, Lmrj;->h:Lglh;

    iget v0, v1, Ljrj;->k:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Ljrj;->j:I

    iget v6, v1, Ljrj;->i:I

    iget v7, v1, Ljrj;->h:I

    iget-object v8, v1, Ljrj;->g:Ljava/util/Iterator;

    iget-object v9, v1, Ljrj;->f:Ljava/util/Collection;

    iget-object v10, v1, Ljrj;->e:Lmrj;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Ljrj;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    move-object v10, v2

    move-object v8, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    iput-object v10, v1, Ljrj;->e:Lmrj;

    iput-object v9, v1, Ljrj;->f:Ljava/util/Collection;

    iput-object v8, v1, Ljrj;->g:Ljava/util/Iterator;

    iput v7, v1, Ljrj;->h:I

    iput v6, v1, Ljrj;->i:I

    iput v0, v1, Ljrj;->j:I

    iput v4, v1, Ljrj;->k:I

    iget-object v13, v10, Lmrj;->c:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt8i;

    check-cast v13, Luec;

    invoke-virtual {v13}, Luec;->b()Ljv4;

    move-result-object v13

    new-instance v14, Lkrj;

    invoke-direct {v14, v10, v11, v12}, Lkrj;-><init>(Lmrj;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lrv4;->a:Lrv4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v11, Lirj;

    if-eqz v11, :cond_2

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v12}, Lglh;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lirj;

    iget-wide v10, v10, Lirj;->b:J

    add-long/2addr v7, v10

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x1

    cmp-long v0, v7, v10

    if-gez v0, :cond_7

    move-wide v7, v10

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lirj;

    iget-wide v13, v11, Lirj;->b:J

    long-to-float v11, v13

    long-to-float v13, v7

    div-float/2addr v11, v13

    iget v13, v1, Ljrj;->q:I

    int-to-float v13, v13

    mul-float/2addr v11, v13

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    if-ge v11, v4, :cond_8

    move v11, v4

    :cond_8
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v7, v1, Ljrj;->n:I

    iget v8, v1, Ljrj;->o:I

    invoke-static {v7, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v15, v13, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lirj;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_e

    move-object/from16 v17, v6

    :try_start_1
    iget-object v6, v1, Lyr4;->b:Lhv4;

    invoke-static {v6}, Lcob;->t(Lhv4;)V

    move/from16 v18, v7

    int-to-double v6, v0

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double v6, v19, v6

    move/from16 v19, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v20, v6

    iget-wide v6, v12, Lirj;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v6, v20, v5

    double-to-long v5, v6

    iget-object v7, v12, Lirj;->a:Landroid/media/MediaMetadataRetriever;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v9

    const/4 v9, 0x2

    :try_start_2
    invoke-virtual {v7, v5, v6, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_a

    move/from16 v21, v8

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_a
    iget-object v6, v2, Lmrj;->d:Lxhj;

    iget v7, v1, Ljrj;->p:I

    invoke-interface {v6, v7, v8, v5}, Lxhj;->j(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v5, :cond_b

    invoke-static {v2, v5}, Lmrj;->u(Lmrj;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    if-nez v13, :cond_c

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v7, v18

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v4, v14, v6, v7}, Lmrj;->v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v14, v4

    move-object v4, v1

    const/4 v8, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_c
    move/from16 v21, v8

    :try_start_5
    invoke-static/range {v20 .. v20}, Li04;->k0(Ljava/util/List;)I

    move-result v1

    if-ne v13, v1, :cond_d

    add-int/lit8 v1, v19, -0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v7, v18

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    sub-int/2addr v1, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v4, v14, v6, v5}, Lmrj;->v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/2addr v14, v4

    move-object v4, v1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v10, v4, v14, v6, v1}, Lmrj;->v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v14, v1

    :goto_7
    :try_start_8
    invoke-static {v2, v6}, Lmrj;->u(Lmrj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v5, v19

    move-object/from16 v9, v20

    move/from16 v8, v21

    goto/16 :goto_5

    :goto_9
    invoke-static {v2, v6}, Lmrj;->u(Lmrj;Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v20, v9

    goto :goto_c

    :cond_e
    move-object/from16 v1, p0

    move v13, v15

    move-object/from16 v0, v16

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :cond_f
    move-object/from16 v17, v6

    move-object/from16 v20, v9

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirj;

    iget-object v1, v1, Lirj;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :goto_c
    :try_start_9
    iget-object v1, v2, Lmrj;->f:Ljava/lang/String;

    const-string v5, "Thumbnails loading failed"

    invoke-static {v1, v5, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lmrj;->u(Lmrj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, Lmrj;->u(Lmrj;Landroid/graphics/Bitmap;)V

    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :goto_d
    invoke-virtual {v3, v1}, Lglh;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirj;

    iget-object v1, v1, Lirj;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_e

    :cond_11
    return-object v17

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirj;

    iget-object v2, v2, Lirj;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10

    :cond_12
    throw v0
.end method
