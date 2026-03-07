.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld43;->a:I

    iput-object p1, p0, Ld43;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lso7;Lvo7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld43;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld43;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld43;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ld43;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Object;

    iget-object v3, v0, Ld43;->b:Ljava/lang/Object;

    check-cast v3, Lpie;

    instance-of v4, v3, Lnie;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x80

    const/4 v8, 0x0

    sget-object v9, Lmg7;->X:Lmg7;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_10

    check-cast v3, Lnie;

    iget-boolean v4, v3, Lnie;->b:Z

    iget-boolean v3, v3, Lnie;->a:Z

    if-nez v4, :cond_4

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v5

    sub-int/2addr v13, v14

    int-to-float v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lydc;

    invoke-direct {v5, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Lydc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lydc;

    invoke-direct {v5, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Lydc;

    sget v3, Ljj8;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljj8;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ljj8;->c:I

    invoke-static {v4}, Ljj8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v12

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lsa2;->y(FFI)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lsa2;->y(FFI)I

    move-result v3

    iput v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:I

    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v3

    new-instance v4, Lpje;

    invoke-direct {v4, v10, v1}, Lpje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v3, v10, v10, v4, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Likg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v9}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_3
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v1, v8}, Ldv5;->a(F)V

    goto/16 :goto_7

    :cond_4
    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()V

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v9}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_5
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v9}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_7
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_9

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x32

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v13, 0x60

    const/4 v7, 0x0

    invoke-static/range {v5 .. v13}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lrxi;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lrxi;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    new-instance v4, Lgje;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    new-instance v4, Lgje;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:F

    goto/16 :goto_7

    :cond_10
    instance-of v4, v3, Loie;

    if-eqz v4, :cond_3f

    check-cast v3, Loie;

    iget-boolean v4, v3, Loie;->a:Z

    iget-boolean v3, v3, Loie;->b:Z

    iget-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lrxi;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lrxi;->getWaveView()Lmc0;

    move-result-object v9

    iget-object v13, v9, Lmc0;->C0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-boolean v12, v9, Lmc0;->x0:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v9, Lmc0;->F0:J

    iput-wide v13, v9, Lmc0;->o:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_11
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:F

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    invoke-virtual {v2, v8}, Ldv5;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v13, 0x12c

    sget-object v2, Lng7;->c:Lng7;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v2}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_12
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_14

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_13
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    iget-object v15, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lrxi;

    if-eqz v15, :cond_15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-wide/16 v4, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Lqhe;

    move-result-object v3

    sget-object v9, Lqhe;->b:Lqhe;

    if-ne v3, v9, :cond_17

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lzie;

    invoke-direct {v9, v1, v6}, Lzie;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_18

    new-instance v9, Lgje;

    invoke-direct {v9, v1, v6}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_18
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_19
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    instance-of v3, v2, Lu4a;

    if-eqz v3, :cond_1a

    check-cast v2, Lu4a;

    goto :goto_3

    :cond_1a
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_1f

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    iget-object v3, v2, Lo5a;->z0:Landroid/widget/ImageView;

    iget-object v9, v2, Lo5a;->x0:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v13

    iget-object v14, v2, Lo5a;->o:Lk5a;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lo5a;->b:Landroid/widget/ImageView;

    invoke-static {v14, v8, v7, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lht8;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lxk8;->e()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v7, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v14, v2, Lo5a;->w0:Ljava/lang/Object;

    invoke-interface {v14}, Lxk8;->e()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v14, v2, Lo5a;->A0:Ljava/lang/Object;

    invoke-interface {v14}, Lxk8;->e()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v14, v2, Lo5a;->B0:Ljava/lang/Object;

    invoke-interface {v14}, Lxk8;->e()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v3, v8, v7, v4, v5}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v4

    invoke-virtual {v13, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v3

    new-instance v4, Lm5a;

    invoke-direct {v4, v2, v9, v11}, Lm5a;-><init>(Lo5a;Lxk8;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ll5a;

    invoke-direct {v4, v2, v6}, Ll5a;-><init>(Lo5a;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_20

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_20
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_21
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_22
    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v2}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_23
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_25

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_24
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    move-object v14, v15

    move v15, v3

    invoke-static/range {v13 .. v21}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v15, v14

    new-instance v4, Lgje;

    invoke-direct {v4, v1, v5}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1c2

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f333333    # 0.7f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x226

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v20, 0x2bc

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_26

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3e600000    # -20.0f

    mul-float v19, v3, v4

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v6, 0x3ecccccd    # 0.4f

    const-wide/16 v7, 0x96

    invoke-static {v3, v4, v6, v7, v8}, Lx2k;->e(Landroid/view/View;FFJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_27

    new-instance v4, Lgje;

    invoke-direct {v4, v1, v11}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_27
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    instance-of v3, v2, Lu4a;

    if-eqz v3, :cond_29

    check-cast v2, Lu4a;

    goto :goto_4

    :cond_29
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_2e

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    iget-object v3, v2, Lo5a;->z0:Landroid/widget/ImageView;

    iget-object v4, v2, Lo5a;->x0:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v6

    iget-object v7, v2, Lo5a;->o:Lk5a;

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float v18, v8, v9

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lo5a;->o:Lk5a;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lo5a;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0x352

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v16, v14

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lxk8;->e()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x352

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v14

    invoke-virtual {v6, v3}, Lht8;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lo5a;->w0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    iget-object v3, v2, Lo5a;->A0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v3, v2, Lo5a;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-static {v6}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v3

    new-instance v6, Lm5a;

    invoke-direct {v6, v2, v4, v12}, Lm5a;-><init>(Lo5a;Lxk8;I)V

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ll5a;

    invoke-direct {v4, v2, v5}, Ll5a;-><init>(Lo5a;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_30
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_31
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_33

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_32
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_33
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v18

    sget-object v20, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v21, v3, v4

    const-wide/16 v24, 0x64

    const/16 v26, 0x60

    move-object/from16 v19, v20

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    invoke-static/range {v18 .. v26}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/widget/TextView;

    move-result-object v16

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v3, v4

    const-wide/16 v25, 0x64

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_34

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v22, v3, v4

    const-wide/16 v25, 0x32

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v19

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x96

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x96

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v3}, Lava;->g(Landroid/view/View;)La6c;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v4, v3}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lzie;

    invoke-direct {v4, v1, v12}, Lzie;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v21, v3, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v18

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v20

    const-wide/16 v24, 0x32

    const/16 v26, 0x60

    const-wide/16 v22, 0xc8

    invoke-static/range {v18 .. v26}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_35

    new-instance v4, Lgje;

    invoke-direct {v4, v1, v12}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_35
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_36
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    instance-of v3, v2, Lu4a;

    if-eqz v3, :cond_37

    check-cast v2, Lu4a;

    goto :goto_5

    :cond_37
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    iget-object v4, v2, Lo5a;->o:Lk5a;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, -0x3d6c0000    # -74.0f

    mul-float v21, v6, v7

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lo5a;->o:Lk5a;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lo5a;->b:Landroid/widget/ImageView;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v16, v19

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lo5a;->z0:Landroid/widget/ImageView;

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v24}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lo5a;->x0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->e()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/View;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v4, v2, Lo5a;->w0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v4, v2, Lo5a;->A0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v4, v2, Lo5a;->B0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->e()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v3

    new-instance v4, Ll5a;

    invoke-direct {v4, v2, v11}, Ll5a;-><init>(Lo5a;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ll5a;

    invoke-direct {v4, v2, v12}, Ll5a;-><init>(Lo5a;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3d

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3e
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_3f
    instance-of v2, v3, Llie;

    if-eqz v2, :cond_45

    check-cast v3, Llie;

    iget-boolean v2, v3, Llie;->a:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3, v9}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_40
    if-nez v2, :cond_41

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()V

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_44
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()V

    goto/16 :goto_7

    :cond_45
    instance-of v2, v3, Lmie;

    if-eqz v2, :cond_55

    check-cast v3, Lmie;

    iget-boolean v2, v3, Lmie;->a:Z

    iget-boolean v3, v3, Lmie;->b:Z

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4, v9}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_46
    if-eqz v2, :cond_53

    if-eqz v3, :cond_49

    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_48
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_49
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_4b

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_4a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4c
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lx2k;->d(Landroid/view/View;FFJJ)Lht8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_6
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lrxi;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lrxi;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lht8;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4f

    new-instance v4, Lgje;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4f
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_50

    new-instance v4, Lgje;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lgje;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_50
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_51
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_52
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    :cond_53
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1(Z)V

    :cond_54
    :goto_7
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld43;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, p0, Ld43;->c:Ljava/lang/Object;

    iget-object v6, p0, Ld43;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v9, v6

    check-cast v9, Laaf;

    move-object v10, v5

    check-cast v10, Lt9f;

    invoke-virtual {v9, v10}, Laaf;->d(Lt9f;)Lp9f;

    move-result-object v8

    iget-object v0, v9, Laaf;->x0:Ljava/util/EnumMap;

    iget-object v1, v9, Laaf;->w0:Ljava/util/EnumMap;

    new-instance v7, Lx9f;

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lx9f;-><init>(Lp9f;Laaf;Lt9f;Laaf;Lp9f;)V

    invoke-static {v10, v0, v1, v7}, Laaf;->a(Lt9f;Ljava/util/EnumMap;Ljava/util/EnumMap;Le37;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Ld43;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lx09;

    invoke-virtual {v6}, Llp;->n()Lemb;

    move-result-object v0

    check-cast v5, La19;

    iget-object v1, v5, La19;->c:Lxbd;

    iget-object v1, v1, Lxbd;->a:Lba4;

    invoke-virtual {v1}, Lba4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lx09;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lemb;->a()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->d:Lld0;

    if-eqz v1, :cond_0

    const-string v3, "auth.account.name"

    invoke-virtual {v0, v3, v1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "auth.token"

    invoke-virtual {v0, v1, v2}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    check-cast v5, Lso7;

    check-cast v6, Lvo7;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v3, p0}, Lvo7;->d(ZLd43;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v2, p0}, Lvo7;->d(ZLd43;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v5, v3, v0, v7}, Lso7;->d(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v6}, Lqai;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v1, v7}, Lso7;->d(IILjava/io/IOException;)V

    invoke-static {v6}, Lqai;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    invoke-virtual {v5, v1, v1, v0}, Lso7;->d(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    return-object v4

    :pswitch_3
    check-cast v5, Lone/me/chatscreen/ChatScreen;

    check-cast v6, Lo8a;

    iget v0, v6, Lo8a;->b:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->n1()Lzf2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v0, v2, v1}, Laaa;->C(Laaa;ZI)V

    goto :goto_4

    :cond_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo5a;->e(Z)V

    :cond_6
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
