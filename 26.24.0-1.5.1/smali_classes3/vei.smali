.class public final Lvei;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lmk4;I)V
    .locals 0

    iput p4, p0, Lvei;->e:I

    iput-object p1, p0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lvei;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lvei;->e:I

    iget-object v0, p0, Lvei;->h:Landroid/view/View;

    iget-object p0, p0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvei;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lvei;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvei;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lvei;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvei;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvei;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvei;

    invoke-virtual {p0, v1}, Lvei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvei;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvei;

    invoke-virtual {p0, v1}, Lvei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvei;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lroh;->a:Lroh;

    iget-object v6, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v0, Lvei;->f:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    sget-object v8, Lip8;->e:Lip8;

    new-instance v9, Lvei;

    iget-object v10, v0, Lvei;->h:Landroid/view/View;

    invoke-direct {v9, v6, v10, v4, v3}, Lvei;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lmk4;I)V

    iput v5, v0, Lvei;->f:I

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v2, v8, v9, v0}, Limh;->M(Ljp8;Lip8;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-ne v0, v7, :cond_0

    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v1, Lroh;->a:Lroh;

    sget-object v6, Lb19;->d:Lb19;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v0, Lvei;->f:I

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_6

    if-ne v8, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v4, v1

    goto/16 :goto_10

    :cond_5
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v6}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "Video message screen. Start binding preview view"

    invoke-virtual {v8, v6, v2, v10, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lvei;->h:Landroid/view/View;

    iput v5, v0, Lvei;->f:I

    new-instance v8, Lwf2;

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v10

    invoke-direct {v8, v5, v10}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v8}, Lwf2;->u()V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v8, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v10, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v10, Lic0;

    const/16 v11, 0x13

    invoke-direct {v10, v8, v11}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {v8}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    if-ne v2, v7, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_6
    iget-object v2, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Leai;

    move-result-object v2

    new-instance v8, Lexd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v8, Lexd;->a:I

    move v10, v3

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v10, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v11, v0, Lvei;->h:Landroid/view/View;

    invoke-static {v10, v11}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v10

    iput v10, v8, Lexd;->a:I

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Lexd;->a:I

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v5

    :goto_8
    iget-object v11, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v11, v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v12, v6}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget v13, v8, Lexd;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Video message screen. Preview size = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", calculated first time = "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v11, v13, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    if-eqz v10, :cond_19

    iget-object v6, v0, Lvei;->h:Landroid/view/View;

    iget v7, v8, Lexd;->a:I

    iget-object v0, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v10, Lrae;

    const/16 v11, 0xb

    invoke-direct {v10, v11, v0, v8, v2}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v9, [F

    fill-array-data v11, :array_0

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x32

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42100000    # 36.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v11

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v0, v0, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v11, v7}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x29b

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lfyf;

    move/from16 v17, v9

    const/4 v9, 0x3

    invoke-direct {v4, v2, v9}, Lfyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lci;

    const/16 v9, 0x15

    invoke-direct {v4, v10, v9}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lojg;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_18

    invoke-static {v4}, Lojg;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-le v0, v14, :cond_15

    move v0, v14

    move-object/from16 v10, v16

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_17

    :goto_c
    check-cast v10, Landroid/graphics/Rect;

    if-nez v10, :cond_16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Rect;

    :cond_16
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-static {v0, v4}, Lz78;->a(II)J

    move-result-wide v9

    goto :goto_d

    :cond_17
    const-wide/16 v14, 0x29b

    goto :goto_b

    :cond_18
    invoke-static {v3, v3}, Lz78;->a(II)J

    move-result-wide v9

    :goto_d
    const/16 v0, 0x20

    shr-long v14, v9, v0

    long-to-int v0, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v9, v14

    long-to-int v4, v9

    int-to-float v0, v0

    int-to-float v9, v11

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v4

    sub-float/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v10

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    new-array v7, v5, [F

    aput v0, v7, v3

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x29b

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lmvf;

    sget-object v7, Lmvf;->w:Lyo5;

    invoke-direct {v6, v2, v7}, Lmvf;-><init>(Ljava/lang/Object;Lhy4;)V

    new-instance v2, Lnvf;

    invoke-direct {v2, v4}, Lnvf;-><init>(F)V

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-virtual {v2, v4}, Lnvf;->b(F)V

    const v4, 0x3ee147ae    # 0.44f

    invoke-virtual {v2, v4}, Lnvf;->a(F)V

    iput-object v2, v6, Lmvf;->m:Lnvf;

    const/4 v2, 0x0

    iput v2, v6, Lmvf;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v8, v4, v3

    aput-object v13, v4, v5

    aput-object v0, v4, v17

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v6}, Lmvf;->g()V

    goto/16 :goto_2

    :cond_19
    move/from16 v17, v9

    iget-object v3, v0, Lvei;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget v5, v8, Lexd;->a:I

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Leai;->getSurfaceProvider()Lbzc;

    move-result-object v2

    move/from16 v5, v17

    iput v5, v0, Lvei;->f:I

    iget-object v3, v3, Lpei;->b:Lqdi;

    invoke-virtual {v3, v4, v2, v0}, Lqdi;->q(Landroid/util/Size;Lbzc;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v0, v1

    :goto_e
    if-ne v0, v7, :cond_4

    :goto_f
    move-object v4, v7

    :goto_10
    return-object v4

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
