.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p7, p0, Lnz4;->a:B

    iput-object p1, p0, Lnz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnz4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnz4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnz4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnz4;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnz4;->b:Ljava/lang/Object;

    check-cast v1, Lo9g;

    iget-object v4, v0, Lnz4;->c:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/EglBase$Context;

    iget-object v5, v0, Lnz4;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lnz4;->e:Ljava/lang/Object;

    check-cast v6, Lzgl;

    iget-object v7, v0, Lnz4;->f:Ljava/lang/Object;

    check-cast v7, Lc6f;

    iget-object v0, v0, Lnz4;->g:Ljava/lang/Object;

    check-cast v0, Lb04;

    new-instance v8, Lgs7;

    invoke-direct {v8, v4, v5, v6, v7}, Lgs7;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lzgl;Lc6f;)V

    iput-object v8, v1, Lo9g;->d:Lgs7;

    new-instance v4, Lqs7;

    invoke-direct {v4, v7, v0}, Lqs7;-><init>(Lc6f;Lb04;)V

    iput-object v4, v1, Lo9g;->e:Lqs7;

    new-instance v0, Let7;

    invoke-direct {v0}, Let7;-><init>()V

    iput-object v0, v1, Lo9g;->f:Let7;

    iget-object v0, v1, Lo9g;->d:Lgs7;

    iget-object v4, v1, Lo9g;->e:Lqs7;

    iput-object v4, v0, Lgs7;->g:Lqs7;

    iget-object v0, v1, Lo9g;->f:Let7;

    iget-object v5, v4, Lqs7;->a:Li05;

    new-instance v6, Los7;

    invoke-direct {v6, v4, v0, v3}, Los7;-><init>(Lqs7;Let7;B)V

    invoke-virtual {v5, v6}, Li05;->b(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lo9g;->e:Lqs7;

    iget-object v1, v1, Lo9g;->f:Let7;

    iget-object v3, v0, Lqs7;->a:Li05;

    new-instance v4, Los7;

    invoke-direct {v4, v0, v1, v2}, Los7;-><init>(Lqs7;Let7;B)V

    invoke-virtual {v3, v4}, Li05;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lnz4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lpk5;

    iget-object v1, v0, Lnz4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lxm2;

    iget-object v1, v0, Lnz4;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxm2;

    iget-object v1, v0, Lnz4;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmli;

    iget-object v1, v0, Lnz4;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmli;

    iget-object v0, v0, Lnz4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual/range {v2 .. v7}, Lpk5;->H(Lxm2;Lxm2;Lmli;Lmli;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lnz4;->b:Ljava/lang/Object;

    check-cast v1, Lf5i;

    iget-object v4, v0, Lnz4;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/arch/Widget;

    iget-object v5, v0, Lnz4;->d:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Luz4;

    iget-object v5, v0, Lnz4;->e:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    iget-object v5, v0, Lnz4;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v0, Lnz4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lf5i;->b:Ljava/lang/Object;

    check-cast v1, Lpz4;

    iget v6, v1, Lpz4;->d:I

    iget-object v9, v1, Lpz4;->e:Ljava/lang/Class;

    const/4 v10, -0x1

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    if-eq v6, v10, :cond_5

    if-eqz v9, :cond_5

    new-instance v10, Ll48;

    invoke-direct {v10, v6, v9}, Ll48;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v10, v4}, Ll48;->c(Lcom/bluelinelabs/conductor/Controller;)Lsv7;

    new-instance v4, Lld8;

    invoke-direct {v4, v10}, Lld8;-><init>(Ll48;)V

    iget-object v6, v1, Lpz4;->g:Landroid/graphics/Rect;

    iget-object v9, v1, Lpz4;->h:Ljava/lang/Float;

    iget-object v13, v1, Lpz4;->f:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v6, v9, v13}, Lld8;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v4, v1, Lpz4;->s:Landroid/view/View;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v18

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    iget-object v13, v1, Lpz4;->o:Ljava/lang/Float;

    move v14, v12

    iget-boolean v12, v1, Lpz4;->p:Z

    if-eqz v4, :cond_1

    move-object v4, v13

    move-object v13, v5

    :goto_1
    move v15, v14

    goto :goto_2

    :cond_1
    move-object v4, v13

    move-object/from16 v13, v19

    goto :goto_1

    :goto_2
    iget v14, v1, Lpz4;->q:F

    move/from16 v16, v15

    iget v15, v1, Lpz4;->r:F

    iget-boolean v2, v1, Lpz4;->t:Z

    new-instance v11, Loz4;

    invoke-direct {v11, v8, v3}, Loz4;-><init>(Landroid/view/View;B)V

    if-eqz v12, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v22, v0

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_2
    move-object/from16 v3, v19

    :goto_3
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_3
    :goto_4
    move-object v0, v10

    move v10, v6

    goto :goto_5

    :cond_4
    move-object/from16 v22, v0

    goto :goto_4

    :goto_5
    new-instance v6, Li16;

    move/from16 v3, v16

    move/from16 v16, v2

    move v2, v3

    move-object/from16 v17, v11

    const/4 v3, 0x0

    move-object v11, v4

    invoke-direct/range {v6 .. v17}, Li16;-><init>(Luz4;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFZLoz4;)V

    iget-object v0, v0, Ll48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v22, v0

    move v2, v12

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v1, Lpz4;->n:Landroid/graphics/RectF;

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    new-instance v11, Llw5;

    invoke-direct {v11, v4}, Llw5;-><init>(B)V

    iget-boolean v13, v1, Lpz4;->k:Z

    new-instance v14, Loz4;

    const/4 v1, 0x1

    invoke-direct {v14, v8, v1}, Loz4;-><init>(Landroid/view/View;B)V

    iget-object v1, v11, Llw5;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v6, v12, Landroid/graphics/RectF;->left:F

    const/16 v21, 0x0

    aget v7, v1, v21

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v8, v12, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x1

    aget v1, v1, v20

    int-to-float v1, v1

    sub-float/2addr v8, v1

    iget v9, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v7

    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v2, v1

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v1

    if-eqz v13, :cond_6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v2

    invoke-static/range {v18 .. v18}, Lmp3;->A(F)I

    move-result v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v2, v1

    invoke-static {v0}, Leik;->a(Landroid/view/View;)Lbbl;

    move-result-object v10

    if-eqz v10, :cond_7

    const/16 v11, 0x287

    iget-object v10, v10, Lbbl;->a:Lxal;

    invoke-virtual {v10, v11}, Lxal;->f(I)Lt29;

    move-result-object v19

    :cond_7
    move-object/from16 v10, v19

    if-eqz v10, :cond_8

    iget v11, v10, Lt29;->a:I

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v11, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v2

    if-eqz v10, :cond_9

    iget v13, v10, Lt29;->c:I

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    sub-int/2addr v12, v13

    if-ge v12, v11, :cond_a

    move v12, v11

    :cond_a
    add-float/2addr v6, v9

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    if-eqz v10, :cond_b

    iget v3, v10, Lt29;->b:I

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    if-eqz v10, :cond_c

    iget v2, v10, Lt29;->d:I

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    sub-int/2addr v0, v2

    if-ge v0, v3, :cond_d

    move v0, v3

    :cond_d
    int-to-float v2, v4

    sub-float/2addr v8, v2

    int-to-float v1, v1

    sub-float/2addr v8, v1

    add-float/2addr v7, v1

    int-to-float v1, v11

    int-to-float v2, v12

    invoke-static {v6, v1, v2}, Lb76;->j(FFF)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    int-to-float v1, v3

    cmpl-float v2, v8, v1

    if-ltz v2, :cond_e

    goto :goto_c

    :cond_e
    move v8, v7

    :goto_c
    int-to-float v0, v0

    invoke-static {v8, v1, v0}, Lb76;->j(FFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v14}, Loz4;->c()Ljava/lang/Object;

    goto/16 :goto_13

    :cond_f
    new-instance v9, Lnh;

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, Lnh;-><init>(Landroid/view/View;Llw5;Landroid/graphics/RectF;ZLoz4;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_13

    :cond_10
    move-object v10, v5

    new-instance v11, Licd;

    invoke-direct {v11, v4}, Licd;-><init>(B)V

    iget v12, v1, Lpz4;->l:F

    iget v13, v1, Lpz4;->m:F

    iget-boolean v14, v1, Lpz4;->k:Z

    new-instance v15, Loz4;

    invoke-direct {v15, v8, v4}, Loz4;-><init>(Landroid/view/View;B)V

    iget-object v0, v11, Licd;->b:Ljava/lang/Object;

    check-cast v0, [I

    cmpg-float v1, v12, v3

    if-lez v1, :cond_1c

    cmpg-float v1, v13, v3

    if-gtz v1, :cond_11

    goto/16 :goto_13

    :cond_11
    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v5

    const/16 v21, 0x0

    aget v6, v0, v21

    sub-int/2addr v5, v6

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v6

    const/16 v20, 0x1

    aget v0, v0, v20

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v0}, Liw4;->A(FFI)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v6}, Liw4;->A(FFI)I

    move-result v7

    const/16 v8, 0xc

    if-le v0, v3, :cond_13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, v6}, Liw4;->c(FFI)I

    move-result v0

    if-eqz v14, :cond_12

    move v6, v8

    goto :goto_d

    :cond_12
    move/from16 v6, v21

    :goto_d
    add-int/2addr v6, v0

    goto :goto_f

    :cond_13
    if-le v7, v3, :cond_15

    sub-int/2addr v6, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, v6}, Liw4;->A(FFI)I

    move-result v0

    if-eqz v14, :cond_14

    move v6, v8

    goto :goto_e

    :cond_14
    move/from16 v6, v21

    :goto_e
    sub-int v6, v0, v6

    :cond_15
    :goto_f
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v2, v0

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v7}, Liw4;->A(FFI)I

    move-result v2

    if-ge v2, v0, :cond_16

    move v2, v0

    :cond_16
    invoke-static {v6, v0, v2}, Lb76;->k(III)I

    move-result v0

    add-int v2, v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    if-eqz v14, :cond_17

    move v3, v8

    goto :goto_10

    :cond_17
    move/from16 v3, v21

    :goto_10
    sub-int v5, v1, v3

    goto :goto_12

    :cond_18
    if-gtz v5, :cond_1a

    if-eqz v14, :cond_19

    move v3, v8

    goto :goto_11

    :cond_19
    move/from16 v3, v21

    :goto_11
    move v5, v3

    :cond_1a
    :goto_12
    int-to-float v1, v5

    invoke-virtual {v10, v1}, Landroid/view/View;->setX(F)V

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v15}, Loz4;->c()Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    new-instance v9, Lg8e;

    invoke-direct/range {v9 .. v15}, Lg8e;-><init>(Landroid/view/View;Licd;FFZLoz4;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1c
    :goto_13
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
