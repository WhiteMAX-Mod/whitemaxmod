.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgv4;Ljd5;Ltx1;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Lnk;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lnk;->a:I

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Lwe0;Lm0h;Lxc0;)V
    .locals 0

    .line 1
    const/16 p3, 0x13

    iput p3, p0, Lnk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwb5;Ljd5;Ltx1;)V
    .locals 1

    .line 3
    const/16 v0, 0x1a

    iput v0, p0, Lnk;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lnk;->a:I

    const-string v5, "OKRTCCall"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ldf5;

    iget-object v5, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v5, Lbf5;

    iget-object v10, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v10, Lwh0;

    iget-object v11, v0, Ldf5;->a:Lhf5;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    if-eqz v5, :cond_0

    iget-boolean v13, v5, Lbf5;->d:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v13, v10, Lwh0;->c:I

    iput v14, v10, Lwh0;->d:I

    goto :goto_0

    :cond_0
    iget v13, v10, Lwh0;->c:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    iget v13, v10, Lwh0;->d:I

    if-ne v13, v14, :cond_2

    if-eqz v5, :cond_1

    iget-object v13, v5, Lbf5;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v14, v10, Lwh0;->c:I

    iput v13, v10, Lwh0;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iput v13, v10, Lwh0;->c:I

    iput v14, v10, Lwh0;->d:I

    :cond_2
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v10, v13, v14, v12}, Lwh0;->a(Lwh0;IILandroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Lhf5;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_11

    invoke-virtual {v11}, Lhf5;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v5, Lbf5;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf88;

    const/16 v16, 0x3

    iget-object v4, v5, Lbf5;->c:Landroid/graphics/Rect;

    const/16 v17, 0x0

    iget v6, v15, Lf88;->b:I

    const/16 v18, 0x2

    iget-object v7, v15, Lf88;->o:Ljava/util/List;

    invoke-static {v6}, Ly12;->t(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x6

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/16 v19, 0x5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/16 v20, 0x6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lfa5;

    iget-object v9, v9, Lfa5;->b:[F

    move-object/from16 v23, v2

    if-eqz v9, :cond_6

    move/from16 v8, v17

    :goto_3
    array-length v2, v9

    if-ge v8, v2, :cond_6

    rem-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_5

    aget v2, v9, v8

    move/from16 v24, v2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, v24, v2

    aput v2, v9, v8

    mul-float/2addr v2, v6

    aput v2, v9, v8

    move/from16 v24, v2

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v2, v24, v2

    aput v2, v9, v8

    goto :goto_4

    :cond_5
    aget v2, v9, v8

    move/from16 v24, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, v24, v2

    aput v2, v9, v8

    mul-float/2addr v2, v3

    aput v2, v9, v8

    move/from16 v24, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v2, v24, v2

    aput v2, v9, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v2, v23

    goto :goto_2

    :cond_7
    iget v2, v15, Lf88;->d:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    new-instance v2, Lea5;

    iget v4, v15, Lf88;->c:I

    invoke-direct {v2, v4, v3}, Lea5;-><init>(IF)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa5;

    iget-object v6, v4, Lfa5;->b:[F

    iget v4, v4, Lfa5;->a:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    goto :goto_5

    :cond_8
    aget v24, v6, v17

    aget v25, v6, v7

    aget v26, v6, v18

    aget v27, v6, v16

    const/4 v4, 0x4

    aget v28, v6, v4

    aget v29, v6, v19

    aget v30, v6, v20

    const/4 v4, 0x7

    aget v31, v6, v4

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v31}, Lea5;->a(FFFFFFFF)V

    goto :goto_5

    :cond_9
    aget v4, v6, v17

    const/16 v21, 0x1

    aget v7, v6, v21

    aget v8, v6, v18

    aget v6, v6, v16

    invoke-virtual {v2, v4, v7, v8, v6}, Lea5;->b(FFFF)V

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    iget v4, v15, Lf88;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf5;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf5;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lbf5;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrl3;

    iget v6, v4, Lrl3;->a:I

    invoke-static {v6}, Ly12;->t(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    iget v4, v4, Lrl3;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf5;

    if-eqz v4, :cond_e

    new-instance v6, Lib;

    invoke-direct {v6, v4}, Lib;-><init>(Laf5;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf5;

    iget-object v6, v11, Lhf5;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_10
    iget-object v3, v0, Ldf5;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v5, Lbf5;->d:Z

    invoke-virtual {v11, v2}, Lhf5;->setDrawStickerEnabled(Z)V

    :cond_11
    invoke-virtual {v0}, Ldf5;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lwb5;->X:Z

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_b
    return-void

    :pswitch_2
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljd5;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ltx1;

    :try_start_0
    iget-object v0, v0, Lwb5;->a:Lub5;

    invoke-virtual {v0, v2}, Lub5;->n(Ljd5;)Lbd0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltx1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_3
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lra5;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v4, v0, Lra5;->a:I

    iget-object v0, v0, Lra5;->b:Lne9;

    invoke-interface {v2, v4, v0, v3}, Lta5;->e(ILne9;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    const/16 v20, 0x6

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Li35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lnlj;->a:Lfla;

    iget-object v2, v2, Lfla;->f:Ll17;

    new-instance v4, Lrw4;

    move/from16 v5, v20

    invoke-direct {v4, v0, v5, v3}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    const/16 v19, 0x5

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Li35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lrw4;

    move/from16 v4, v19

    invoke-direct {v2, v0, v4, v3}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lxf;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljd5;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ltx1;

    :try_start_1
    iget-object v0, v0, Lgv4;->a:Lc55;

    invoke-virtual {v0, v2}, Lc55;->n(Ljd5;)Lbd0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltx1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    :goto_d
    return-void

    :pswitch_7
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lgv4;->t0:Z

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_e

    :cond_13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_e
    return-void

    :pswitch_8
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ltu4;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Ltu4;->c:Luu4;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lbsf;

    invoke-virtual {v0, v3}, Lbsf;->c(Lasf;)V

    return-void

    :pswitch_9
    const/16 v18, 0x2

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lmu4;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Lwe0;

    iget-object v3, v2, Lwe0;->a:Ljava/lang/String;

    iget-object v4, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v4, Lxc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmu4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lmu4;->c:Lg7a;

    invoke-virtual {v7, v3}, Lg7a;->a(Ljava/lang/String;)Lm1h;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not registered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_14
    check-cast v7, Lk92;

    invoke-virtual {v7, v4}, Lk92;->a(Lxc0;)Lxc0;

    move-result-object v3

    iget-object v4, v0, Lmu4;->e:Lvfg;

    new-instance v6, Ldn;

    move/from16 v7, v18

    invoke-direct {v6, v0, v2, v3, v7}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lwde;

    invoke-virtual {v4, v6}, Lwde;->q0(Lufg;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lug4;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lug4;->b:Le05;

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Ltg4;

    iget-object v0, v0, Ltg4;->b:Lztf;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Lkqb;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Leo6;

    invoke-virtual {v4, v0, v2, v3}, Leo6;->b(Lvqb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_b
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Lge4;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lcx3;->Z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljaa;->o(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Lk53;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    iget-object v4, v2, Lk53;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-boolean v2, v2, Lk53;->b:Z

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lw32;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Lw32;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lw22;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ltx1;

    const-string v4, "Camera2CapturePipeline"

    const-string v5, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v4, v5}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw22;->d:Lfi7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu22;

    invoke-interface {v0, v6, v7, v2}, Lfi7;->a(JLu22;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Li32;

    iget-object v0, v0, Lr12;->z:Lo12;

    iget-object v4, v0, Lo12;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    const/16 v17, 0x0

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lmj1;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v2, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object v3, v0, Lmj1;->a:Ltmd;

    iget-object v5, v0, Lmj1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v3, v5, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v7, :cond_16

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v3, v5, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    const/4 v7, 0x2

    new-array v3, v7, [I

    move/from16 v11, v17

    const/4 v7, 0x1

    invoke-static {v6, v3, v11, v3, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v6

    new-array v6, v7, [Landroid/opengl/EGLConfig;

    new-array v9, v7, [I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1a

    aget v4, v9, v11

    if-lez v4, :cond_19

    aget-object v4, v6, v11

    if-eqz v4, :cond_18

    sget-object v5, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v5}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v5

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v5, v7}, [I

    move-result-object v5

    invoke-static {v3, v4, v2, v5, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v5, :cond_17

    iput-object v2, v0, Lmj1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v0, Lmj1;->e:Landroid/opengl/EGLDisplay;

    iput-object v4, v0, Lmj1;->f:Landroid/opengl/EGLConfig;

    :goto_11
    return-void

    :cond_17
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Failed to create EGL context"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "Returned matching OpenGL context is null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "getEglConfig()"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Unable to initialize EGL14"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf21;

    iget-object v0, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v0, Lwj;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lgff;

    :try_start_3
    invoke-interface {v0}, Lwj;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    iget-object v2, v2, Lf21;->P:Ltmd;

    const-string v3, "Error loading TFLite"

    invoke-interface {v2, v5, v3, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_13
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljl1;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lf21;->s0:La21;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2, v3}, La21;->onCustomData(Ljl1;Lorg/json/JSONObject;)V

    :cond_1c
    return-void

    :pswitch_14
    const/4 v11, 0x0

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf21;

    iget-object v0, v1, Lnk;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lga1;

    iget-object v4, v1, Lnk;->d:Ljava/lang/Object;

    iget-object v6, v2, Lf21;->G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_13
    if-ge v11, v7, :cond_1d

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lb21;

    :try_start_4
    invoke-interface {v0, v2, v3, v4}, Lb21;->onEvent(Lf21;Lga1;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    iget-object v8, v2, Lf21;->P:Ltmd;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v9, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    return-void

    :pswitch_15
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf21;

    iget-object v0, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lo78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    :try_start_5
    iget-boolean v4, v3, Lo78;->a:Z

    iget-object v6, v3, Lo78;->b:Ljava/lang/String;

    iget-object v3, v3, Lo78;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v4, v6, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lf21;->P:Ltmd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Keyword spotter error"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v5, v0, v3}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_16
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf21;

    iget-object v0, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v0, Lgff;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    const v4, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lf21;->P:Ltmd;

    const-string v3, "Error starting local audio dump"

    invoke-interface {v2, v5, v3, v0}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_17
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lrx0;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Lelf;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lsj5;

    iget-object v4, v0, Lrx0;->g:Lztf;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Lrx0;->c(Lelf;Lsj5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4, v2, v3}, Lztf;->w(Lelf;Lsj5;)V

    invoke-virtual {v3}, Lsj5;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lztf;->w(Lelf;Lsj5;)V

    invoke-virtual {v3}, Lsj5;->close()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Ldx0;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Lo27;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lywe;

    iget-object v0, v0, Ldx0;->g:Ln80;

    iget-object v4, v0, Ln80;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ln80;->a()V

    iput-object v2, v0, Ln80;->h:Lo27;

    iput-object v3, v0, Ln80;->i:Lywe;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_22

    iget-object v2, v0, Ln80;->k:Lm80;

    if-eqz v2, :cond_20

    iget-object v4, v0, Ln80;->a:Landroid/media/AudioRecord;

    invoke-static {v4, v2}, Lym;->g(Landroid/media/AudioRecord;Lm80;)V

    :cond_20
    iget-object v2, v0, Ln80;->k:Lm80;

    if-nez v2, :cond_21

    new-instance v2, Lm80;

    invoke-direct {v2, v0}, Lm80;-><init>(Ln80;)V

    iput-object v2, v0, Ln80;->k:Lm80;

    :cond_21
    iget-object v2, v0, Ln80;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Ln80;->k:Lm80;

    invoke-static {v2, v3, v0}, Lym;->e(Landroid/media/AudioRecord;Lywe;Lm80;)V

    :cond_22
    return-void

    :pswitch_19
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Ly49;

    iget v4, v0, Lk80;->g:I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v7, 0x1

    if-eq v4, v7, :cond_23

    const/4 v7, 0x2

    if-eq v4, v7, :cond_23

    goto :goto_16

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_24
    iput-object v2, v0, Lk80;->j:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lk80;->k:Ly49;

    :goto_16
    return-void

    :pswitch_1a
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lf80;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Lol6;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Lgn4;

    iget-object v0, v0, Lf80;->b:Lor5;

    sget-object v4, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v4

    new-instance v5, Lso4;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v2, v3, v7}, Lso4;-><init>(Lye;Lol6;Lgn4;I)V

    const/16 v2, 0x3f1

    invoke-virtual {v0, v4, v2, v5}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_1b
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x3

    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpk;->m:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lpk;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld91;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk;

    if-eqz v5, :cond_26

    iget-object v5, v5, Ld91;->b:Lunh;

    iget v6, v5, Lunh;->a:I

    iget v5, v5, Lunh;->b:I

    iget-object v8, v0, Lpk;->m:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-lt v6, v9, :cond_25

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-lt v5, v8, :cond_25

    move/from16 v8, v16

    goto :goto_18

    :cond_25
    move v8, v7

    :goto_18
    invoke-virtual {v4, v6, v5, v8}, Lqk;->f(III)V

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    throw v22

    :cond_27
    iget-boolean v2, v0, Lpk;->p:Z

    if-nez v2, :cond_29

    iget-object v2, v0, Lpk;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lpk;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v11

    :goto_19
    if-ge v6, v3, :cond_29

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Ljl1;

    invoke-virtual {v0, v4}, Lpk;->b(Ljl1;)Lqk;

    iget-object v5, v0, Lpk;->n:Ltmd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Postponed renderer for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AniRenderDispatch"

    invoke-interface {v5, v7, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    :goto_1a
    return-void

    :pswitch_1c
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Lpk;

    iget-object v2, v1, Lnk;->c:Ljava/lang/Object;

    check-cast v2, Ljl1;

    iget-object v3, v1, Lnk;->d:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v3}, Lpk;->a(Ljava/lang/Integer;Ljl1;[F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
