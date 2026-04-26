.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lib3;->a:I

    iput-object p1, p0, Lib3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lib3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls48;Lv48;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lib3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lib3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    iget-object v3, v0, Lib3;->b:Ljava/lang/Object;

    check-cast v3, Lnbf;

    instance-of v4, v3, Llbf;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x80

    const/4 v8, 0x0

    sget-object v9, Lyv7;->f:Lyv7;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_10

    check-cast v3, Llbf;

    iget-boolean v4, v3, Llbf;->b:Z

    iget-boolean v3, v3, Llbf;->a:Z

    if-nez v4, :cond_4

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v6

    sub-int/2addr v13, v14

    int-to-float v6, v13

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v6, v13

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Ls2d;

    invoke-direct {v6, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Ls2d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Ls2d;

    invoke-direct {v6, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Ls2d;

    sget v3, Le19;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le19;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Le19;->c:I

    invoke-static {v4}, Le19;->b(I)Z

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v3}, Lgh2;->x(FFI)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v3}, Lgh2;->x(FFI)I

    move-result v3

    iput v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:I

    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    new-instance v4, Lmcf;

    invoke-direct {v4, v10, v1}, Lmcf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v3, v10, v10, v4, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Lwhh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v9}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_3
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La76;

    invoke-virtual {v1, v8}, La76;->a(F)V

    goto/16 :goto_a

    :cond_4
    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()V

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v9}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_5
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v9}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_7
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_9

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x32

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v13, 0x60

    const/4 v7, 0x0

    invoke-static/range {v5 .. v13}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Luzj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Luzj;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    new-instance v4, Lecf;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    new-instance v4, Lecf;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    goto/16 :goto_a

    :cond_10
    instance-of v4, v3, Lmbf;

    if-eqz v4, :cond_3f

    check-cast v3, Lmbf;

    iget-boolean v4, v3, Lmbf;->a:Z

    iget-boolean v3, v3, Lmbf;->b:Z

    iget-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Luzj;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Luzj;->getWaveView()Lpe0;

    move-result-object v9

    iget-object v13, v9, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-boolean v12, v9, Lpe0;->h:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v9, Lpe0;->p:J

    iput-wide v13, v9, Lpe0;->e:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_11
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La76;

    invoke-virtual {v2, v8}, La76;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v13, 0x12c

    sget-object v2, Lzv7;->c:Lzv7;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v2}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_12
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_14

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_13
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    iget-object v15, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Luzj;

    if-eqz v15, :cond_15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-wide/16 v10, 0xfa

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v9, v8, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v9, v8, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v9, v8, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Lnaf;

    move-result-object v3

    sget-object v15, Lnaf;->b:Lnaf;

    if-ne v3, v15, :cond_17

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    const/16 v15, 0x30

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lzbf;

    invoke-direct {v4, v1, v6}, Lzbf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9, v8, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_18

    new-instance v4, Lecf;

    invoke-direct {v4, v1, v5}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_18
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_19
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    instance-of v3, v2, Lbra;

    if-eqz v3, :cond_1a

    check-cast v2, Lbra;

    goto :goto_3

    :cond_1a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1f

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    iget-object v3, v2, Lwra;->k:Landroid/widget/ImageView;

    iget-object v4, v2, Lwra;->i:Ljava/lang/Object;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v13

    iget-object v14, v2, Lwra;->f:Lsra;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lwra;->b:Landroid/widget/ImageView;

    invoke-static {v14, v8, v9, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v15

    invoke-virtual {v13, v15}, Ldb9;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->e()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v9, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v14, v2, Lwra;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lt29;->e()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v9, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v15

    invoke-virtual {v13, v15}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v14, v2, Lwra;->l:Ljava/lang/Object;

    invoke-interface {v14}, Lt29;->e()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v9, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v15

    invoke-virtual {v13, v15}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v14, v2, Lwra;->m:Ljava/lang/Object;

    invoke-interface {v14}, Lt29;->e()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v9, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v15

    invoke-virtual {v13, v15}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v3, v8, v9, v10, v11}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v8

    invoke-virtual {v13, v8}, Ldb9;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v13, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    new-instance v8, Lura;

    const/4 v7, 0x1

    invoke-direct {v8, v2, v4, v7}, Lura;-><init>(Lwra;Lt29;I)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ltra;

    invoke-direct {v4, v2, v5}, Ltra;-><init>(Lwra;I)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v10, v6

    goto :goto_4

    :cond_1f
    const/4 v10, 0x0

    :goto_4
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_20

    const/4 v7, 0x1

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_20
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_21
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    :cond_22
    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v2}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_23
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_25

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_24
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    move-object v14, v15

    move v15, v3

    invoke-static/range {v13 .. v21}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v15, v14

    new-instance v4, Lecf;

    invoke-direct {v4, v1, v6}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1c2

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f333333    # 0.7f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x226

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v20, 0x2bc

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_26

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    const-wide/16 v8, 0x96

    invoke-static {v3, v4, v5, v8, v9}, Ly7l;->f(Landroid/view/View;FFJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_27

    new-instance v4, Lecf;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_27
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    instance-of v3, v2, Lbra;

    if-eqz v3, :cond_29

    check-cast v2, Lbra;

    goto :goto_5

    :cond_29
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_2e

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    iget-object v3, v2, Lwra;->k:Landroid/widget/ImageView;

    iget-object v4, v2, Lwra;->i:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v5

    iget-object v8, v2, Lwra;->f:Lsra;

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    mul-float v18, v9, v11

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lwra;->f:Lsra;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lwra;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0x352

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object/from16 v16, v14

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lt29;->e()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x352

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v14

    invoke-virtual {v5, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lwra;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->e()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    iget-object v3, v2, Lwra;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->e()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v3, v2, Lwra;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->e()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    new-instance v5, Lura;

    invoke-direct {v5, v2, v4, v12}, Lura;-><init>(Lwra;Lt29;I)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ltra;

    invoke-direct {v4, v2, v6}, Ltra;-><init>(Lwra;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_6

    :cond_2e
    const/4 v10, 0x0

    :goto_6
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    const/4 v7, 0x1

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_30
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    :cond_31
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_33

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_32
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_33
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v15 .. v23}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/view/View;

    move-result-object v25

    sget-object v27, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v28, v3, v4

    const-wide/16 v31, 0x64

    const/16 v33, 0x60

    move-object/from16 v26, v27

    const/16 v27, 0x0

    const-wide/16 v29, 0x12c

    invoke-static/range {v25 .. v33}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v27, v26

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/TextView;

    move-result-object v16

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/TextView;

    move-result-object v26

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v29, v3, v4

    const-wide/16 v32, 0x64

    const/16 v34, 0x60

    const/16 v28, 0x0

    const-wide/16 v30, 0x12c

    invoke-static/range {v26 .. v34}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_34

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1()Landroid/widget/TextView;

    move-result-object v26

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v29, v3, v4

    const-wide/16 v32, 0x32

    const/16 v34, 0x60

    const/16 v28, 0x0

    const-wide/16 v30, 0x12c

    invoke-static/range {v26 .. v34}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v19

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x96

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x96

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, v3}, Lhub;->e(Landroid/view/View;)Lrtc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->e:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lzbf;

    invoke-direct {v4, v1, v12}, Lzbf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float v31, v3, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v28

    sget-object v29, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v30

    const-wide/16 v34, 0x32

    const/16 v36, 0x60

    const-wide/16 v32, 0xc8

    invoke-static/range {v28 .. v36}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_35

    new-instance v4, Lecf;

    invoke-direct {v4, v1, v12}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_35
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_36
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v2

    instance-of v3, v2, Lbra;

    if-eqz v3, :cond_37

    check-cast v2, Lbra;

    goto :goto_7

    :cond_37
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    iget-object v4, v2, Lwra;->f:Lsra;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, -0x3d6c0000    # -74.0f

    mul-float v28, v5, v6

    const-wide/16 v32, 0xfa

    const/16 v34, 0x60

    const/16 v29, 0x0

    const-wide/16 v30, 0x12c

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v34}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lwra;->f:Lsra;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lwra;->b:Landroid/widget/ImageView;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v28, v5, v6

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v34}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v16, v26

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lwra;->k:Landroid/widget/ImageView;

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v24}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lwra;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->e()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/view/View;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v28, v5, v6

    const-wide/16 v32, 0xfa

    const/16 v34, 0x60

    const/16 v29, 0x0

    const-wide/16 v30, 0x12c

    invoke-static/range {v26 .. v34}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v4, v2, Lwra;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v4, v2, Lwra;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v4, v2, Lwra;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->e()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    new-instance v4, Ltra;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Ltra;-><init>(Lwra;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ltra;

    invoke-direct {v4, v2, v12}, Ltra;-><init>(Lwra;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_8

    :cond_3c
    const/4 v10, 0x0

    :goto_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3d

    const/4 v7, 0x1

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3e
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    :cond_3f
    instance-of v2, v3, Ljbf;

    if-eqz v2, :cond_45

    check-cast v3, Ljbf;

    iget-boolean v2, v3, Ljbf;->a:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3, v9}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_40
    if-nez v2, :cond_41

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()V

    goto/16 :goto_a

    :cond_41
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_44
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()V

    goto/16 :goto_a

    :cond_45
    instance-of v2, v3, Lkbf;

    if-eqz v2, :cond_55

    check-cast v3, Lkbf;

    iget-boolean v2, v3, Lkbf;->a:Z

    iget-boolean v3, v3, Lkbf;->b:Z

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4, v9}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_46
    if-eqz v2, :cond_53

    if-eqz v3, :cond_49

    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_48
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_49
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4b

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_4a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4c
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_9
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Luzj;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Luzj;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4f

    new-instance v4, Lecf;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4f
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_50

    new-instance v4, Lecf;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lecf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_50
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_51
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_52
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    :cond_53
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1(Z)V

    :cond_54
    :goto_a
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lib3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, p0, Lib3;->c:Ljava/lang/Object;

    iget-object v6, p0, Lib3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Likk;

    iget-object v0, v6, Likk;->Y:Lx8;

    check-cast v5, Lcle;

    iget-wide v1, v5, Lcle;->a:J

    invoke-virtual {v0, v1, v2}, Lx8;->R(J)V

    return-object v4

    :pswitch_0
    move-object v7, v6

    check-cast v7, Ld5g;

    move-object v8, v5

    check-cast v8, Lw4g;

    invoke-virtual {v7, v8}, Ld5g;->d(Lw4g;)Lm4g;

    move-result-object v6

    iget-object v0, v7, Ld5g;->i:Ljava/util/EnumMap;

    iget-object v1, v7, Ld5g;->h:Ljava/util/EnumMap;

    new-instance v5, La5g;

    move-object v9, v7

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, La5g;-><init>(Lm4g;Ld5g;Lw4g;Ld5g;Lm4g;)V

    invoke-static {v8, v0, v1, v5}, Ld5g;->a(Lw4g;Ljava/util/EnumMap;Ljava/util/EnumMap;Lgi7;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lib3;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, Ljj9;

    invoke-virtual {v6}, Ltp;->n()Lb9c;

    move-result-object v0

    check-cast v5, Llj9;

    iget-object v1, v5, Llj9;->c:Lh3e;

    iget-object v1, v1, Lh3e;->a:Lzj4;

    invoke-virtual {v1}, Lzj4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Ljj9;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lb9c;->a()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->d:Lnf0;

    if-eqz v1, :cond_0

    const-string v3, "auth.account.name"

    invoke-virtual {v0, v3, v1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "auth.token"

    invoke-virtual {v0, v1, v2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    check-cast v5, Ls48;

    check-cast v6, Lv48;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v3, p0}, Lv48;->d(ZLib3;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v2, p0}, Lv48;->d(ZLib3;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v5, v3, v0, v7}, Ls48;->d(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v6}, Lpbj;->c(Ljava/io/Closeable;)V

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

    invoke-virtual {v5, v1, v1, v7}, Ls48;->d(IILjava/io/IOException;)V

    invoke-static {v6}, Lpbj;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    invoke-virtual {v5, v1, v1, v0}, Ls48;->d(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    return-object v4

    :pswitch_4
    check-cast v6, Ln38;

    iget-object v0, v6, Ln38;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo5;

    check-cast v5, Ljava/lang/String;

    sget v1, Ldx5;->d:I

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljx5;->c:Ljx5;

    invoke-static {v1, v2, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Lzo5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lone/me/chatscreen/ChatScreen;

    check-cast v6, Lzua;

    iget v0, v6, Lzua;->b:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->x1()Lqm2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v0, v2, v1}, Lnwa;->F(Lnwa;ZI)V

    goto :goto_4

    :cond_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwra;->g(Z)V

    :cond_6
    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
