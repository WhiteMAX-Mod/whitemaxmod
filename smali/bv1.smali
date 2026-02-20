.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;


# direct methods
.method public synthetic constructor <init>(Llv1;I)V
    .locals 0

    iput p2, p0, Lbv1;->a:I

    iput-object p1, p0, Lbv1;->b:Llv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbv1;->a:I

    iget-object v2, v0, Lbv1;->b:Llv1;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llob;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llob;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v5, v2, Llv1;->c1:Lkx1;

    const/4 v10, 0x1

    if-eqz v5, :cond_12

    iget-object v4, v5, Lkx1;->a:Landroid/view/View;

    iget-object v6, v5, Lkx1;->q:[F

    iget-object v7, v5, Lkx1;->r:[F

    iget-object v8, v5, Lkx1;->j:Landroid/view/ScaleGestureDetector;

    iget-object v11, v5, Lkx1;->h:Landroid/graphics/Matrix;

    iget-object v12, v5, Lkx1;->t:Landroid/graphics/Matrix;

    iget-boolean v9, v5, Lkx1;->v:Z

    if-nez v9, :cond_0

    invoke-virtual {v5}, Lkx1;->g()V

    :cond_0
    iget-boolean v9, v5, Lkx1;->x:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    move v13, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {v8, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v9, v5, Lkx1;->x:Z

    if-eqz v9, :cond_3

    move v13, v10

    goto :goto_0

    :cond_3
    iget-object v9, v5, Lkx1;->n:Landroid/view/GestureDetector;

    invoke-virtual {v9, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, v5, Lkx1;->k:Z

    if-nez v9, :cond_4

    iget-boolean v9, v5, Lkx1;->l:Z

    if-eqz v9, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    move v13, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v10, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v14, 0x3

    if-ne v9, v14, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v3

    goto/16 :goto_7

    :cond_7
    :goto_1
    invoke-virtual {v8}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v14, v5, Lkx1;->x:Z

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v3, v5, Lkx1;->x:Z

    iget-boolean v15, v5, Lkx1;->m:Z

    iput-boolean v3, v5, Lkx1;->m:Z

    if-eqz v14, :cond_b

    iget-boolean v8, v5, Lkx1;->A:Z

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_a

    const/16 v8, 0x10

    goto :goto_2

    :cond_a
    move v8, v10

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_3
    invoke-virtual {v12, v7, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v4, v5, Lkx1;->s:[F

    invoke-virtual {v11, v4, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v5, v7}, Lkx1;->c([F)Lyvb;

    move-result-object v4

    iget-object v6, v4, Lyvb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v4, v4, Lyvb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move v8, v4

    new-instance v4, Lon1;

    move v9, v6

    aget v6, v7, v3

    add-float/2addr v9, v6

    aget v7, v7, v10

    add-float/2addr v8, v7

    move/from16 v18, v8

    move v8, v7

    move v7, v9

    move/from16 v9, v18

    invoke-direct/range {v4 .. v9}, Lon1;-><init>(Lkx1;FFFF)V

    invoke-static {v12}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v16

    invoke-static {v11}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_c

    move/from16 v16, v3

    goto :goto_4

    :cond_c
    move/from16 v16, v3

    iget-boolean v3, v4, Lon1;->c:Z

    if-eqz v3, :cond_f

    :goto_4
    invoke-static {v12}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v11}, La1j;->g(Landroid/graphics/Matrix;)F

    move-result v11

    cmpg-float v3, v3, v11

    const/4 v11, 0x2

    if-gez v3, :cond_d

    new-array v3, v11, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lgx1;

    invoke-direct {v4, v5}, Lgx1;-><init>(Lkx1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_d
    new-array v3, v11, [F

    aput v6, v3, v16

    aput v8, v3, v10

    new-array v6, v11, [F

    aput v7, v6, v16

    aput v9, v6, v10

    filled-new-array {v3, v6}, [[F

    move-result-object v3

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Lhx1;

    invoke-direct {v6, v4, v5}, Lhx1;-><init>(Lon1;Lkx1;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    iget-object v4, v5, Lkx1;->w:Lex1;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x190

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v3, v5, Lkx1;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_6
    move v13, v10

    goto :goto_7

    :cond_f
    if-nez v13, :cond_e

    if-nez v14, :cond_e

    if-eqz v15, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v13, v16

    :goto_7
    if-ne v13, v10, :cond_11

    move v3, v10

    goto :goto_8

    :cond_11
    move/from16 v3, v16

    goto :goto_8

    :cond_12
    move/from16 v16, v3

    :goto_8
    iget-object v2, v2, Llv1;->b1:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v3, :cond_14

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v3, v16

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v10

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
