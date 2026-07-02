.class public final Llfi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Llfi;->e:I

    iput-object p1, p0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Llfi;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Llfi;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llfi;

    iget-object v0, p0, Llfi;->h:Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, p2, v1}, Llfi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llfi;

    iget-object v0, p0, Llfi;->h:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, p2, v1}, Llfi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llfi;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llfi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llfi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llfi;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v6, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v0, Llfi;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    sget-object v8, Lui8;->e:Lui8;

    new-instance v9, Llfi;

    iget-object v10, v0, Llfi;->h:Landroid/view/View;

    invoke-direct {v9, v6, v10, v2, v4}, Llfi;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Llfi;->f:I

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v2, v8, v9, v0}, Lbu8;->M(Lpj8;Lui8;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-ne v2, v7, :cond_3

    move-object v1, v7

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v6, Lnv8;->d:Lnv8;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v0, Llfi;->f:I

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-ne v8, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v6}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "Video message screen. Start binding preview view"

    invoke-virtual {v8, v6, v3, v10, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v3, v0, Llfi;->h:Landroid/view/View;

    iput v5, v0, Llfi;->f:I

    new-instance v8, Lqc2;

    invoke-static {v0}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v8, v5, v10}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, Lqc2;->o()V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v8, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v10, Lhb0;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v8}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v8}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    if-ne v3, v7, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_5
    iget-object v3, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lre8;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Lqai;

    move-result-object v3

    new-instance v8, Lm6e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v8, Lm6e;->a:I

    move v10, v4

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v10, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v11, v0, Llfi;->h:Landroid/view/View;

    invoke-static {v10, v11}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v10

    iput v10, v8, Lm6e;->a:I

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Lm6e;->a:I

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v5

    :goto_7
    iget-object v11, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v11, v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v12, v6}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget v13, v8, Lm6e;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Video message screen. Preview size = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", calculated first time = "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v11, v13, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-eqz v10, :cond_18

    iget-object v6, v0, Llfi;->h:Landroid/view/View;

    iget v7, v8, Lm6e;->a:I

    iget-object v10, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v11, Lgzh;

    invoke-direct {v11, v10, v8, v3, v9}, Lgzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v9, [F

    fill-array-data v12, :array_0

    invoke-static {v3, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x32

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v12, 0x24

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3ecccccd    # 0.4f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v8, v8, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v12, v7}, [I

    move-result-object v14

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    move v15, v9

    move-object/from16 p1, v10

    const-wide/16 v9, 0x29b

    invoke-virtual {v14, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lh40;

    move/from16 v17, v15

    const/16 v15, 0x1d

    invoke-direct {v2, v15, v3}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ldh;

    const/16 v15, 0x14

    invoke-direct {v2, v15, v11}, Ldh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v11, v15, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lor7;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    invoke-static {v2}, Lor7;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v15

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_14

    move v8, v9

    move-object/from16 v15, v18

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_16

    :goto_b
    check-cast v15, Landroid/graphics/Rect;

    if-nez v15, :cond_15

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    :cond_15
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-static {v2, v8}, Lv18;->a(II)J

    move-result-wide v8

    goto :goto_c

    :cond_16
    const-wide/16 v9, 0x29b

    goto :goto_a

    :cond_17
    invoke-static {v4, v4}, Lv18;->a(II)J

    move-result-wide v8

    :goto_c
    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v2, v2

    int-to-float v9, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v2, v9

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    int-to-float v2, v8

    sub-float/2addr v2, v9

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v10

    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    new-array v8, v5, [F

    aput v2, v8, v4

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x29b

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lb2g;

    sget-object v8, Lb2g;->w:Lbj5;

    invoke-direct {v7, v3, v8}, Lb2g;-><init>(Ljava/lang/Object;Llhe;)V

    new-instance v3, Lc2g;

    invoke-direct {v3, v6}, Lc2g;-><init>(F)V

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual {v3, v6}, Lc2g;->b(F)V

    const v6, 0x3ee147ae    # 0.44f

    invoke-virtual {v3, v6}, Lc2g;->a(F)V

    iput-object v3, v7, Lb2g;->m:Lc2g;

    const/4 v3, 0x0

    iput v3, v7, Lb2g;->a:F

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v4

    aput-object v14, v6, v5

    aput-object v2, v6, v17

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v7}, Lb2g;->g()V

    goto :goto_f

    :cond_18
    move/from16 v17, v9

    iget-object v2, v0, Llfi;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1()Lffi;

    move-result-object v2

    new-instance v4, Landroid/util/Size;

    iget v5, v8, Lm6e;->a:I

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Lqai;->getSurfaceProvider()Lgyc;

    move-result-object v3

    move/from16 v15, v17

    iput v15, v0, Llfi;->f:I

    iget-object v2, v2, Lffi;->b:Lkai;

    check-cast v2, Lfei;

    invoke-virtual {v2, v4, v3, v0}, Lfei;->p(Landroid/util/Size;Lgyc;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, v1

    :goto_d
    if-ne v2, v7, :cond_1a

    :goto_e
    move-object v1, v7

    :cond_1a
    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
