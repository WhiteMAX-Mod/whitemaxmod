.class public final synthetic Lub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lub4;->a:I

    iput-object p1, p0, Lub4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lub4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lub4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lub4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lub4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lub4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lub4;->b:Ljava/lang/Object;

    check-cast v1, Lvle;

    iget-object v2, v0, Lub4;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase$Context;

    iget-object v3, v0, Lub4;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lub4;->e:Ljava/lang/Object;

    check-cast v4, Lwih;

    iget-object v5, v0, Lub4;->f:Ljava/lang/Object;

    check-cast v5, Lynd;

    iget-object v6, v0, Lub4;->g:Ljava/lang/Object;

    check-cast v6, Llce;

    new-instance v7, Lkr6;

    invoke-direct {v7, v2, v3, v4, v5}, Lkr6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lwih;Lynd;)V

    iput-object v7, v1, Lvle;->d:Lkr6;

    new-instance v2, Lpr6;

    invoke-direct {v2, v5, v6}, Lpr6;-><init>(Lynd;Llce;)V

    iput-object v2, v1, Lvle;->e:Lpr6;

    new-instance v2, Les6;

    invoke-direct {v2}, Les6;-><init>()V

    iput-object v2, v1, Lvle;->f:Les6;

    iget-object v2, v1, Lvle;->d:Lkr6;

    iget-object v3, v1, Lvle;->e:Lpr6;

    iput-object v3, v2, Lkr6;->g:Lorg/webrtc/VideoSink;

    iget-object v2, v1, Lvle;->f:Les6;

    iget-object v4, v3, Lpr6;->c:Lnc4;

    new-instance v5, Lnr6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6}, Lnr6;-><init>(Lpr6;Les6;I)V

    invoke-virtual {v4, v5}, Lnc4;->b(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lvle;->e:Lpr6;

    iget-object v1, v1, Lvle;->f:Les6;

    iget-object v3, v2, Lpr6;->c:Lnc4;

    new-instance v4, Lnr6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Lnr6;-><init>(Lpr6;Les6;I)V

    invoke-virtual {v3, v4}, Lnc4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lub4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lys4;

    iget-object v1, v0, Lub4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La82;

    iget-object v1, v0, Lub4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, La82;

    iget-object v1, v0, Lub4;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lheg;

    iget-object v1, v0, Lub4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lheg;

    iget-object v1, v0, Lub4;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual/range {v2 .. v7}, Lys4;->G(La82;La82;Lheg;Lheg;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lub4;->b:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v2, v0, Lub4;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v3, v0, Lub4;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lzb4;

    iget-object v3, v0, Lub4;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    iget-object v3, v0, Lub4;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lub4;->g:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Landroid/view/View;

    iget-object v1, v1, Lac4;->a:Lwb4;

    iget v4, v1, Lwb4;->c:I

    iget-object v7, v1, Lwb4;->d:Ljava/lang/Class;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/16 v16, 0x1

    if-eq v4, v8, :cond_4

    if-eqz v7, :cond_4

    new-instance v8, Lb20;

    invoke-direct {v8, v7, v4}, Lb20;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v8, v2}, Lb20;->g(Lyc4;)Lzt6;

    new-instance v2, Ly97;

    invoke-direct {v2, v8}, Ly97;-><init>(Lb20;)V

    iget-object v4, v1, Lwb4;->f:Landroid/graphics/Rect;

    iget-object v7, v1, Lwb4;->g:Ljava/lang/Float;

    iget-object v13, v1, Lwb4;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v4, v7, v13}, Ly97;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v2, v1, Lwb4;->q:Landroid/view/View;

    if-eqz v2, :cond_0

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v4, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v7

    int-to-float v4, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iget-object v13, v1, Lwb4;->m:Ljava/lang/Float;

    move v14, v10

    iget-boolean v10, v1, Lwb4;->n:Z

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, v17

    :goto_1
    iget v2, v1, Lwb4;->o:F

    move-object/from16 v19, v13

    iget v13, v1, Lwb4;->p:F

    move/from16 v20, v14

    new-instance v14, Lvb4;

    const/4 v12, 0x0

    invoke-direct {v14, v6, v12}, Lvb4;-><init>(Landroid/view/View;I)V

    if-eqz v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v9, v12, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_2

    move-object/from16 v17, v12

    check-cast v17, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    move-object/from16 v9, v17

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :goto_2
    move-object v9, v8

    move v8, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Li65;

    move/from16 v21, v12

    move/from16 v0, v20

    const/16 v18, 0xc

    const/16 v22, 0x0

    move v12, v2

    move-object v2, v9

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v14}, Li65;-><init>(Lzb4;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFLvb4;)V

    iget-object v2, v2, Lb20;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v22, v9

    move v0, v10

    move/from16 v18, v11

    const/16 v21, 0x0

    :goto_4
    new-instance v9, Ls37;

    const/16 v2, 0x16

    invoke-direct {v9, v2}, Ls37;-><init>(I)V

    iget v10, v1, Lwb4;->k:F

    iget v11, v1, Lwb4;->l:F

    iget-boolean v12, v1, Lwb4;->j:Z

    new-instance v13, Lvb4;

    const/4 v1, 0x1

    invoke-direct {v13, v6, v1}, Lvb4;-><init>(Landroid/view/View;I)V

    iget-object v1, v9, Ls37;->a:Ljava/lang/Object;

    check-cast v1, [I

    cmpg-float v2, v10, v22

    if-lez v2, :cond_10

    cmpg-float v2, v11, v22

    if-gtz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v6

    aget v7, v1, v21

    sub-int/2addr v6, v7

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v7

    aget v1, v1, v16

    sub-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v7

    int-to-float v8, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lc72;->w(FFI)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lc72;->w(FFI)I

    move-result v9

    if-le v1, v4, :cond_7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v1, v7}, Lc72;->v(FFI)I

    move-result v1

    if-eqz v12, :cond_6

    move/from16 v11, v18

    goto :goto_5

    :cond_6
    move/from16 v11, v21

    :goto_5
    add-int v7, v1, v11

    goto :goto_7

    :cond_7
    if-le v9, v4, :cond_9

    sub-int/2addr v7, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v1, v7}, Lc72;->w(FFI)I

    move-result v1

    if-eqz v12, :cond_8

    move/from16 v11, v18

    goto :goto_6

    :cond_8
    move/from16 v11, v21

    :goto_6
    sub-int v7, v1, v11

    :cond_9
    :goto_7
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v9}, Lc72;->w(FFI)I

    move-result v4

    if-ge v4, v1, :cond_a

    move v4, v1

    :cond_a
    invoke-static {v7, v1, v4}, Lrpd;->p(III)I

    move-result v1

    add-int v4, v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lt v4, v7, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    if-eqz v12, :cond_b

    move/from16 v11, v18

    goto :goto_8

    :cond_b
    move/from16 v11, v21

    :goto_8
    sub-int v6, v2, v11

    goto :goto_a

    :cond_c
    if-gtz v6, :cond_e

    if-eqz v12, :cond_d

    move/from16 v11, v18

    goto :goto_9

    :cond_d
    move/from16 v11, v21

    :goto_9
    move v6, v11

    :cond_e
    :goto_a
    int-to-float v0, v6

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v13}, Lvb4;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v7, Ljnc;

    move-object v8, v3

    invoke-direct/range {v7 .. v13}, Ljnc;-><init>(Landroid/view/View;Ls37;FFZLvb4;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
