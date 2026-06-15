.class public final synthetic Lij5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lij5;->a:I

    iput-object p2, p0, Lij5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lij5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lij5;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lij5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde9;ZLid9;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lij5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lij5;->b:Z

    iput-object p3, p0, Lij5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lij5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lij5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lij5;->c:Ljava/lang/Object;

    check-cast v0, Lmxd;

    iget-object v2, v1, Lij5;->d:Ljava/lang/Object;

    check-cast v2, Lreg;

    iget-object v3, v1, Lij5;->e:Ljava/lang/Object;

    check-cast v3, Lyug;

    iget-object v4, v0, Lmxd;->A:Lreg;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lreg;->h:Lf02;

    iget-object v4, v4, Lf02;->b:Le02;

    invoke-virtual {v4}, Lh4;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lmxd;->A:Lreg;

    invoke-virtual {v4}, Lreg;->d()Z

    :cond_0
    iget-boolean v4, v1, Lij5;->b:Z

    iput-boolean v4, v0, Lmxd;->l0:Z

    iput-object v2, v0, Lmxd;->A:Lreg;

    iput-object v3, v0, Lmxd;->B:Lyug;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lmxd;->j(Lreg;Lyug;Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lij5;->c:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v2, v1, Lij5;->d:Ljava/lang/Object;

    check-cast v2, Lid9;

    iget-object v3, v1, Lij5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lde9;->g:Lvf9;

    iget-boolean v5, v1, Lij5;->b:Z

    if-eqz v5, :cond_3

    new-instance v5, Lu1f;

    const-string v6, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, v6, v7}, Lu1f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v6, -0x64

    :try_start_0
    iget-object v7, v4, Lvf9;->d:Lm2b;

    invoke-virtual {v7, v2}, Lm2b;->B(Lid9;)Loxe;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lde9;->E:Lm2f;

    invoke-virtual {v7, v0}, Loxe;->a(Ljava/lang/Object;)Lnxe;

    move-result-object v0

    iget v0, v0, Lnxe;->h:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lde9;->h(Lid9;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lm2f;

    invoke-direct {v0, v6}, Lm2f;-><init>(I)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    goto :goto_2

    :cond_2
    new-instance v0, Lm2f;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lm2f;-><init>(I)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move v0, v7

    :goto_0
    iget-object v7, v2, Lid9;->d:Lhd9;

    if-eqz v7, :cond_3

    invoke-interface {v7, v0, v5}, Lhd9;->d(ILu1f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaSessionImpl"

    invoke-static {v6, v5, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lm2f;

    const/4 v5, -0x1

    invoke-direct {v0, v5}, Lm2f;-><init>(I)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    goto :goto_2

    :catch_1
    iget-object v0, v4, Lvf9;->d:Lm2b;

    invoke-virtual {v0, v2}, Lm2b;->L(Lid9;)V

    new-instance v0, Lm2f;

    invoke-direct {v0, v6}, Lm2f;-><init>(I)V

    invoke-static {v0}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v4, Lvf9;->d:Lm2b;

    invoke-virtual {v0, v2}, Lm2b;->p(Lid9;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lij5;->c:Ljava/lang/Object;

    check-cast v0, Lf99;

    iget-object v2, v1, Lij5;->d:Ljava/lang/Object;

    check-cast v2, Lkd9;

    iget-object v3, v1, Lij5;->e:Ljava/lang/Object;

    check-cast v3, Llxj;

    iget-boolean v4, v1, Lij5;->b:Z

    invoke-virtual {v0, v2, v3, v4}, Lf99;->e(Lkd9;Llxj;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lij5;->c:Ljava/lang/Object;

    check-cast v0, Ljj5;

    iget-object v2, v1, Lij5;->d:Ljava/lang/Object;

    check-cast v2, Lej5;

    iget-object v3, v1, Lij5;->e:Ljava/lang/Object;

    check-cast v3, Lbj0;

    iget-object v4, v0, Ljj5;->a:Lnj5;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    iget-boolean v7, v2, Lej5;->d:Z

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v7, v3, Lbj0;->c:I

    iput v8, v3, Lbj0;->d:I

    goto :goto_3

    :cond_4
    iget v7, v3, Lbj0;->c:I

    if-ne v7, v6, :cond_6

    iget v7, v3, Lbj0;->d:I

    if-ne v7, v6, :cond_6

    if-eqz v2, :cond_5

    iget-object v7, v2, Lej5;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v8, v3, Lbj0;->c:I

    iput v7, v3, Lbj0;->d:I

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iput v7, v3, Lbj0;->c:I

    iput v8, v3, Lbj0;->d:I

    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3, v7, v8, v5}, Lbj0;->a(IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Lnj5;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Lnj5;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v2, Lej5;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laa8;

    iget-object v11, v2, Lej5;->c:Landroid/graphics/Rect;

    iget v12, v9, Laa8;->b:I

    iget-object v13, v9, Laa8;->e:Ljava/util/List;

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v17, v8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnc5;

    iget-object v15, v15, Lnc5;->b:[F

    move-object/from16 v17, v8

    if-eqz v15, :cond_9

    move/from16 v6, v16

    :goto_6
    array-length v8, v15

    if-ge v6, v8, :cond_9

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_8

    aget v8, v15, v6

    move/from16 v16, v6

    iget v6, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v8, v6

    aput v8, v15, v16

    mul-float/2addr v8, v10

    aput v8, v15, v16

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v8, v6

    aput v8, v15, v16

    goto :goto_7

    :cond_8
    move/from16 v16, v6

    aget v6, v15, v16

    iget v8, v11, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    aput v6, v15, v16

    mul-float/2addr v6, v12

    aput v6, v15, v16

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    aput v6, v15, v16

    :goto_7
    add-int/lit8 v6, v16, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v8, v17

    const/4 v6, -0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v8

    iget v6, v9, Laa8;->d:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    mul-float/2addr v8, v6

    new-instance v6, Lmc5;

    iget v10, v9, Laa8;->c:I

    invoke-direct {v6, v10, v8}, Lmc5;-><init>(IF)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnc5;

    iget-object v11, v10, Lnc5;->b:[F

    iget v10, v10, Lnc5;->a:I

    if-nez v10, :cond_b

    const/4 v10, -0x1

    goto :goto_9

    :cond_b
    sget-object v12, Llc5;->$EnumSwitchMapping$0:[I

    invoke-static {v10}, Lvdg;->F(I)I

    move-result v10

    aget v10, v12, v10

    :goto_9
    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v10, v12, :cond_e

    const/4 v15, 0x5

    const/16 v18, 0x4

    if-eq v10, v13, :cond_d

    if-ne v10, v14, :cond_c

    aget v19, v11, v16

    aget v20, v11, v12

    aget v21, v11, v13

    aget v22, v11, v14

    aget v23, v11, v18

    aget v24, v11, v15

    iget-boolean v10, v1, Lij5;->b:Z

    move-object/from16 v18, v6

    move/from16 v25, v10

    invoke-virtual/range {v18 .. v25}, Lmc5;->a(FFFFFFZ)V

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    aget v19, v11, v16

    aget v20, v11, v12

    aget v21, v11, v13

    aget v22, v11, v14

    aget v23, v11, v18

    aget v24, v11, v15

    const/4 v10, 0x6

    aget v25, v11, v10

    const/4 v10, 0x7

    aget v26, v11, v10

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v26}, Lmc5;->c(FFFFFFFF)V

    goto :goto_8

    :cond_e
    aget v10, v11, v16

    aget v12, v11, v12

    aget v13, v11, v13

    aget v11, v11, v14

    invoke-virtual {v6, v10, v12, v13, v11}, Lmc5;->d(FFFF)V

    goto :goto_8

    :cond_f
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    iget v8, v9, Laa8;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v8, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj5;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcj5;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v8, v17

    const/4 v6, -0x1

    goto/16 :goto_4

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lej5;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqm3;

    iget v9, v8, Lqm3;->a:I

    invoke-static {v9}, Lvdg;->F(I)I

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    iget v8, v8, Lqm3;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcj5;

    if-eqz v8, :cond_14

    new-instance v9, Lxa;

    invoke-direct {v9, v8}, Lxa;-><init>(Lcj5;)V

    goto :goto_d

    :cond_14
    :goto_c
    move-object v9, v10

    :goto_d
    if-eqz v9, :cond_12

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj5;

    iget-object v7, v4, Lnj5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_e

    :cond_16
    iget-object v5, v0, Ljj5;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v2, Lej5;->d:Z

    invoke-virtual {v4, v2}, Lnj5;->setDrawStickerEnabled(Z)V

    :cond_17
    invoke-virtual {v0}, Ljj5;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
