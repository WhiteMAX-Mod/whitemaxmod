.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln12;


# direct methods
.method public synthetic constructor <init>(Ln12;I)V
    .locals 0

    iput p2, p0, Lb12;->a:I

    iput-object p1, p0, Lb12;->b:Ln12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lb12;->a:I

    sget-object v2, Lvk3;->j:Lsm0;

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    iget-object v0, v0, Lb12;->b:Ln12;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljvb;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljvb;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln12;->A(Ln12;)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln12;->y1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ln12;->e0(Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v6, v0, Ln12;->u1:Ln32;

    const/4 v2, 0x1

    if-eqz v6, :cond_13

    iget-object v3, v6, Ln32;->a:Landroid/view/View;

    iget-object v5, v6, Ln32;->q:[F

    iget-object v7, v6, Ln32;->r:[F

    iget-object v8, v6, Ln32;->j:Landroid/view/ScaleGestureDetector;

    iget-object v11, v6, Ln32;->h:Landroid/graphics/Matrix;

    iget-object v12, v6, Ln32;->t:Landroid/graphics/Matrix;

    iget-boolean v9, v6, Ln32;->v:Z

    if-nez v9, :cond_0

    invoke-virtual {v6}, Ln32;->g()V

    :cond_0
    iget-boolean v9, v6, Ln32;->x:Z

    const/4 v13, 0x2

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    move v14, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v9, v13, :cond_2

    iget v9, v6, Ln32;->C:I

    const/16 v10, 0x64

    if-le v9, v10, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v9, v6, Ln32;->x:Z

    if-eqz v9, :cond_4

    move v14, v2

    goto :goto_0

    :cond_4
    iget-object v9, v6, Ln32;->n:Landroid/view/GestureDetector;

    invoke-virtual {v9, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v6, Ln32;->k:Z

    if-nez v9, :cond_5

    iget-boolean v9, v6, Ln32;->l:Z

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    move v14, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-eq v9, v2, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_8
    :goto_1
    invoke-virtual {v8}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v8

    if-nez v8, :cond_7

    iget-boolean v15, v6, Ln32;->x:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v4, v6, Ln32;->x:Z

    iget-boolean v8, v6, Ln32;->m:Z

    iput-boolean v4, v6, Ln32;->m:Z

    if-eqz v15, :cond_c

    iget-boolean v9, v6, Ln32;->A:Z

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_b

    const/16 v9, 0x10

    goto :goto_2

    :cond_b
    move v9, v2

    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    :goto_3
    invoke-virtual {v12, v7, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v3, v6, Ln32;->s:[F

    invoke-virtual {v11, v3, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v6, v7}, Ln32;->c([F)Ll5c;

    move-result-object v3

    iget-object v5, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v9, v5

    new-instance v5, Lft1;

    move-object v10, v7

    aget v7, v10, v4

    add-float/2addr v9, v7

    aget v10, v10, v2

    add-float/2addr v3, v10

    move/from16 v18, v10

    move v10, v3

    move v3, v8

    move v8, v9

    move/from16 v9, v18

    invoke-direct/range {v5 .. v10}, Lft1;-><init>(Ln32;FFFF)V

    invoke-static {v12}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v16

    invoke-static {v11}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_d

    move/from16 v16, v4

    goto :goto_4

    :cond_d
    move/from16 v16, v4

    iget-boolean v4, v5, Lft1;->c:Z

    if-eqz v4, :cond_10

    :goto_4
    invoke-static {v12}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v11}, Lyzf;->b(Landroid/graphics/Matrix;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    new-array v3, v13, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lj32;

    invoke-direct {v4, v6}, Lj32;-><init>(Ln32;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_e
    new-array v3, v13, [F

    aput v7, v3, v16

    aput v9, v3, v2

    new-array v4, v13, [F

    aput v8, v4, v16

    aput v10, v4, v2

    filled-new-array {v3, v4}, [[F

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lk32;

    invoke-direct {v4, v5, v6}, Lk32;-><init>(Lft1;Ln32;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    iget-object v4, v6, Ln32;->w:Lh32;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v3, v6, Ln32;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_6
    move v14, v2

    goto :goto_7

    :cond_10
    if-nez v14, :cond_f

    if-nez v15, :cond_f

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v14, v16

    :goto_7
    if-ne v14, v2, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v3, v16

    goto :goto_9

    :cond_13
    move/from16 v16, v4

    goto :goto_8

    :goto_9
    iget-object v0, v0, Ln12;->t1:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_15

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v4, v16

    goto :goto_b

    :cond_15
    :goto_a
    move v4, v2

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln12;->F(Ln12;)V

    return-object v3

    nop

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
