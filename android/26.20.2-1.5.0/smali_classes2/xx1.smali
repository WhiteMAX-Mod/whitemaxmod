.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy1;


# direct methods
.method public synthetic constructor <init>(Liy1;I)V
    .locals 0

    iput p2, p0, Lxx1;->a:I

    iput-object p1, p0, Lxx1;->b:Liy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lxx1;->a:I

    sget-object v2, Lxg3;->j:Lwj3;

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x0

    iget-object v5, v0, Lxx1;->b:Liy1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liy1;->A(Liy1;)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v5, Liy1;->v1:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Liy1;->Z(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v7, v5, Liy1;->r1:Lh02;

    const/4 v2, 0x1

    if-eqz v7, :cond_12

    iget-object v3, v7, Lh02;->a:Landroid/view/View;

    iget-object v6, v7, Lh02;->q:[F

    iget-object v8, v7, Lh02;->r:[F

    iget-object v9, v7, Lh02;->j:Landroid/view/ScaleGestureDetector;

    iget-object v12, v7, Lh02;->h:Landroid/graphics/Matrix;

    iget-object v13, v7, Lh02;->t:Landroid/graphics/Matrix;

    iget-boolean v10, v7, Lh02;->v:Z

    if-nez v10, :cond_0

    invoke-virtual {v7}, Lh02;->g()V

    :cond_0
    iget-boolean v10, v7, Lh02;->x:Z

    const/4 v14, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    move v15, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-lt v10, v14, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v10, v7, Lh02;->x:Z

    if-eqz v10, :cond_3

    move v15, v2

    goto :goto_0

    :cond_3
    iget-object v10, v7, Lh02;->n:Landroid/view/GestureDetector;

    invoke-virtual {v10, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, v7, Lh02;->k:Z

    if-nez v10, :cond_4

    iget-boolean v10, v7, Lh02;->l:Z

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    move v15, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-eq v10, v2, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v4

    goto/16 :goto_8

    :cond_7
    :goto_1
    invoke-virtual {v9}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, v7, Lh02;->x:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v4, v7, Lh02;->x:Z

    iget-boolean v10, v7, Lh02;->m:Z

    iput-boolean v4, v7, Lh02;->m:Z

    if-eqz v9, :cond_b

    iget-boolean v11, v7, Lh02;->A:Z

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v4

    const/16 v4, 0x1e

    if-lt v11, v4, :cond_a

    const/16 v4, 0x10

    goto :goto_2

    :cond_a
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v16, v4

    :goto_4
    invoke-virtual {v13, v8, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v3, v7, Lh02;->s:[F

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v7, v8}, Lh02;->c([F)Lr4c;

    move-result-object v3

    iget-object v4, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Llq1;

    move-object v11, v8

    aget v8, v11, v16

    add-float/2addr v4, v8

    aget v11, v11, v2

    add-float/2addr v3, v11

    move/from16 v19, v11

    move v11, v3

    move v3, v9

    move v9, v4

    move v4, v10

    move/from16 v10, v19

    invoke-direct/range {v6 .. v11}, Llq1;-><init>(Lh02;FFFF)V

    invoke-static {v13}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v17

    invoke-static {v12}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v18

    cmpg-float v17, v17, v18

    if-gez v17, :cond_c

    move/from16 p1, v2

    goto :goto_5

    :cond_c
    move/from16 p1, v2

    iget-boolean v2, v6, Llq1;->c:Z

    if-eqz v2, :cond_f

    :goto_5
    invoke-static {v13}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {v12}, Lxwe;->a(Landroid/graphics/Matrix;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    new-array v2, v14, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Ld02;

    invoke-direct {v3, v7}, Ld02;-><init>(Lh02;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_6

    :cond_d
    new-array v2, v14, [F

    aput v8, v2, v16

    aput v10, v2, p1

    new-array v3, v14, [F

    aput v9, v3, v16

    aput v11, v3, p1

    filled-new-array {v2, v3}, [[F

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Le02;

    invoke-direct {v3, v6, v7}, Le02;-><init>(Llq1;Lh02;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_6
    iget-object v3, v7, Lh02;->w:Lb02;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, v7, Lh02;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_7
    move/from16 v2, p1

    move v15, v2

    goto :goto_8

    :cond_f
    if-nez v15, :cond_e

    if-nez v3, :cond_e

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v2, p1

    move/from16 v15, v16

    :goto_8
    if-ne v15, v2, :cond_11

    move v3, v2

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v3, v16

    goto :goto_a

    :cond_12
    move/from16 v16, v4

    goto :goto_9

    :goto_a
    iget-object v4, v5, Liy1;->q1:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v3, :cond_14

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v4, v16

    goto :goto_c

    :cond_14
    :goto_b
    move v4, v2

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liy1;->E(Liy1;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
