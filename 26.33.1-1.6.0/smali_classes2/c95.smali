.class public final Lc95;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V
    .locals 0

    iput-byte p3, p0, Lc95;->e:B

    iput-object p2, p0, Lc95;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc95;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc95;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc95;

    invoke-virtual {p0, v1}, Lc95;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc95;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc95;

    invoke-virtual {p0, v1}, Lc95;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc95;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc95;

    invoke-virtual {p0, v1}, Lc95;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lc95;->e:B

    iget-object p0, p0, Lc95;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc95;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lc95;-><init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    iput-object p2, v0, Lc95;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc95;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lc95;-><init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    iput-object p2, v0, Lc95;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc95;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lc95;-><init>(Ld05;Lone/me/mediapicker/crop/CropPhotoScreen;B)V

    iput-object p2, v0, Lc95;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc95;->e:B

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v7, v0, Lc95;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lc95;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lr85;

    instance-of v1, v0, Lj85;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    sget-object v14, Lf95;->b:Lf95;

    if-eqz v1, :cond_e

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    iget-object v1, v0, Lh95;->y:Landroid/graphics/RectF;

    iget-object v7, v0, Lh95;->x:Landroid/graphics/Rect;

    iget-object v15, v0, Lh95;->D:Landroid/graphics/RectF;

    const/16 v16, 0x4

    iget v2, v0, Lh95;->y1:I

    add-int/2addr v2, v8

    rem-int/lit8 v2, v2, 0x4

    iput v2, v0, Lh95;->y1:I

    new-instance v2, Lhif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Lhif;->a:F

    invoke-virtual {v0}, Lh95;->t()V

    const p0, 0x3a83126f    # 0.001f

    invoke-virtual {v0}, Lh95;->A()Lf95;

    move-result-object v13

    if-ne v13, v14, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v17, v13, v3

    if-lez v17, :cond_3a

    cmpg-float v17, v14, v3

    if-gtz v17, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v19

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v21

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v22

    cmpl-float v23, v21, v3

    if-lez v23, :cond_2

    cmpl-float v23, v22, v3

    if-lez v23, :cond_2

    cmpl-float v23, v21, v13

    if-gtz v23, :cond_1

    cmpl-float v23, v22, v14

    if-lez v23, :cond_2

    :cond_1
    div-float v13, v13, v21

    div-float v14, v14, v22

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float v21, v21, v13

    mul-float v22, v22, v13

    :cond_2
    const/high16 v13, 0x40000000    # 2.0f

    div-float v21, v21, v13

    sub-float v14, v19, v21

    div-float v22, v22, v13

    sub-float v13, v20, v22

    add-float v11, v19, v21

    add-float v12, v20, v22

    invoke-virtual {v15, v14, v13, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v12, v7, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    cmpg-float v13, v11, v12

    if-gez v13, :cond_3

    sub-float/2addr v12, v11

    invoke-virtual {v15, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget v11, v15, Landroid/graphics/RectF;->right:F

    iget v12, v7, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpl-float v13, v11, v12

    if-lez v13, :cond_4

    sub-float/2addr v12, v11

    invoke-virtual {v15, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget v11, v15, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    cmpg-float v13, v11, v12

    if-gez v13, :cond_5

    sub-float/2addr v12, v11

    invoke-virtual {v15, v3, v12}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v12, v11, v7

    if-lez v12, :cond_6

    sub-float/2addr v7, v11

    invoke-virtual {v15, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    invoke-virtual {v0}, Lh95;->C()V

    invoke-virtual {v0}, Lh95;->L()V

    iget-object v7, v0, Llfl;->n:Lds5;

    check-cast v7, Lv95;

    invoke-virtual {v7, v15}, Lv95;->q(Landroid/graphics/RectF;)V

    iget v7, v0, Lh95;->E:I

    if-lez v7, :cond_b

    iget v11, v0, Lh95;->F:I

    if-lez v11, :cond_b

    cmpl-float v12, v17, v3

    if-lez v12, :cond_b

    cmpl-float v12, v18, v3

    if-lez v12, :cond_b

    int-to-float v7, v7

    int-to-float v11, v11

    iget v12, v0, Lh95;->y1:I

    sub-int/2addr v12, v8

    rem-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ne v12, v8, :cond_7

    move v12, v8

    goto :goto_0

    :cond_7
    move v12, v9

    :goto_0
    if-eqz v12, :cond_8

    move v13, v11

    goto :goto_1

    :cond_8
    move v13, v7

    :goto_1
    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    move v7, v11

    :goto_2
    div-float v11, v17, v13

    div-float v12, v18, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpg-float v12, v12, v3

    if-lez v12, :cond_3a

    cmpg-float v12, v14, v3

    if-gtz v12, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v14

    invoke-static {v0, v1, v12}, Lh95;->F(Lh95;Landroid/graphics/RectF;F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v7, v11, v3

    if-lez v7, :cond_b

    div-float/2addr v1, v11

    sub-float v7, v1, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, p0

    if-lez v7, :cond_b

    iput v1, v2, Lhif;->a:F

    :cond_b
    iget-object v1, v0, Lh95;->w1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-object v6, v0, Lh95;->w1:Landroid/animation/ValueAnimator;

    iput v3, v0, Lh95;->v1:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    iget v3, v2, Lhif;->a:F

    new-instance v6, Lqo2;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v2, v7}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-boolean v2, v1, Lds5;->e:Z

    if-eqz v2, :cond_d

    iget v1, v0, Lh95;->y1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lh95;->y1:I

    invoke-virtual {v0}, Lh95;->z()V

    goto/16 :goto_12

    :cond_d
    iput-boolean v9, v1, Lv95;->z:Z

    iget v0, v1, Lv95;->x:F

    new-instance v2, Lhif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lhif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lhif;->a:F

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0xfa

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lt95;

    invoke-direct {v9, v1, v2, v3, v7}, Lt95;-><init>(Lv95;Lhif;FLhif;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lu95;

    invoke-direct {v2, v1, v0, v6, v8}, Lu95;-><init>(Lv95;FLjava/lang/Runnable;B)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v1, Lv95;->y:Landroid/animation/ValueAnimator;

    goto/16 :goto_12

    :cond_e
    const p0, 0x3a83126f    # 0.001f

    instance-of v1, v0, Lf85;

    if-eqz v1, :cond_11

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    invoke-virtual {v0}, Lh95;->t()V

    iget-object v1, v0, Lh95;->w1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iput-object v6, v0, Lh95;->w1:Landroid/animation/ValueAnimator;

    iput v3, v0, Lh95;->v1:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    new-instance v2, Le95;

    invoke-direct {v2, v0, v9}, Le95;-><init>(Lh95;B)V

    iget-boolean v3, v1, Lds5;->e:Z

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lh95;->z()V

    goto/16 :goto_12

    :cond_10
    iput-boolean v9, v1, Lv95;->z:Z

    iget v0, v1, Lv95;->w:F

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v5, v1, Lds5;->m:Landroid/graphics/Matrix;

    invoke-direct {v3, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lzl;

    invoke-direct {v6, v1, v3, v10}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lu95;

    invoke-direct {v3, v1, v0, v2, v9}, Lu95;-><init>(Lv95;FLjava/lang/Runnable;B)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v1, Lv95;->y:Landroid/animation/ValueAnimator;

    goto/16 :goto_12

    :cond_11
    instance-of v1, v0, Lg85;

    if-eqz v1, :cond_12

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lfrc;

    move-result-object v0

    iget-object v1, v0, Lfrc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v0, v3}, Lfrc;->d(F)V

    invoke-virtual {v0, v3}, Lfrc;->a(F)I

    move-result v1

    iput v1, v0, Lfrc;->y:I

    iget-object v1, v0, Lfrc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz v1, :cond_3a

    iget v0, v0, Lfrc;->q:F

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v1

    iput v0, v1, Lm95;->x:F

    iget-object v1, v1, Lm95;->j:Ler6;

    new-instance v2, Ld85;

    invoke-direct {v2, v0}, Ld85;-><init>(F)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_12
    instance-of v1, v0, Lp85;

    if-eqz v1, :cond_14

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lfrc;

    move-result-object v0

    sget-object v1, Lfrc;->z:[Ldh9;

    iget-object v1, v0, Lfrc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v1, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean v1, v0, Lfrc;->x:Z

    iput-boolean v9, v0, Lfrc;->x:Z

    iget-object v2, v0, Lfrc;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_13
    iput-object v6, v0, Lfrc;->w:Landroid/view/VelocityTracker;

    iget v2, v0, Lfrc;->q:F

    invoke-virtual {v0, v2}, Lfrc;->a(F)I

    move-result v2

    iput v2, v0, Lfrc;->y:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lfrc;->c()V

    iget-object v0, v0, Lfrc;->u:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v0

    iget-object v0, v0, Lm95;->j:Ler6;

    sget-object v1, Le85;->a:Le85;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_14
    instance-of v1, v0, Li85;

    if-eqz v1, :cond_19

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    iget-object v1, v0, Lh95;->w1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    iput-object v6, v0, Lh95;->w1:Landroid/animation/ValueAnimator;

    iput v5, v0, Lh95;->v1:F

    invoke-virtual {v0}, Lh95;->A()Lf95;

    move-result-object v1

    if-ne v1, v14, :cond_18

    invoke-virtual {v0}, Lh95;->t()V

    iput v9, v0, Lh95;->y1:I

    iget-object v1, v0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lh95;->G(II)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    :cond_16
    iget v2, v0, Lh95;->E:I

    int-to-float v2, v2

    iget v3, v0, Lh95;->F:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lh95;->y1:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_17

    goto :goto_3

    :cond_17
    div-float v2, v5, v2

    :goto_3
    invoke-static {v0, v1, v2}, Lh95;->F(Lh95;Landroid/graphics/RectF;F)V

    invoke-static {v0}, Lh95;->J(Lh95;)V

    iget-object v2, v0, Llfl;->n:Lds5;

    check-cast v2, Lv95;

    invoke-virtual {v2, v1}, Lv95;->q(Landroid/graphics/RectF;)V

    :cond_18
    :goto_4
    iget-object v1, v0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    invoke-virtual {v1}, Lv95;->d()V

    iget-object v1, v0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    invoke-virtual {v1, v8}, Lv95;->t(Z)V

    iget v1, v0, Lh95;->E:I

    if-lez v1, :cond_3a

    iget-object v0, v0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    invoke-virtual {v0, v1}, Lv95;->s(I)V

    goto/16 :goto_12

    :cond_19
    instance-of v1, v0, Ld85;

    if-eqz v1, :cond_26

    check-cast v0, Ld85;

    iget v0, v0, Ld85;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v1

    invoke-virtual {v1}, Lh95;->A()Lf95;

    move-result-object v2

    if-eq v2, v14, :cond_1a

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v1}, Lh95;->t()V

    iget-object v2, v1, Llfl;->n:Lds5;

    check-cast v2, Lv95;

    iget-object v3, v2, Lds5;->m:Landroid/graphics/Matrix;

    iget-object v6, v2, Lv95;->o:Landroid/graphics/RectF;

    iget-boolean v7, v2, Lds5;->e:Z

    if-eqz v7, :cond_1b

    goto/16 :goto_c

    :cond_1b
    iget-object v7, v2, Lds5;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iget-boolean v10, v2, Lv95;->D:Z

    if-eqz v10, :cond_1d

    iget-boolean v10, v2, Lv95;->C:Z

    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_5

    :cond_1d
    move v10, v9

    :goto_5
    if-eqz v10, :cond_1e

    iget v11, v2, Lv95;->B:F

    :goto_6
    sub-float v11, v0, v11

    goto :goto_7

    :cond_1e
    iget v11, v2, Lv95;->w:F

    goto :goto_6

    :goto_7
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, p0

    if-ltz v12, :cond_1f

    move v12, v8

    goto :goto_8

    :cond_1f
    move v12, v9

    :goto_8
    iget v13, v2, Lv95;->w:F

    sub-float v13, v0, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, p0

    if-ltz v13, :cond_20

    goto :goto_9

    :cond_20
    move v8, v9

    :goto_9
    if-eqz v10, :cond_22

    if-nez v12, :cond_21

    if-nez v8, :cond_21

    goto :goto_c

    :cond_21
    iget-object v8, v2, Lv95;->A:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_22
    if-nez v12, :cond_23

    goto :goto_c

    :cond_23
    :goto_a
    if-eqz v12, :cond_24

    invoke-virtual {v2}, Lv95;->k()F

    move-result v8

    invoke-virtual {v2}, Lv95;->l()F

    move-result v9

    invoke-virtual {v3, v11, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v0, v8

    iput v0, v2, Lv95;->w:F

    goto :goto_b

    :cond_24
    iget v0, v2, Lv95;->B:F

    iput v0, v2, Lv95;->w:F

    :goto_b
    invoke-virtual {v2, v7}, Lv95;->f(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_25

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_25
    invoke-static {v2}, Lv95;->m(Lv95;)V

    invoke-virtual {v2}, Lv95;->p()V

    :goto_c
    invoke-static {v1}, Lh95;->M(Lh95;)V

    goto/16 :goto_12

    :cond_26
    instance-of v1, v0, Lk85;

    if-eqz v1, :cond_27

    check-cast v0, Lk85;

    iget v0, v0, Lk85;->a:F

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lfrc;

    move-result-object v1

    iget-object v2, v1, Lfrc;->v:Landroid/widget/OverScroller;

    invoke-virtual {v2, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput-boolean v9, v1, Lfrc;->x:Z

    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v0, v2, v3}, Lb76;->j(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lfrc;->d(F)V

    invoke-virtual {v1, v0}, Lfrc;->a(F)I

    move-result v0

    iput v0, v1, Lfrc;->y:I

    goto/16 :goto_12

    :cond_27
    instance-of v1, v0, Ll85;

    if-eqz v1, :cond_2a

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v1

    check-cast v0, Ll85;

    iget v2, v0, Ll85;->a:I

    iget v0, v0, Ll85;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lh95;->G(II)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_12

    :cond_28
    if-lez v2, :cond_3a

    if-gtz v0, :cond_29

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v1}, Lh95;->t()V

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lh95;->p(F)V

    goto/16 :goto_12

    :cond_2a
    instance-of v1, v0, Lh85;

    if-eqz v1, :cond_2d

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh95;->G(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v0}, Lh95;->t()V

    iget v1, v0, Lh95;->E:I

    int-to-float v1, v1

    iget v2, v0, Lh95;->F:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lh95;->y1:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_2c

    goto :goto_d

    :cond_2c
    div-float v1, v5, v1

    :goto_d
    invoke-virtual {v0, v1}, Lh95;->p(F)V

    goto/16 :goto_12

    :cond_2d
    instance-of v1, v0, Lm85;

    if-eqz v1, :cond_31

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v11, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object v0, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Le8g;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v1

    iget-object v1, v1, Lm95;->d:Landroid/net/Uri;

    invoke-direct {v11, v0, v1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Le8g;Landroid/net/Uri;)V

    invoke-virtual {v11, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_e
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    goto :goto_e

    :cond_2e
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2f

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_f

    :cond_2f
    move-object v7, v6

    :goto_f
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_30
    if-eqz v6, :cond_3a

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v9, v10, v8, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_12

    :cond_31
    instance-of v1, v0, Ln85;

    if-eqz v1, :cond_32

    invoke-static {v7}, Lsfm;->c(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_32
    instance-of v1, v0, Lq85;

    if-eqz v1, :cond_33

    check-cast v0, Lq85;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v1

    iget-object v2, v0, Lq85;->a:Lo95;

    iput-object v2, v1, Lh95;->u1:Lo95;

    invoke-virtual {v1}, Lh95;->H()V

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v1

    iget v0, v0, Lq85;->b:F

    iget-object v2, v1, Lm95;->c:Lf95;

    if-ne v2, v14, :cond_3a

    iget-object v1, v1, Lm95;->j:Ler6;

    new-instance v2, Lk85;

    invoke-direct {v2, v0}, Lk85;-><init>(F)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_12

    :cond_33
    instance-of v1, v0, Lo85;

    if-eqz v1, :cond_38

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    iget-object v0, v0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iget-boolean v1, v0, Lv95;->D:Z

    if-eqz v1, :cond_34

    goto :goto_12

    :cond_34
    iput-boolean v8, v0, Lv95;->D:Z

    iget-object v1, v0, Lv95;->A:Landroid/graphics/Matrix;

    iget-object v2, v0, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, v0, Lv95;->w:F

    iput v1, v0, Lv95;->B:F

    iget-object v1, v0, Lds5;->j:Landroid/graphics/RectF;

    iget-object v2, v0, Lv95;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    move v8, v9

    goto :goto_11

    :cond_36
    iget-object v2, v0, Lv95;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lv95;->o(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_10

    :cond_37
    invoke-static {v2, v1}, Lv95;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v5

    :goto_10
    const v1, 0x3f7851ec    # 0.97f

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_35

    :goto_11
    iput-boolean v8, v0, Lv95;->C:Z

    goto :goto_12

    :cond_38
    instance-of v0, v0, Le85;

    if-eqz v0, :cond_39

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {v7}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object v0

    iget-object v0, v0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iput-boolean v9, v0, Lv95;->D:Z

    iput-boolean v9, v0, Lv95;->C:Z

    iget-object v0, v0, Lv95;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_12

    :cond_39
    invoke-static {}, Lmvf;->k()V

    move-object v4, v6

    :cond_3a
    :goto_12
    return-object v4

    :pswitch_0
    iget-object v0, v0, Lc95;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    sget-object v1, Ljn0;->b:Ljn0;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v0, Loyi;

    const v1, 0x7f11045b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    new-instance v1, Lpyc;

    invoke-direct {v1, v7}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    sget-object v0, Luoa;->b:Luoa;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    goto/16 :goto_17

    :cond_3b
    sget-object v1, Lln0;->b:Lln0;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f110789

    if-eqz v1, :cond_3c

    new-instance v0, Loyi;

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    new-instance v1, Lpyc;

    invoke-direct {v1, v7}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_17

    :cond_3c
    instance-of v1, v0, Lkn0;

    if-eqz v1, :cond_43

    check-cast v0, Lkn0;

    iget-wide v8, v0, Lkn0;->d:J

    const/16 v1, 0x20

    shr-long v10, v8, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_42

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3d

    goto/16 :goto_16

    :cond_3d
    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    new-instance v2, Lxx;

    invoke-direct {v2}, Lxx;-><init>()V

    invoke-virtual {v2, v1}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v2}, Lxx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v2}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v3

    :goto_13
    const/4 v5, -0x1

    if-ge v5, v3, :cond_3e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzf;

    iget-object v5, v5, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v8, v5, Lw85;

    if-eqz v8, :cond_3f

    move-object v6, v5

    goto :goto_15

    :cond_3f
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v8, Lytf;

    invoke-direct {v8, v5}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    move-object v8, v5

    check-cast v8, Lxtf;

    iget-object v8, v8, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v8}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_14

    :cond_40
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_41
    :goto_15
    check-cast v6, Lw85;

    if-eqz v6, :cond_44

    new-instance v1, Lgod;

    iget-object v2, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    iget-object v3, v0, Lkn0;->b:Landroid/graphics/Rect;

    iget-object v5, v0, Lkn0;->c:Landroid/net/Uri;

    iget-object v0, v0, Lkn0;->f:Lp95;

    invoke-direct {v1, v2, v3, v5, v0}, Lgod;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lp95;)V

    invoke-interface {v6, v1}, Lw85;->b0(Lgod;)V

    goto :goto_17

    :cond_42
    :goto_16
    new-instance v0, Loyi;

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    new-instance v1, Lpyc;

    invoke-direct {v1, v7}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto :goto_17

    :cond_43
    sget-object v1, Lg34;->b:Lg34;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Luoa;->b:Luoa;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    :cond_44
    :goto_17
    return-object v4

    :pswitch_1
    const/16 v16, 0x4

    iget-object v0, v0, Lc95;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lr95;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Ltaf;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    aget-object v3, v2, v16

    invoke-interface {v1, v7, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    iget-boolean v3, v0, Lr95;->a:Z

    iget-object v1, v1, Ly2d;->o:Landroid/view/ViewGroup;

    const v6, 0x3f23d70a    # 0.64f

    if-eqz v1, :cond_46

    sget-object v8, Ltik;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez v3, :cond_45

    move v3, v6

    goto :goto_18

    :cond_45
    move v3, v5

    :goto_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_46
    iget-object v1, v7, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Ltaf;

    aget-object v2, v2, v16

    invoke-interface {v1, v7, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2d;

    iget-boolean v0, v0, Lr95;->b:Z

    iget-object v1, v1, Ly2d;->p:Landroid/view/View;

    if-eqz v1, :cond_48

    sget-object v2, Ltik;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_47

    move v5, v6

    :cond_47
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_48
    return-object v4

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
