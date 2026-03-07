.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltz1;


# direct methods
.method public synthetic constructor <init>(Ltz1;I)V
    .locals 0

    iput p2, p0, Lhz1;->a:I

    iput-object p1, p0, Lhz1;->b:Ltz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhz1;->a:I

    sget-object v2, Lil3;->v0:Lava;

    iget-object v3, v0, Lhz1;->b:Ltz1;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, La6c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La6c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v6, v3, Ltz1;->f1:Ls12;

    const/4 v2, 0x1

    if-eqz v6, :cond_12

    iget-object v5, v6, Ls12;->a:Landroid/view/View;

    iget-object v7, v6, Ls12;->q:[F

    iget-object v8, v6, Ls12;->r:[F

    iget-object v9, v6, Ls12;->j:Landroid/view/ScaleGestureDetector;

    iget-object v11, v6, Ls12;->h:Landroid/graphics/Matrix;

    iget-object v12, v6, Ls12;->t:Landroid/graphics/Matrix;

    iget-boolean v10, v6, Ls12;->v:Z

    if-nez v10, :cond_0

    invoke-virtual {v6}, Ls12;->g()V

    :cond_0
    iget-boolean v10, v6, Ls12;->x:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    move v13, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v10, v6, Ls12;->x:Z

    if-eqz v10, :cond_3

    move v13, v2

    goto :goto_0

    :cond_3
    iget-object v10, v6, Ls12;->n:Landroid/view/GestureDetector;

    invoke-virtual {v10, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, v6, Ls12;->k:Z

    if-nez v10, :cond_4

    iget-boolean v10, v6, Ls12;->l:Z

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    move v13, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eq v10, v2, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v14, 0x3

    if-ne v10, v14, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_7
    :goto_1
    invoke-virtual {v9}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v14, v6, Ls12;->x:Z

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v4, v6, Ls12;->x:Z

    iget-boolean v15, v6, Ls12;->m:Z

    iput-boolean v4, v6, Ls12;->m:Z

    if-eqz v14, :cond_b

    iget-boolean v9, v6, Ls12;->A:Z

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_a

    const/16 v9, 0x10

    goto :goto_2

    :cond_a
    move v9, v2

    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_3
    invoke-virtual {v12, v8, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v5, v6, Ls12;->s:[F

    invoke-virtual {v11, v5, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v6, v8}, Ls12;->c([F)Lydc;

    move-result-object v5

    iget-object v7, v5, Lydc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v5, v5, Lydc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move v9, v5

    new-instance v5, Ltr1;

    move v10, v7

    aget v7, v8, v4

    add-float/2addr v10, v7

    aget v8, v8, v2

    add-float/2addr v9, v8

    move/from16 v18, v9

    move v9, v8

    move v8, v10

    move/from16 v10, v18

    invoke-direct/range {v5 .. v10}, Ltr1;-><init>(Ls12;FFFF)V

    invoke-static {v12}, Ld5h;->c(Landroid/graphics/Matrix;)F

    move-result v16

    invoke-static {v11}, Ld5h;->c(Landroid/graphics/Matrix;)F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_c

    move/from16 v16, v4

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    iget-boolean v4, v5, Ltr1;->c:Z

    if-eqz v4, :cond_f

    :goto_4
    invoke-static {v12}, Ld5h;->c(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {v11}, Ld5h;->c(Landroid/graphics/Matrix;)F

    move-result v11

    cmpg-float v4, v4, v11

    const/4 v11, 0x2

    if-gez v4, :cond_d

    new-array v4, v11, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lo12;

    invoke-direct {v5, v6}, Lo12;-><init>(Ls12;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_d
    new-array v4, v11, [F

    aput v7, v4, v16

    aput v9, v4, v2

    new-array v7, v11, [F

    aput v8, v7, v16

    aput v10, v7, v2

    filled-new-array {v4, v7}, [[F

    move-result-object v4

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, Lp12;

    invoke-direct {v7, v5, v6}, Lp12;-><init>(Ltr1;Ls12;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    iget-object v5, v6, Ls12;->w:Lm12;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x190

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v4, v6, Ls12;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_6
    move v13, v2

    goto :goto_7

    :cond_f
    if-nez v13, :cond_e

    if-nez v14, :cond_e

    if-eqz v15, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v13, v16

    :goto_7
    if-ne v13, v2, :cond_11

    move v4, v2

    goto :goto_8

    :cond_11
    move/from16 v4, v16

    goto :goto_8

    :cond_12
    move/from16 v16, v4

    :goto_8
    iget-object v3, v3, Ltz1;->e1:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v4, :cond_14

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v4, v16

    goto :goto_a

    :cond_14
    :goto_9
    move v4, v2

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
