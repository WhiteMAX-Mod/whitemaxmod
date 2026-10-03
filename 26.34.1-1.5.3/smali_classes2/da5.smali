.class public final Lda5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V
    .locals 0

    iput-byte p3, p0, Lda5;->e:B

    iput-object p2, p0, Lda5;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lda5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lda5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda5;

    invoke-virtual {p0, v1}, Lda5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lda5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda5;

    invoke-virtual {p0, v1}, Lda5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lda5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lda5;

    invoke-virtual {p0, v1}, Lda5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lda5;->e:B

    iget-object p0, p0, Lda5;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lda5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lda5;-><init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    iput-object p2, v0, Lda5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lda5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lda5;-><init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    iput-object p2, v0, Lda5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lda5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lda5;-><init>(Lu15;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    iput-object p2, v0, Lda5;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lda5;->e:B

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lda5;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, v0, Lda5;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ls95;

    instance-of v1, v0, Lk95;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    sget-object v13, Lga5;->b:Lga5;

    if-eqz v1, :cond_e

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    iget-object v1, v0, Lia5;->J:Landroid/graphics/RectF;

    iget-object v6, v0, Lia5;->y:Landroid/graphics/Rect;

    iget-object v14, v0, Lia5;->g1:Landroid/graphics/RectF;

    iget v15, v0, Lia5;->J1:I

    add-int/2addr v15, v8

    rem-int/lit8 v15, v15, 0x4

    iput v15, v0, Lia5;->J1:I

    new-instance v15, Lrmf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Lrmf;->a:F

    invoke-virtual {v0}, Lia5;->u()V

    const p0, 0x3a83126f    # 0.001f

    invoke-virtual {v0}, Lia5;->C()Lga5;

    move-result-object v12

    if-ne v12, v13, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v16, v12, v2

    if-lez v16, :cond_3a

    cmpg-float v16, v13, v2

    if-gtz v16, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v18

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v19

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v20

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v21

    cmpl-float v22, v20, v2

    if-lez v22, :cond_2

    cmpl-float v22, v21, v2

    if-lez v22, :cond_2

    cmpl-float v22, v20, v12

    if-gtz v22, :cond_1

    cmpl-float v22, v21, v13

    if-lez v22, :cond_2

    :cond_1
    div-float v12, v12, v20

    div-float v13, v13, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float v20, v20, v12

    mul-float v21, v21, v12

    :cond_2
    const/high16 v12, 0x40000000    # 2.0f

    div-float v20, v20, v12

    sub-float v13, v18, v20

    div-float v21, v21, v12

    sub-float v12, v19, v21

    add-float v10, v18, v20

    add-float v11, v19, v21

    invoke-virtual {v14, v13, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget v10, v14, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpg-float v12, v10, v11

    if-gez v12, :cond_3

    sub-float/2addr v11, v10

    invoke-virtual {v14, v11, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget v10, v14, Landroid/graphics/RectF;->right:F

    iget v11, v6, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpl-float v12, v10, v11

    if-lez v12, :cond_4

    sub-float/2addr v11, v10

    invoke-virtual {v14, v11, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget v10, v14, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    cmpg-float v12, v10, v11

    if-gez v12, :cond_5

    sub-float/2addr v11, v10

    invoke-virtual {v14, v2, v11}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v11, v10, v6

    if-lez v11, :cond_6

    sub-float/2addr v6, v10

    invoke-virtual {v14, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    invoke-virtual {v0}, Lia5;->E()V

    invoke-virtual {v0}, Lia5;->O()V

    iget-object v6, v0, Lapl;->n:Lat5;

    check-cast v6, Lwa5;

    invoke-virtual {v6, v14}, Lwa5;->s(Landroid/graphics/RectF;)V

    iget v6, v0, Lia5;->h1:I

    if-lez v6, :cond_b

    iget v10, v0, Lia5;->i1:I

    if-lez v10, :cond_b

    cmpl-float v11, v16, v2

    if-lez v11, :cond_b

    cmpl-float v11, v17, v2

    if-lez v11, :cond_b

    int-to-float v6, v6

    int-to-float v10, v10

    iget v11, v0, Lia5;->J1:I

    sub-int/2addr v11, v8

    rem-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v8, :cond_7

    move v11, v8

    goto :goto_0

    :cond_7
    move v11, v7

    :goto_0
    if-eqz v11, :cond_8

    move v12, v10

    goto :goto_1

    :cond_8
    move v12, v6

    :goto_1
    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    move v6, v10

    :goto_2
    div-float v10, v16, v12

    div-float v11, v17, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v13

    cmpg-float v11, v11, v2

    if-lez v11, :cond_3a

    cmpg-float v11, v13, v2

    if-gtz v11, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v13

    invoke-static {v0, v1, v11}, Lia5;->I(Lia5;Landroid/graphics/RectF;F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v12

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v6, v10, v2

    if-lez v6, :cond_b

    div-float/2addr v1, v10

    sub-float v6, v1, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, p0

    if-lez v6, :cond_b

    iput v1, v15, Lrmf;->a:F

    :cond_b
    iget-object v1, v0, Lia5;->H1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-object v5, v0, Lia5;->H1:Landroid/animation/ValueAnimator;

    iput v2, v0, Lia5;->G1:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lapl;->n:Lat5;

    check-cast v1, Lwa5;

    iget v2, v15, Lrmf;->a:F

    new-instance v5, Lpp2;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v15, v6}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean v6, v1, Lat5;->e:Z

    if-eqz v6, :cond_d

    iget v1, v0, Lia5;->J1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lia5;->J1:I

    invoke-virtual {v0}, Lia5;->B()V

    goto/16 :goto_12

    :cond_d
    iput-boolean v7, v1, Lwa5;->A:Z

    iget v0, v1, Lwa5;->y:F

    new-instance v6, Lrmf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lrmf;->a:F

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v9, 0xfa

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lua5;

    invoke-direct {v9, v1, v6, v2, v7}, Lua5;-><init>(Lwa5;Lrmf;FLrmf;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lva5;

    invoke-direct {v2, v1, v0, v5, v8}, Lva5;-><init>(Lwa5;FLjava/lang/Runnable;B)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v1, Lwa5;->z:Landroid/animation/ValueAnimator;

    goto/16 :goto_12

    :cond_e
    const p0, 0x3a83126f    # 0.001f

    instance-of v1, v0, Lg95;

    if-eqz v1, :cond_11

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    invoke-virtual {v0}, Lia5;->u()V

    iget-object v1, v0, Lia5;->H1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput-object v5, v0, Lia5;->H1:Landroid/animation/ValueAnimator;

    iput v2, v0, Lia5;->G1:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lapl;->n:Lat5;

    check-cast v1, Lwa5;

    new-instance v2, Lfa5;

    invoke-direct {v2, v0, v8}, Lfa5;-><init>(Lia5;B)V

    iget-boolean v4, v1, Lat5;->e:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lia5;->B()V

    goto/16 :goto_12

    :cond_10
    iput-boolean v7, v1, Lwa5;->A:Z

    iget v0, v1, Lwa5;->x:F

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, v1, Lat5;->m:Landroid/graphics/Matrix;

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v10, 0xfa

    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lfm;

    invoke-direct {v6, v1, v4, v9}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lva5;

    invoke-direct {v4, v1, v0, v2, v7}, Lva5;-><init>(Lwa5;FLjava/lang/Runnable;B)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v1, Lwa5;->z:Landroid/animation/ValueAnimator;

    goto/16 :goto_12

    :cond_11
    instance-of v1, v0, Lh95;

    if-eqz v1, :cond_12

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object v0

    iget-object v1, v0, Lvtc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v0, v2}, Lvtc;->d(F)V

    invoke-virtual {v0, v2}, Lvtc;->a(F)I

    move-result v1

    iput v1, v0, Lvtc;->y:I

    iget-object v1, v0, Lvtc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz v1, :cond_3a

    iget v0, v0, Lvtc;->q:F

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v1

    iput v0, v1, Lna5;->x:F

    iget-object v1, v1, Lna5;->j:Ljs6;

    new-instance v2, Le95;

    invoke-direct {v2, v0}, Le95;-><init>(F)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_12
    instance-of v1, v0, Lq95;

    if-eqz v1, :cond_14

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object v0

    sget-object v1, Lvtc;->z:[Lvi9;

    iget-object v1, v0, Lvtc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v1, v0, Lvtc;->x:Z

    iput-boolean v7, v0, Lvtc;->x:Z

    iget-object v2, v0, Lvtc;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_13
    iput-object v5, v0, Lvtc;->w:Landroid/view/VelocityTracker;

    iget v2, v0, Lvtc;->q:F

    invoke-virtual {v0, v2}, Lvtc;->a(F)I

    move-result v2

    iput v2, v0, Lvtc;->y:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lvtc;->c()V

    iget-object v0, v0, Lvtc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v0

    iget-object v0, v0, Lna5;->j:Ljs6;

    sget-object v1, Lf95;->a:Lf95;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    instance-of v1, v0, Lj95;

    if-eqz v1, :cond_19

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    iget-object v1, v0, Lia5;->H1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    iput-object v5, v0, Lia5;->H1:Landroid/animation/ValueAnimator;

    iput v4, v0, Lia5;->G1:F

    invoke-virtual {v0}, Lia5;->C()Lga5;

    move-result-object v1

    if-ne v1, v13, :cond_18

    invoke-virtual {v0}, Lia5;->u()V

    iput v7, v0, Lia5;->J1:I

    iget-object v1, v0, Lia5;->g1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lia5;->J(II)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    :cond_16
    iget v2, v0, Lia5;->h1:I

    int-to-float v2, v2

    iget v5, v0, Lia5;->i1:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget v5, v0, Lia5;->J1:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_17

    goto :goto_3

    :cond_17
    div-float v2, v4, v2

    :goto_3
    invoke-static {v0, v1, v2}, Lia5;->I(Lia5;Landroid/graphics/RectF;F)V

    invoke-virtual {v0, v8}, Lia5;->M(Z)V

    iget-object v2, v0, Lapl;->n:Lat5;

    check-cast v2, Lwa5;

    invoke-virtual {v2, v1}, Lwa5;->s(Landroid/graphics/RectF;)V

    :cond_18
    :goto_4
    iget-object v1, v0, Lapl;->n:Lat5;

    check-cast v1, Lwa5;

    invoke-virtual {v1}, Lwa5;->d()V

    invoke-virtual {v0, v8}, Lia5;->Q(Z)V

    goto/16 :goto_12

    :cond_19
    instance-of v1, v0, Le95;

    if-eqz v1, :cond_26

    check-cast v0, Le95;

    iget v0, v0, Le95;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v1

    invoke-virtual {v1}, Lia5;->C()Lga5;

    move-result-object v2

    if-eq v2, v13, :cond_1a

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v1}, Lia5;->u()V

    iget-object v2, v1, Lapl;->n:Lat5;

    check-cast v2, Lwa5;

    iget-object v5, v2, Lat5;->m:Landroid/graphics/Matrix;

    iget-object v6, v2, Lwa5;->o:Landroid/graphics/RectF;

    iget-boolean v9, v2, Lat5;->e:Z

    if-eqz v9, :cond_1b

    goto/16 :goto_c

    :cond_1b
    iget-object v9, v2, Lat5;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iget-boolean v10, v2, Lwa5;->E:Z

    if-eqz v10, :cond_1d

    iget-boolean v10, v2, Lwa5;->D:Z

    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_5

    :cond_1d
    move v10, v7

    :goto_5
    if-eqz v10, :cond_1e

    iget v11, v2, Lwa5;->C:F

    :goto_6
    sub-float v11, v0, v11

    goto :goto_7

    :cond_1e
    iget v11, v2, Lwa5;->x:F

    goto :goto_6

    :goto_7
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, p0

    if-ltz v12, :cond_1f

    move v12, v8

    goto :goto_8

    :cond_1f
    move v12, v7

    :goto_8
    iget v13, v2, Lwa5;->x:F

    sub-float v13, v0, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, p0

    if-ltz v13, :cond_20

    goto :goto_9

    :cond_20
    move v8, v7

    :goto_9
    if-eqz v10, :cond_22

    if-nez v12, :cond_21

    if-nez v8, :cond_21

    goto :goto_c

    :cond_21
    iget-object v8, v2, Lwa5;->B:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_22
    if-nez v12, :cond_23

    goto :goto_c

    :cond_23
    :goto_a
    if-eqz v12, :cond_24

    invoke-virtual {v2}, Lwa5;->k()F

    move-result v8

    invoke-virtual {v2}, Lwa5;->l()F

    move-result v10

    invoke-virtual {v5, v11, v8, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v0, v8

    iput v0, v2, Lwa5;->x:F

    goto :goto_b

    :cond_24
    iget v0, v2, Lwa5;->C:F

    iput v0, v2, Lwa5;->x:F

    :goto_b
    invoke-virtual {v2, v9}, Lwa5;->f(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_25

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v5, v0, v0, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_25
    invoke-static {v2}, Lwa5;->n(Lwa5;)V

    invoke-virtual {v2}, Lwa5;->r()V

    :goto_c
    invoke-virtual {v1, v7}, Lia5;->Q(Z)V

    goto/16 :goto_12

    :cond_26
    instance-of v1, v0, Ll95;

    if-eqz v1, :cond_27

    check-cast v0, Ll95;

    iget v0, v0, Ll95;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lvtc;

    move-result-object v1

    iget-object v2, v1, Lvtc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v2, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput-boolean v7, v1, Lvtc;->x:Z

    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v0, v2, v4}, Lz76;->i(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lvtc;->d(F)V

    invoke-virtual {v1, v0}, Lvtc;->a(F)I

    move-result v0

    iput v0, v1, Lvtc;->y:I

    goto/16 :goto_12

    :cond_27
    instance-of v1, v0, Lm95;

    if-eqz v1, :cond_2a

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v1

    check-cast v0, Lm95;

    iget v2, v0, Lm95;->a:I

    iget v0, v0, Lm95;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lia5;->J(II)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_12

    :cond_28
    if-lez v2, :cond_3a

    if-gtz v0, :cond_29

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v1}, Lia5;->u()V

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lia5;->p(F)V

    goto/16 :goto_12

    :cond_2a
    instance-of v1, v0, Li95;

    if-eqz v1, :cond_2d

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lia5;->J(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v0}, Lia5;->u()V

    iget v1, v0, Lia5;->h1:I

    int-to-float v1, v1

    iget v2, v0, Lia5;->i1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lia5;->J1:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_2c

    goto :goto_d

    :cond_2c
    div-float v1, v4, v1

    :goto_d
    invoke-virtual {v0, v1}, Lia5;->p(F)V

    goto/16 :goto_12

    :cond_2d
    instance-of v1, v0, Ln95;

    if-eqz v1, :cond_31

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v10, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, v6, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lqcg;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v1

    iget-object v1, v1, Lna5;->d:Landroid/net/Uri;

    invoke-direct {v10, v0, v1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lqcg;Landroid/net/Uri;)V

    invoke-virtual {v10, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_e
    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v6

    goto :goto_e

    :cond_2e
    instance-of v0, v6, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2f

    check-cast v6, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_2f
    move-object v6, v5

    :goto_f
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_30
    if-eqz v5, :cond_3a

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v9, v8, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_12

    :cond_31
    instance-of v1, v0, Lo95;

    if-eqz v1, :cond_32

    invoke-static {v6}, Lypm;->d(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_32
    instance-of v1, v0, Lr95;

    if-eqz v1, :cond_33

    check-cast v0, Lr95;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v1

    iget-object v2, v0, Lr95;->a:Lpa5;

    iput-object v2, v1, Lia5;->F1:Lpa5;

    invoke-virtual {v1}, Lia5;->K()V

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v1

    iget v0, v0, Lr95;->b:F

    iget-object v2, v1, Lna5;->c:Lga5;

    if-ne v2, v13, :cond_3a

    iget-object v1, v1, Lna5;->j:Ljs6;

    new-instance v2, Ll95;

    invoke-direct {v2, v0}, Ll95;-><init>(F)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_33
    instance-of v1, v0, Lp95;

    if-eqz v1, :cond_38

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    iget-object v0, v0, Lapl;->n:Lat5;

    check-cast v0, Lwa5;

    iget-boolean v1, v0, Lwa5;->E:Z

    if-eqz v1, :cond_34

    goto :goto_12

    :cond_34
    iput-boolean v8, v0, Lwa5;->E:Z

    iget-object v1, v0, Lwa5;->B:Landroid/graphics/Matrix;

    iget-object v2, v0, Lat5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, v0, Lwa5;->x:F

    iput v1, v0, Lwa5;->C:F

    iget-object v1, v0, Lat5;->j:Landroid/graphics/RectF;

    iget-object v2, v0, Lwa5;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_11

    :cond_35
    iget-object v2, v0, Lwa5;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lwa5;->p(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_10

    :cond_36
    invoke-static {v2, v1}, Lwa5;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    :goto_10
    const v1, 0x3f7851ec    # 0.97f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_37

    move v7, v8

    :cond_37
    :goto_11
    iput-boolean v7, v0, Lwa5;->D:Z

    goto :goto_12

    :cond_38
    instance-of v0, v0, Lf95;

    if-eqz v0, :cond_39

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object v0

    iget-object v0, v0, Lapl;->n:Lat5;

    check-cast v0, Lwa5;

    iput-boolean v7, v0, Lwa5;->E:Z

    iput-boolean v7, v0, Lwa5;->D:Z

    iget-object v0, v0, Lwa5;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_12

    :cond_39
    invoke-static {}, Lvzf;->k()V

    move-object v3, v5

    :cond_3a
    :goto_12
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    sget-object v1, Lrn0;->b:Lrn0;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v0, Lg5j;

    const v1, 0x7f110474

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    new-instance v1, Li1d;

    invoke-direct {v1, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    sget-object v0, Lvqa;->b:Lvqa;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    goto/16 :goto_17

    :cond_3b
    sget-object v1, Ltn0;->b:Ltn0;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v7, 0x7f1107b8

    if-eqz v1, :cond_3c

    new-instance v0, Lg5j;

    invoke-direct {v0, v7}, Lg5j;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    new-instance v1, Li1d;

    invoke-direct {v1, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto/16 :goto_17

    :cond_3c
    instance-of v1, v0, Lsn0;

    if-eqz v1, :cond_43

    check-cast v0, Lsn0;

    iget-wide v8, v0, Lsn0;->d:J

    const/16 v1, 0x20

    shr-long v10, v8, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_42

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3d

    goto/16 :goto_16

    :cond_3d
    iget-object v1, v6, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v2, Lfy;

    invoke-direct {v2}, Lfy;-><init>()V

    invoke-virtual {v2, v1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v2}, Lfy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v2}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v4

    :goto_13
    const/4 v7, -0x1

    if-ge v7, v4, :cond_3e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3g;

    iget-object v7, v7, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v8, v7, Lx95;

    if-eqz v8, :cond_3f

    move-object v5, v7

    goto :goto_15

    :cond_3f
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lgyf;

    invoke-direct {v8, v7}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    move-object v8, v7

    check-cast v8, Lfyf;

    iget-object v8, v8, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v8}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_14

    :cond_40
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_41
    :goto_15
    check-cast v5, Lx95;

    if-eqz v5, :cond_44

    new-instance v1, Lsrd;

    iget-object v2, v6, Lone/me/mediapicker/crop/CropPhotoScreen;->n:Landroid/graphics/RectF;

    iget-object v4, v0, Lsn0;->b:Landroid/graphics/Rect;

    iget-object v6, v0, Lsn0;->c:Landroid/net/Uri;

    iget-object v0, v0, Lsn0;->f:Lqa5;

    invoke-direct {v1, v2, v4, v6, v0}, Lsrd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lqa5;)V

    invoke-interface {v5, v1}, Lx95;->a0(Lsrd;)V

    goto :goto_17

    :cond_42
    :goto_16
    new-instance v0, Lg5j;

    invoke-direct {v0, v7}, Lg5j;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    new-instance v1, Li1d;

    invoke-direct {v1, v6}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_17

    :cond_43
    sget-object v1, Ls44;->b:Ls44;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lvqa;->b:Lvqa;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    :cond_44
    :goto_17
    return-object v3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lsa5;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lt5d;

    move-result-object v1

    iget-boolean v2, v0, Lsa5;->a:Z

    iget-object v1, v1, Lt5d;->o:Landroid/view/ViewGroup;

    const v5, 0x3f23d70a    # 0.64f

    if-eqz v1, :cond_46

    sget-object v7, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez v2, :cond_45

    move v2, v5

    goto :goto_18

    :cond_45
    move v2, v4

    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_46
    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lt5d;

    move-result-object v1

    iget-boolean v0, v0, Lsa5;->b:Z

    iget-object v1, v1, Lt5d;->p:Landroid/view/View;

    if-eqz v1, :cond_48

    sget-object v2, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_47

    move v4, v5

    :cond_47
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_48
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
