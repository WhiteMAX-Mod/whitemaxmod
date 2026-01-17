.class public final synthetic Lzi;
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
.method public synthetic constructor <init>(Ldt4;Lcd0;Lisg;Lcb0;)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    iput p3, p0, Lzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lja5;Lwb5;Lqw1;)V
    .locals 1

    .line 3
    const/16 v0, 0x19

    iput v0, p0, Lzi;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lzi;->a:I

    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt4;Lwb5;Lqw1;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lzi;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lzi;->a:I

    const-string v4, "OKRTCCall"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lod5;

    iget-object v4, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v4, Lmd5;

    iget-object v10, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v10, Ldg0;

    iget-object v11, v0, Lod5;->a:Lsd5;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_0

    iget-boolean v13, v4, Lmd5;->d:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v13, v10, Ldg0;->c:I

    iput v14, v10, Ldg0;->d:I

    goto :goto_0

    :cond_0
    iget v13, v10, Ldg0;->c:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    iget v13, v10, Ldg0;->d:I

    if-ne v13, v14, :cond_2

    if-eqz v4, :cond_1

    iget-object v13, v4, Lmd5;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v14, v10, Ldg0;->c:I

    iput v13, v10, Ldg0;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iput v13, v10, Ldg0;->c:I

    iput v14, v10, Ldg0;->d:I

    :cond_2
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v10, v13, v14, v12}, Ldg0;->a(Ldg0;IILandroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Lsd5;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Lsd5;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v4, Lmd5;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk58;

    const/16 v16, 0x3

    iget-object v5, v4, Lmd5;->c:Landroid/graphics/Rect;

    const/16 v17, 0x0

    iget v6, v15, Lk58;->b:I

    const/16 v18, 0x5

    iget-object v3, v15, Lk58;->o:Ljava/util/List;

    invoke-static {v6}, Lt02;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v31, v10

    move-object/from16 v23, v14

    const/4 v1, 0x0

    const/16 v19, 0x6

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/16 v19, 0x6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x2

    move-object/from16 v7, v21

    check-cast v7, Lu85;

    iget-object v7, v7, Lu85;->b:[F

    move/from16 v23, v2

    if-eqz v7, :cond_5

    move/from16 v9, v17

    :goto_3
    array-length v2, v7

    if-ge v9, v2, :cond_5

    rem-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_4

    aget v2, v7, v9

    move/from16 v24, v2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, v24, v2

    aput v2, v7, v9

    mul-float/2addr v2, v6

    aput v2, v7, v9

    move/from16 v24, v2

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v2, v24, v2

    aput v2, v7, v9

    goto :goto_4

    :cond_4
    aget v2, v7, v9

    move/from16 v24, v2

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, v24, v2

    aput v2, v7, v9

    mul-float v2, v2, v23

    aput v2, v7, v9

    move/from16 v24, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v2, v24, v2

    aput v2, v7, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move/from16 v2, v23

    goto :goto_2

    :cond_6
    const/16 v22, 0x2

    iget v2, v15, Lk58;->d:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v2

    new-instance v2, Lt85;

    iget v5, v15, Lk58;->c:I

    invoke-direct {v2, v5, v6}, Lt85;-><init>(IF)V

    iget-object v5, v2, Lt85;->b:Landroid/graphics/Path;

    iget-object v6, v2, Lt85;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu85;

    iget-object v8, v7, Lu85;->b:[F

    iget v7, v7, Lu85;->a:I

    invoke-static {v7}, Lt02;->t(I)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    const/16 v23, 0x4

    if-eq v7, v9, :cond_7

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v31, v10

    :goto_6
    move-object/from16 v23, v14

    goto/16 :goto_7

    :cond_7
    aget v7, v8, v17

    move/from16 v21, v9

    aget v9, v8, v21

    aget v24, v8, v22

    aget v25, v8, v16

    aget v26, v8, v23

    aget v27, v8, v18

    aget v28, v8, v19

    const/16 v29, 0x7

    move/from16 v30, v29

    aget v29, v8, v30

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v7, v8, v17

    aput v9, v8, v21

    aput v24, v8, v22

    aput v25, v8, v16

    aput v26, v8, v23

    aput v27, v8, v18

    aput v28, v8, v19

    aput v29, v8, v30

    move-object/from16 v30, v3

    new-instance v3, Lu85;

    move-object/from16 v31, v10

    move/from16 v10, v22

    invoke-direct {v3, v10, v8}, Lu85;-><init>(I[F)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v3, v23

    goto :goto_6

    :cond_8
    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v31, v10

    move/from16 v10, v22

    const/16 v23, 0x4

    aget v5, v8, v17

    const/4 v9, 0x1

    aget v7, v8, v9

    aget v10, v8, v22

    aget v8, v8, v16

    move/from16 v21, v9

    move/from16 v9, v23

    new-array v9, v9, [F

    aput v5, v9, v17

    aput v7, v9, v21

    aput v10, v9, v22

    aput v8, v9, v16

    move-object/from16 v23, v14

    new-instance v14, Lu85;

    move/from16 v1, v21

    invoke-direct {v14, v1, v9}, Lu85;-><init>(I[F)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    move-object/from16 v1, p0

    move-object v5, v3

    move-object/from16 v14, v23

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    const/16 v22, 0x2

    goto/16 :goto_5

    :cond_9
    move-object/from16 v31, v10

    move-object/from16 v23, v14

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v15, Lk58;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld5;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld5;

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v14, v23

    move-object/from16 v10, v31

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lmd5;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    iget v5, v3, Luj3;->a:I

    invoke-static {v5}, Lt02;->t(I)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    iget v3, v3, Luj3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld5;

    if-eqz v3, :cond_e

    new-instance v5, Lr9;

    invoke-direct {v5, v3}, Lr9;-><init>(Lld5;)V

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld5;

    iget-object v5, v11, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :cond_10
    iget-object v2, v0, Lod5;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v4, Lmd5;->d:Z

    invoke-virtual {v11, v1}, Lsd5;->setDrawStickerEnabled(Z)V

    :cond_11
    invoke-virtual {v0}, Lod5;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lja5;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lja5;->X:Z

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :pswitch_3
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lja5;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lwb5;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lqw1;

    :try_start_0
    iget-object v0, v0, Lja5;->a:Lha5;

    invoke-virtual {v0, v2}, Lha5;->n(Lwb5;)Lgb0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqw1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_4
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Le95;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v4, v0, Le95;->a:I

    iget-object v0, v0, Le95;->b:Lvc9;

    invoke-interface {v2, v4, v0, v3}, Lg95;->e(ILvc9;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    const/16 v19, 0x6

    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lb25;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ly15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lccj;->a:Luia;

    iget-object v2, v2, Luia;->f:Ls3e;

    new-instance v4, Liv4;

    move/from16 v5, v19

    invoke-direct {v4, v0, v5, v3}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ls3e;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const/16 v18, 0x5

    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, La25;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ly15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Liv4;

    move/from16 v4, v18

    invoke-direct {v2, v0, v4, v3}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lie;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lwb5;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lqw1;

    :try_start_1
    iget-object v0, v0, Lxt4;->a:Ls35;

    invoke-virtual {v0, v2}, Ls35;->n(Lwb5;)Lgb0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqw1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_8
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lxt4;->u0:Z

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    :cond_13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_10
    return-void

    :pswitch_9
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lkt4;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Lkt4;->c:Llt4;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lekf;

    invoke-virtual {v0, v3}, Lekf;->c(Ldkf;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Ldt4;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lcd0;

    iget-object v3, v2, Lcd0;->a:Ljava/lang/String;

    iget-object v4, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v4, Lcb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldt4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Ldt4;->c:Lu4a;

    invoke-virtual {v7, v3}, Lu4a;->a(Ljava/lang/String;)Lgug;

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

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_14
    check-cast v7, Le82;

    invoke-virtual {v7, v4}, Le82;->a(Lcb0;)Lcb0;

    move-result-object v3

    iget-object v4, v0, Ldt4;->e:Li8g;

    new-instance v6, Lpl;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v2, v3, v10}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lj7e;

    invoke-virtual {v4, v6}, Lj7e;->p0(Lh8g;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lgf4;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lgf4;->b:Lt9b;

    iget-object v0, v0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lff4;

    iget-object v0, v0, Lff4;->b:La4a;

    if-eqz v0, :cond_15

    iget-object v0, v0, La4a;->b:Ljava/lang/Object;

    check-cast v0, Lwnb;

    iget-object v4, v0, Lpm0;->k:Lhm6;

    invoke-virtual {v4, v0, v2, v3}, Lhm6;->b(Lgob;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_c
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lkw3;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ltc4;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lkw3;->Z:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzmj;->J(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lr22;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Lr22;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lqw1;

    const-string v4, "Camera2CapturePipeline"

    const-string v5, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v4, v5}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr12;->d:Lnh7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp12;

    invoke-interface {v0, v6, v7, v2}, Lnh7;->a(JLp12;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Ll02;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ld22;

    iget-object v0, v0, Ll02;->z:Lh02;

    iget-object v4, v0, Lh02;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lh02;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    const/16 v17, 0x0

    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lvi1;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v2, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object v3, v0, Lvi1;->a:Lahd;

    iget-object v5, v0, Lvi1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v3, v5, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v7, :cond_16

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v3, v5, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    const/4 v10, 0x2

    new-array v3, v10, [I

    move/from16 v11, v17

    const/4 v9, 0x1

    invoke-static {v6, v3, v11, v3, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v6

    new-array v6, v9, [Landroid/opengl/EGLConfig;

    new-array v9, v9, [I

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

    iput-object v2, v0, Lvi1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v0, Lvi1;->e:Landroid/opengl/EGLDisplay;

    iput-object v4, v0, Lvi1;->f:Landroid/opengl/EGLConfig;

    :goto_13
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
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Ls11;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lsk1;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Ls11;->s0:Ln11;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2, v3}, Ln11;->onCustomData(Lsk1;Lorg/json/JSONObject;)V

    :cond_1c
    return-void

    :pswitch_13
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls11;

    iget-object v0, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v0, Lii;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lq7f;

    :try_start_3
    invoke-interface {v0}, Lii;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    iget-object v2, v2, Ls11;->P:Lahd;

    const-string v3, "Error loading TFLite"

    invoke-interface {v2, v4, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_14
    const/4 v11, 0x0

    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls11;

    iget-object v0, v1, Lzi;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt91;

    iget-object v5, v1, Lzi;->d:Ljava/lang/Object;

    iget-object v6, v2, Ls11;->G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_15
    if-ge v11, v7, :cond_1d

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lo11;

    :try_start_4
    invoke-interface {v0, v2, v3, v5}, Lo11;->onEvent(Ls11;Lt91;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    iget-object v8, v2, Ls11;->P:Lahd;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1d
    return-void

    :pswitch_15
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls11;

    iget-object v0, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lr48;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1e

    goto :goto_16

    :cond_1e
    :try_start_5
    iget-boolean v5, v3, Lr48;->a:Z

    iget-object v6, v3, Lr48;->b:Ljava/lang/String;

    iget-object v3, v3, Lr48;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v5, v6, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v2, v2, Ls11;->P:Lahd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Keyword spotter error"

    invoke-direct {v3, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v4, v0, v3}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_16
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls11;

    iget-object v0, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    iget-object v2, v2, Ls11;->P:Lahd;

    const-string v3, "Error starting local audio dump"

    invoke-interface {v2, v4, v3, v0}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_17
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Ldx0;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lddf;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lei5;

    iget-object v4, v0, Ldx0;->g:Limf;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ldx0;->c(Lddf;Lei5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4, v2, v3}, Limf;->r(Lddf;Lei5;)V

    invoke-virtual {v3}, Lei5;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v2, v3}, Limf;->r(Lddf;Lei5;)V

    invoke-virtual {v3}, Lei5;->close()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lpw0;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lig5;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lwpe;

    iget-object v0, v0, Lpw0;->g:Lt60;

    iget-object v4, v0, Lt60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lt60;->a()V

    iput-object v2, v0, Lt60;->h:Lig5;

    iput-object v3, v0, Lt60;->i:Lwpe;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_22

    iget-object v2, v0, Lt60;->k:Ls60;

    if-eqz v2, :cond_20

    iget-object v4, v0, Lt60;->a:Landroid/media/AudioRecord;

    invoke-static {v4, v2}, Lkl;->g(Landroid/media/AudioRecord;Ls60;)V

    :cond_20
    iget-object v2, v0, Lt60;->k:Ls60;

    if-nez v2, :cond_21

    new-instance v2, Ls60;

    invoke-direct {v2, v0}, Ls60;-><init>(Lt60;)V

    iput-object v2, v0, Lt60;->k:Ls60;

    :cond_21
    iget-object v2, v0, Lt60;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lt60;->k:Ls60;

    invoke-static {v2, v3, v0}, Lkl;->e(Landroid/media/AudioRecord;Lwpe;Ls60;)V

    :cond_22
    return-void

    :pswitch_19
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lbxa;

    iget v4, v0, Lq60;->g:I

    invoke-static {v4}, Lt02;->t(I)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v9, 0x1

    if-eq v4, v9, :cond_23

    const/4 v10, 0x2

    if-eq v4, v10, :cond_23

    goto :goto_18

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_24
    iput-object v2, v0, Lq60;->j:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lq60;->k:Lbxa;

    :goto_18
    return-void

    :pswitch_1a
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lxz0;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lpj6;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Lrl4;

    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v4, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v4

    new-instance v5, Len4;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v2, v3, v9}, Len4;-><init>(Lid;Lpj6;Lrl4;I)V

    const/16 v2, 0x3f1

    invoke-virtual {v0, v4, v2, v5}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_1b
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x3

    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbj;->m:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lbj;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
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

    check-cast v5, Lq81;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj;

    if-eqz v5, :cond_26

    iget-object v5, v5, Lq81;->b:Lngh;

    iget v6, v5, Lngh;->a:I

    iget v5, v5, Lngh;->b:I

    iget-object v7, v0, Lbj;->m:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-lt v6, v8, :cond_25

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lt v5, v7, :cond_25

    move/from16 v7, v16

    goto :goto_1a

    :cond_25
    move v7, v10

    :goto_1a
    invoke-virtual {v4, v6, v5, v7}, Lcj;->f(III)V

    goto :goto_19

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    throw v20

    :cond_27
    iget-boolean v2, v0, Lbj;->p:Z

    if-nez v2, :cond_29

    iget-object v2, v0, Lbj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lbj;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v11

    :goto_1b
    if-ge v6, v3, :cond_29

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lsk1;

    invoke-virtual {v0, v4}, Lbj;->b(Lsk1;)Lcj;

    iget-object v5, v0, Lbj;->n:Lahd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Postponed renderer for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AniRenderDispatch"

    invoke-interface {v5, v7, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    :goto_1c
    return-void

    :pswitch_1c
    iget-object v0, v1, Lzi;->b:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v2, v1, Lzi;->c:Ljava/lang/Object;

    check-cast v2, Lsk1;

    iget-object v3, v1, Lzi;->d:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v3}, Lbj;->a(Ljava/lang/Integer;Lsk1;[F)V

    return-void

    nop

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
