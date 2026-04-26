.class public final Lioj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lioj;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lioj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lioj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lioj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lioj;

    iget-object v0, p0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lioj;->g:Landroid/view/View;

    invoke-direct {p1, v1, p2, v0}, Lioj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lioj;->e:I

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Video message screen. Start binding preview view"

    invoke-virtual {v9, v2, v4, v10, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lioj;->g:Landroid/view/View;

    iput v8, v0, Lioj;->e:I

    new-instance v9, Lpi2;

    invoke-static {v0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lpi2;->o()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v10, Loe0;

    invoke-direct {v10, v5, v9}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {v9}, Lpi2;->n()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-ne v4, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_3
    iget-object v4, v0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()Lsjj;

    move-result-object v4

    new-instance v9, Lwff;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v9, Lwff;->a:I

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v10, v0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v0, Lioj;->g:Landroid/view/View;

    invoke-static {v10, v12}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lwff;->a:I

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v9, Lwff;->a:I

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v8

    :goto_5
    iget-object v12, v0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget v14, v9, Lwff;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Video message screen. Preview size = "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", calculated first time = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v2, v12, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v10, :cond_14

    iget-object v2, v0, Lioj;->g:Landroid/view/View;

    iget v3, v9, Lwff;->a:I

    iget-object v8, v0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v10, Lcl1;

    const/16 v12, 0x1c

    invoke-direct {v10, v8, v9, v4, v12}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v6, [F

    fill-array-data v13, :array_0

    invoke-static {v4, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v13, 0x32

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v13, 0x24

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    new-instance v14, Landroid/view/animation/PathInterpolator;

    const v15, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v13, v3}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v15, v9

    const-wide/16 v8, 0x29b

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v17, v6

    new-instance v6, Lr60;

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v4}, Lr60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lmh;

    invoke-direct {v6, v5, v10}, Lmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v12, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lfvh;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    invoke-static {v5}, Lfvh;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    move-object v9, v8

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v9, v12, :cond_11

    move-object v8, v10

    move v9, v12

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    :goto_8
    check-cast v8, Landroid/graphics/Rect;

    if-nez v8, :cond_12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/graphics/Rect;

    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v5, v6}, Lum8;->a(II)J

    move-result-wide v5

    goto :goto_9

    :cond_13
    invoke-static {v11, v11}, Lum8;->a(II)J

    move-result-wide v5

    :goto_9
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    int-to-float v6, v8

    int-to-float v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v9

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v8, v6, [F

    aput v5, v8, v11

    invoke-static {v4, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x29b

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Llgh;

    sget-object v6, Llgh;->w:Lay5;

    invoke-direct {v5, v4, v6}, Llgh;-><init>(Ljava/lang/Object;Luh3;)V

    new-instance v4, Lmgh;

    invoke-direct {v4, v2}, Lmgh;-><init>(F)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v4, v2}, Lmgh;->b(F)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v2}, Lmgh;->a(F)V

    iput-object v4, v5, Llgh;->m:Lmgh;

    const/4 v2, 0x0

    iput v2, v5, Llgh;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v15, v4, v11

    const/16 v16, 0x1

    aput-object v7, v4, v16

    aput-object v3, v4, v17

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v5}, Llgh;->g()V

    return-object v1

    :cond_14
    move/from16 v17, v6

    iget-object v2, v0, Lioj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lboj;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    iget v6, v9, Lwff;->a:I

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Lsjj;->getSurfaceProvider()Lq0e;

    move-result-object v4

    move/from16 v6, v17

    iput v6, v0, Lioj;->e:I

    iget-object v2, v2, Lboj;->b:Lnjj;

    check-cast v2, Lxmj;

    invoke-virtual {v2, v5, v4, v0}, Lxmj;->p(Landroid/util/Size;Lq0e;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, v1

    :goto_a
    if-ne v2, v3, :cond_16

    :goto_b
    return-object v3

    :cond_16
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
