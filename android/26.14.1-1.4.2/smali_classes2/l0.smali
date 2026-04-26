.class public final synthetic Ll0;
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
.method public synthetic constructor <init>(Lcf5;Liy5;Lw72;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, Ll0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lie5;Lck0;Lrai;Lci0;)V
    .locals 0

    .line 1
    const/16 p3, 0x14

    iput p3, p0, Ll0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ll0;->a:I

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltw5;Liy5;Lw72;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Ll0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Ll0;->a:I

    const-string v3, "OKRTCCall"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ld06;

    iget-object v3, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v3, Lb06;

    iget-object v8, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v8, Lom0;

    iget-object v9, v0, Ld06;->a:Lh06;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_0

    iget-boolean v11, v3, Lb06;->d:Z

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    iput v11, v8, Lom0;->c:I

    iput v12, v8, Lom0;->d:I

    goto :goto_0

    :cond_0
    iget v11, v8, Lom0;->c:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    iget v11, v8, Lom0;->d:I

    if-ne v11, v12, :cond_2

    if-eqz v3, :cond_1

    iget-object v11, v3, Lb06;->c:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    iput v12, v8, Lom0;->c:I

    iput v11, v8, Lom0;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iput v11, v8, Lom0;->c:I

    iput v12, v8, Lom0;->d:I

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v8, v11, v12, v10}, Lom0;->b(Lom0;IILandroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Lh06;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_11

    invoke-virtual {v9}, Lh06;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v3, Lb06;->a:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo29;

    iget-object v14, v3, Lb06;->c:Landroid/graphics/Rect;

    iget v15, v13, Lo29;->b:I

    const/16 v16, 0x0

    iget-object v4, v13, Lo29;->e:Ljava/util/List;

    invoke-static {v15}, Lpc2;->G(I)I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v4, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/16 v18, 0x2

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcv5;

    iget-object v7, v7, Lcv5;->b:[F

    move/from16 v21, v2

    if-eqz v7, :cond_6

    move/from16 v6, v16

    :goto_3
    array-length v2, v7

    if-ge v6, v2, :cond_6

    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_5

    aget v2, v7, v6

    move/from16 v22, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, v22, v2

    aput v2, v7, v6

    mul-float/2addr v2, v15

    aput v2, v7, v6

    move/from16 v22, v2

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v2, v22, v2

    aput v2, v7, v6

    goto :goto_4

    :cond_5
    aget v2, v7, v6

    move/from16 v22, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v2, v22, v2

    aput v2, v7, v6

    mul-float v2, v2, v21

    aput v2, v7, v6

    move/from16 v22, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float v2, v22, v2

    aput v2, v7, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, v21

    goto :goto_2

    :cond_7
    iget v2, v13, Lo29;->d:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    new-instance v2, Lbv5;

    iget v6, v13, Lo29;->c:I

    invoke-direct {v2, v6, v5}, Lbv5;-><init>(IF)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv5;

    iget-object v6, v5, Lcv5;->b:[F

    iget v5, v5, Lcv5;->a:I

    invoke-static {v5}, Lpc2;->G(I)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    goto :goto_5

    :cond_8
    aget v22, v6, v16

    aget v23, v6, v7

    aget v24, v6, v18

    aget v25, v6, v17

    const/4 v5, 0x4

    aget v26, v6, v5

    const/4 v5, 0x5

    aget v27, v6, v5

    const/4 v5, 0x6

    aget v28, v6, v5

    const/4 v5, 0x7

    aget v29, v6, v5

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v29}, Lbv5;->b(FFFFFFFF)V

    goto :goto_5

    :cond_9
    aget v5, v6, v16

    const/16 v19, 0x1

    aget v7, v6, v19

    aget v14, v6, v18

    aget v6, v6, v17

    invoke-virtual {v2, v5, v7, v14, v6}, Lbv5;->c(FFFF)V

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget v5, v13, Lo29;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La06;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La06;

    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lb06;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv14;

    iget v6, v5, Lv14;->a:I

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    iget v5, v5, Lv14;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La06;

    if-eqz v5, :cond_e

    new-instance v6, Ldc;

    invoke-direct {v6, v5}, Ldc;-><init>(La06;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La06;

    iget-object v6, v9, Lh06;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Ld06;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v3, Lb06;->d:Z

    invoke-virtual {v9, v2}, Lh06;->setDrawStickerEnabled(Z)V

    :cond_11
    invoke-virtual {v0}, Ld06;->c()V

    return-void

    :pswitch_0
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Ltw5;->f:Z

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_b
    return-void

    :pswitch_1
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Liy5;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lw72;

    :try_start_0
    iget-object v0, v0, Ltw5;->a:Lrw5;

    invoke-virtual {v0, v2}, Lrw5;->o(Liy5;)Lgi0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_2
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lov5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v4, v0, Lov5;->a:I

    iget-object v0, v0, Lov5;->b:Lgfa;

    invoke-interface {v2, v4, v0, v3}, Lqv5;->f(ILgfa;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    const/16 v18, 0x2

    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lwn5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ltn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Ld5f;->d:Leob;

    iget-object v2, v2, Leob;->f:Lthh;

    new-instance v4, Lsn5;

    move/from16 v5, v18

    invoke-direct {v4, v0, v5, v3}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lvn5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ltn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lsn5;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7, v3}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ldh;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lcf5;->j:Z

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Liy5;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lw72;

    :try_start_1
    iget-object v0, v0, Lcf5;->a:Lrp5;

    invoke-virtual {v0, v2}, Lrp5;->o(Liy5;)Lgi0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lpe5;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Lpe5;->c:Lqe5;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lpfh;

    invoke-virtual {v0, v3}, Lpfh;->c(Lofh;)V

    return-void

    :pswitch_8
    const/16 v17, 0x3

    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lie5;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Lck0;

    iget-object v3, v2, Lck0;->a:Ljava/lang/String;

    iget-object v4, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v4, Lci0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lie5;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lie5;->c:Ly9b;

    invoke-virtual {v7, v3}, Ly9b;->a(Ljava/lang/String;)Lxsi;

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
    check-cast v7, Lpk2;

    invoke-virtual {v7, v4}, Lpk2;->a(Lci0;)Lci0;

    move-result-object v3

    iget-object v4, v0, Lie5;->e:Li5i;

    new-instance v6, Lmo;

    move/from16 v7, v17

    invoke-direct {v6, v0, v2, v3, v7}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Ltwf;

    invoke-virtual {v4, v6}, Ltwf;->u0(Lh5i;)Ljava/lang/Object;
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

    :pswitch_9
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lc05;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lc05;->b:Le8;

    iget-object v0, v0, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lb05;

    iget-object v0, v0, Lb05;->b:Lthh;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Luvc;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lxd7;

    invoke-virtual {v4, v0, v2, v3}, Lxd7;->b(Lgwc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_a
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lbu3;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Lmw4;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lbu3;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbub;->o(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ld6c;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Leg2;

    invoke-interface {v5}, Leg2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v7, v4

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    check-cast v7, Leg2;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Leg2;->a()Lsc9;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Lsc9;->j(Ld6c;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_18
    return-void

    :pswitch_d
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lqe2;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Lqe2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lkd2;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lw72;

    const-string v4, "Camera2CapturePipeline"

    const-string v5, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v4, v5}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkd2;->d:Lma8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd2;

    invoke-interface {v0, v6, v7, v2}, Lma8;->a(JLjd2;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lce2;

    iget-object v0, v0, Lbc2;->B:Lyb2;

    iget-object v4, v0, Lyb2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyb2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ly82;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v0, v2, v3}, Lvll;->k(Ly82;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    const/16 v16, 0x0

    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v2, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object v3, v0, Lrs1;->a:Le3f;

    iget-object v5, v0, Lrs1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v3, v5, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v7, :cond_19

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v3, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    const/4 v5, 0x2

    new-array v3, v5, [I

    move/from16 v11, v16

    const/4 v7, 0x1

    invoke-static {v6, v3, v11, v3, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v6

    new-array v6, v7, [Landroid/opengl/EGLConfig;

    new-array v9, v7, [I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1d

    aget v4, v9, v11

    if-lez v4, :cond_1c

    aget-object v4, v6, v11

    if-eqz v4, :cond_1b

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

    if-eq v2, v5, :cond_1a

    iput-object v2, v0, Lrs1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v0, Lrs1;->e:Landroid/opengl/EGLDisplay;

    iput-object v4, v0, Lrs1;->f:Landroid/opengl/EGLConfig;

    :goto_12
    return-void

    :cond_1a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Failed to create EGL context"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "Returned matching OpenGL context is null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "getEglConfig()"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Unable to initialize EGL14"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfa1;

    iget-object v0, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v0, Lel;

    iget-object v4, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v4, Lg2h;

    :try_start_4
    invoke-interface {v0}, Lel;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v4, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    iget-object v2, v2, Lfa1;->O:Le3f;

    const-string v4, "Error loading TFLite"

    invoke-interface {v2, v3, v4, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_13
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Lvu1;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lfa1;->r0:Laa1;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2, v3}, Laa1;->onCustomData(Lvu1;Lorg/json/JSONObject;)V

    :cond_1f
    return-void

    :pswitch_14
    const/4 v11, 0x0

    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfa1;

    iget-object v0, v1, Ll0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpi1;

    iget-object v5, v1, Ll0;->d:Ljava/lang/Object;

    iget-object v6, v2, Lfa1;->G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_14
    if-ge v11, v7, :cond_20

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lba1;

    :try_start_5
    invoke-interface {v0, v2, v4, v5}, Lba1;->onEvent(Lfa1;Lpi1;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    iget-object v8, v2, Lfa1;->O:Le3f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    return-void

    :pswitch_15
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfa1;

    iget-object v0, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v4, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v4, Lx19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    :try_start_6
    iget-boolean v5, v4, Lx19;->a:Z

    iget-object v6, v4, Lx19;->b:Ljava/lang/String;

    iget-object v4, v4, Lx19;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v5, v6, v4}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lfa1;->O:Le3f;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Keyword spotter error"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v3, v0, v4}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_16
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfa1;

    iget-object v0, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v0, Lg2h;

    iget-object v4, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v0, v0, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lfa1;->O:Le3f;

    const-string v4, "Error starting local audio dump"

    invoke-interface {v2, v3, v4, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_17
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lc51;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ltsf;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Luig;

    iget-object v0, v0, Lc51;->g:Lsd0;

    iget-object v4, v0, Lsd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v19, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsd0;->a()V

    iput-object v2, v0, Lsd0;->h:Ltsf;

    iput-object v3, v0, Lsd0;->i:Luig;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_25

    iget-object v2, v0, Lsd0;->k:Lrd0;

    if-eqz v2, :cond_23

    iget-object v4, v0, Lsd0;->a:Landroid/media/AudioRecord;

    invoke-static {v4, v2}, Lho;->l(Landroid/media/AudioRecord;Lrd0;)V

    :cond_23
    iget-object v2, v0, Lsd0;->k:Lrd0;

    if-nez v2, :cond_24

    new-instance v2, Lrd0;

    invoke-direct {v2, v0}, Lrd0;-><init>(Lsd0;)V

    iput-object v2, v0, Lsd0;->k:Lrd0;

    :cond_24
    iget-object v2, v0, Lsd0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lsd0;->k:Lrd0;

    invoke-static {v2, v3, v0}, Lho;->h(Landroid/media/AudioRecord;Luig;Lrd0;)V

    :cond_25
    return-void

    :pswitch_18
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lpwc;

    iget v4, v0, Lpd0;->g:I

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_27

    const/4 v7, 0x1

    if-eq v4, v7, :cond_26

    const/4 v5, 0x2

    if-eq v4, v5, :cond_26

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_27
    iput-object v2, v0, Lpd0;->j:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lpd0;->k:Lpwc;

    :goto_17
    return-void

    :pswitch_19
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lz65;

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v4, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v4

    new-instance v5, Lk85;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v2, v3, v7}, Lk85;-><init>(Ldg;Lgb7;Lz65;I)V

    const/16 v2, 0x3f1

    invoke-virtual {v0, v4, v2, v5}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_1a
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x0

    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwl;->m:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iput v6, v4, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lwl;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl;

    if-eqz v6, :cond_29

    iget-object v6, v6, Lmh1;->b:Lygj;

    iget v8, v6, Lygj;->a:I

    iget v6, v6, Lygj;->b:I

    iget-object v9, v0, Lwl;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_28

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v6, v9, :cond_28

    move v9, v7

    goto :goto_19

    :cond_28
    move v9, v5

    :goto_19
    invoke-virtual {v4, v8, v6, v9}, Lxl;->f(III)V

    goto :goto_18

    :cond_29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    throw v20

    :cond_2a
    iget-boolean v2, v0, Lwl;->p:Z

    if-nez v2, :cond_2c

    iget-object v2, v0, Lwl;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lwl;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v11

    :goto_1a
    if-ge v4, v3, :cond_2c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lvu1;

    invoke-virtual {v0, v5}, Lwl;->b(Lvu1;)Lxl;

    iget-object v6, v0, Lwl;->n:Le3f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Postponed renderer for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " still can not be created"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AniRenderDispatch"

    invoke-interface {v6, v7, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    :goto_1b
    return-void

    :pswitch_1b
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Lvu1;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v3}, Lwl;->a(Ljava/lang/Integer;Lvu1;[F)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Lm0;

    iget-object v3, v1, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v2, v2, Lm0;->b:Li3c;

    invoke-interface {v2, v0}, Li3c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_2d
    iget-object v0, v2, Lm0;->b:Li3c;

    invoke-interface {v0, v3}, Li3c;->a(Ljava/lang/Object;)V

    :goto_1c
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
