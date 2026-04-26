.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll52;


# direct methods
.method public synthetic constructor <init>(Ll52;I)V
    .locals 0

    iput p2, p0, Ly42;->a:I

    iput-object p1, p0, Ly42;->b:Ll52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly42;->a:I

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lbu3;->j:Lhub;

    const/4 v4, 0x0

    iget-object v5, v0, Ly42;->b:Ll52;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrtc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrtc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll52;->D(Ll52;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v7, v5, Ll52;->n1:Ln72;

    const/4 v2, 0x1

    if-eqz v7, :cond_12

    iget-object v3, v7, Ln72;->a:Landroid/view/View;

    iget-object v6, v7, Ln72;->q:[F

    iget-object v8, v7, Ln72;->r:[F

    iget-object v9, v7, Ln72;->j:Landroid/view/ScaleGestureDetector;

    iget-object v12, v7, Ln72;->h:Landroid/graphics/Matrix;

    iget-object v13, v7, Ln72;->t:Landroid/graphics/Matrix;

    iget-boolean v10, v7, Ln72;->v:Z

    if-nez v10, :cond_0

    invoke-virtual {v7}, Ln72;->g()V

    :cond_0
    iget-boolean v10, v7, Ln72;->x:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    move v14, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v10, v7, Ln72;->x:Z

    if-eqz v10, :cond_3

    move v14, v2

    goto :goto_0

    :cond_3
    iget-object v10, v7, Ln72;->n:Landroid/view/GestureDetector;

    invoke-virtual {v10, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, v7, Ln72;->k:Z

    if-nez v10, :cond_4

    iget-boolean v10, v7, Ln72;->l:Z

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    move v14, v4

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

    goto/16 :goto_7

    :cond_7
    :goto_1
    invoke-virtual {v9}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v15, v7, Ln72;->x:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iput-boolean v4, v7, Ln72;->x:Z

    iget-boolean v9, v7, Ln72;->m:Z

    iput-boolean v4, v7, Ln72;->m:Z

    if-eqz v15, :cond_b

    iget-boolean v10, v7, Ln72;->A:Z

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_a

    const/16 v10, 0x10

    goto :goto_2

    :cond_a
    move v10, v2

    :goto_2
    invoke-virtual {v3, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_3
    invoke-virtual {v13, v8, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v3, v7, Ln72;->s:[F

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v7, v8}, Ln72;->c([F)Ls2d;

    move-result-object v3

    iget-object v6, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v10, v6

    new-instance v6, Lgx1;

    move-object v11, v8

    aget v8, v11, v4

    add-float/2addr v10, v8

    aget v11, v11, v2

    add-float/2addr v3, v11

    move/from16 v18, v11

    move v11, v3

    move v3, v9

    move v9, v10

    move/from16 v10, v18

    invoke-direct/range {v6 .. v11}, Lgx1;-><init>(Ln72;FFFF)V

    invoke-static {v13}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v16

    invoke-static {v12}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_c

    move/from16 v16, v4

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    iget-boolean v4, v6, Lgx1;->c:Z

    if-eqz v4, :cond_f

    :goto_4
    invoke-static {v13}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v12}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x2

    if-gez v3, :cond_d

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lj72;

    invoke-direct {v4, v7}, Lj72;-><init>(Ln72;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_d
    new-array v3, v4, [F

    aput v8, v3, v16

    aput v10, v3, v2

    new-array v4, v4, [F

    aput v9, v4, v16

    aput v11, v4, v2

    filled-new-array {v3, v4}, [[F

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lk72;

    invoke-direct {v4, v6, v7}, Lk72;-><init>(Lgx1;Ln72;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    iget-object v4, v7, Ln72;->w:Lh72;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x190

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v3, v7, Ln72;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_6
    move v14, v2

    goto :goto_7

    :cond_f
    if-nez v14, :cond_e

    if-nez v15, :cond_e

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v14, v16

    :goto_7
    if-ne v14, v2, :cond_11

    move v3, v2

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v3, v16

    goto :goto_9

    :cond_12
    move/from16 v16, v4

    goto :goto_8

    :goto_9
    iget-object v4, v5, Ll52;->m1:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v3, :cond_14

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v4, v16

    goto :goto_b

    :cond_14
    :goto_a
    move v4, v2

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll52;->F(Ll52;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
