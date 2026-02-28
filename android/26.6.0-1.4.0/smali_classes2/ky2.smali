.class public final Lky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd7;Lgd7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lky2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lky2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lky2;->a:I

    iput-object p1, p0, Lky2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lky2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lky2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Object;

    iget-object v3, v0, Lky2;->b:Ljava/lang/Object;

    check-cast v3, Lxud;

    instance-of v4, v3, Lvud;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x80

    const/4 v8, 0x0

    sget-object v9, Lg57;->X:Lg57;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_10

    check-cast v3, Lvud;

    iget-boolean v4, v3, Lvud;->b:Z

    iget-boolean v3, v3, Lvud;->a:Z

    if-nez v4, :cond_4

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v5

    sub-int/2addr v13, v14

    int-to-float v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lyvb;

    invoke-direct {v5, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Lyvb;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lyvb;

    invoke-direct {v5, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Lyvb;

    sget v3, Lx68;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lx68;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lx68;->c:I

    invoke-static {v4}, Lx68;->b(I)Z

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lj64;->p(FFI)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lj64;->p(FFI)I

    move-result v3

    iput v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:I

    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v3

    new-instance v4, Lxvd;

    invoke-direct {v4, v10, v1}, Lxvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v3, v10, v10, v4, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Lcuf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v9}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_3
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl5;

    invoke-virtual {v1, v8}, Lyl5;->a(F)V

    goto/16 :goto_7

    :cond_4
    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()V

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v9}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_5
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v9}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_7
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_9

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x32

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v13, 0x60

    const/4 v7, 0x0

    invoke-static/range {v5 .. v13}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ls5i;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ls5i;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    new-instance v4, Lovd;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    new-instance v4, Lovd;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:F

    goto/16 :goto_7

    :cond_10
    instance-of v4, v3, Lwud;

    if-eqz v4, :cond_3f

    check-cast v3, Lwud;

    iget-boolean v4, v3, Lwud;->a:Z

    iget-boolean v3, v3, Lwud;->b:Z

    iget-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ls5i;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ls5i;->getWaveView()Li90;

    move-result-object v9

    iget-object v13, v9, Li90;->z0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-boolean v12, v9, Li90;->u0:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v9, Li90;->C0:J

    iput-wide v13, v9, Li90;->o:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_11
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:F

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl5;

    invoke-virtual {v2, v8}, Lyl5;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v13, 0x12c

    sget-object v2, Lh57;->c:Lh57;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v2}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_12
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_14

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_13
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    iget-object v15, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ls5i;

    if-eqz v15, :cond_15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-wide/16 v4, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Lytd;

    move-result-object v3

    sget-object v9, Lytd;->b:Lytd;

    if-ne v3, v9, :cond_17

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lhvd;

    invoke-direct {v9, v1, v6}, Lhvd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_18

    new-instance v9, Lovd;

    invoke-direct {v9, v1, v6}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_18
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_19
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    instance-of v3, v2, Lqp9;

    if-eqz v3, :cond_1a

    check-cast v2, Lqp9;

    goto :goto_3

    :cond_1a
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_1f

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    iget-object v3, v2, Lkq9;->w0:Landroid/widget/ImageView;

    iget-object v9, v2, Lkq9;->u0:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v13

    iget-object v14, v2, Lkq9;->o:Lgq9;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lkq9;->b:Landroid/widget/ImageView;

    invoke-static {v14, v8, v7, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lig8;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lj88;->e()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v7, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v14, v2, Lkq9;->t0:Ljava/lang/Object;

    invoke-interface {v14}, Lj88;->e()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v14, v2, Lkq9;->x0:Ljava/lang/Object;

    invoke-interface {v14}, Lj88;->e()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v14, v2, Lkq9;->y0:Ljava/lang/Object;

    invoke-interface {v14}, Lj88;->e()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v15

    invoke-virtual {v13, v15}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v3, v8, v7, v4, v5}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v4

    invoke-virtual {v13, v4}, Lig8;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v13, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    new-instance v4, Liq9;

    invoke-direct {v4, v2, v9, v11}, Liq9;-><init>(Lkq9;Lj88;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lhq9;

    invoke-direct {v4, v2, v6}, Lhq9;-><init>(Lkq9;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_20

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_20
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_21
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_22
    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v2}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_23
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_25

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_24
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    move-object v14, v15

    move v15, v3

    invoke-static/range {v13 .. v21}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v15, v14

    new-instance v4, Lovd;

    invoke-direct {v4, v1, v5}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1c2

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f333333    # 0.7f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x226

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v20, 0x2bc

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_26

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v6, 0x3ecccccd    # 0.4f

    const-wide/16 v7, 0x96

    invoke-static {v3, v4, v6, v7, v8}, Lncj;->e(Landroid/view/View;FFJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_27

    new-instance v4, Lovd;

    invoke-direct {v4, v1, v11}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_27
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    instance-of v3, v2, Lqp9;

    if-eqz v3, :cond_29

    check-cast v2, Lqp9;

    goto :goto_4

    :cond_29
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_2e

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    iget-object v3, v2, Lkq9;->w0:Landroid/widget/ImageView;

    iget-object v4, v2, Lkq9;->u0:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v6

    iget-object v7, v2, Lkq9;->o:Lgq9;

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lkq9;->o:Lgq9;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lkq9;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0x352

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v16, v14

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lj88;->e()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x352

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v14

    invoke-virtual {v6, v3}, Lig8;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lkq9;->t0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->e()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    iget-object v3, v2, Lkq9;->x0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->e()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v3, v2, Lkq9;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->e()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v6, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-static {v6}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    new-instance v6, Liq9;

    invoke-direct {v6, v2, v4, v12}, Liq9;-><init>(Lkq9;Lj88;I)V

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lhq9;

    invoke-direct {v4, v2, v5}, Lhq9;-><init>(Lkq9;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_30
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_31
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_33

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_32
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_33
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/view/View;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/view/View;

    move-result-object v18

    sget-object v20, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v18 .. v26}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/TextView;

    move-result-object v16

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v19 .. v27}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_34

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v19 .. v27}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v19

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x96

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x96

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->o(Landroid/view/View;)Llob;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->getIcon()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->e:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lhvd;

    invoke-direct {v4, v1, v12}, Lhvd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v21, v3, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v18

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v20

    const-wide/16 v24, 0x32

    const/16 v26, 0x60

    const-wide/16 v22, 0xc8

    invoke-static/range {v18 .. v26}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_35

    new-instance v4, Lovd;

    invoke-direct {v4, v1, v12}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_35
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_36
    invoke-virtual {v1}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    instance-of v3, v2, Lqp9;

    if-eqz v3, :cond_37

    check-cast v2, Lqp9;

    goto :goto_5

    :cond_37
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    iget-object v4, v2, Lkq9;->o:Lgq9;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v19 .. v27}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lkq9;->o:Lgq9;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lkq9;->b:Landroid/widget/ImageView;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v16, v19

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lkq9;->w0:Landroid/widget/ImageView;

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v24}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lkq9;->u0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->e()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/View;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v19 .. v27}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v4, v2, Lkq9;->t0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v4, v2, Lkq9;->x0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v4, v2, Lkq9;->y0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->e()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v3

    new-instance v4, Lhq9;

    invoke-direct {v4, v2, v11}, Lhq9;-><init>(Lkq9;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lhq9;

    invoke-direct {v4, v2, v12}, Lhq9;-><init>(Lkq9;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3d

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3e
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_3f
    instance-of v2, v3, Ltud;

    if-eqz v2, :cond_45

    check-cast v3, Ltud;

    iget-boolean v2, v3, Ltud;->a:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3, v9}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_40
    if-nez v2, :cond_41

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()V

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_44
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()V

    goto/16 :goto_7

    :cond_45
    instance-of v2, v3, Luud;

    if-eqz v2, :cond_55

    check-cast v3, Luud;

    iget-boolean v2, v3, Luud;->a:Z

    iget-boolean v3, v3, Luud;->b:Z

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4, v9}, Ll1j;->h(Landroid/view/View;Li57;)Z

    :cond_46
    if-eqz v2, :cond_53

    if-eqz v3, :cond_49

    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_48
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_49
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_4b

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_4a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4c
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_6
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ls5i;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ls5i;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig8;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4f

    new-instance v4, Lovd;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4f
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_50

    new-instance v4, Lovd;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lovd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_50
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_51
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_52
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    :cond_53
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1(Z)V

    :cond_54
    :goto_7
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lky2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lky2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lble;

    iget-object v0, v1, Lky2;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luke;

    invoke-virtual {v4, v5}, Lble;->d(Luke;)Lqke;

    move-result-object v3

    iget-object v0, v4, Lble;->u0:Ljava/util/EnumMap;

    iget-object v8, v4, Lble;->t0:Ljava/util/EnumMap;

    new-instance v2, Lyke;

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lyke;-><init>(Lqke;Lble;Luke;Lble;Lqke;)V

    invoke-static {v5, v0, v8, v2}, Lble;->a(Luke;Ljava/util/EnumMap;Ljava/util/EnumMap;Lks6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sput-boolean v4, Lkwj;->a:Z

    new-instance v0, Lnqa;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lnqa;-><init>(I)V

    sput-object v0, Lnwj;->a:Lnqa;

    sget-object v0, Lzm8;->o:Lzm8;

    const-string v3, "Key decoding enabled"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "[Scout]"

    invoke-static {v0, v5, v3, v4}, Ltej;->m(Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmqa;

    invoke-direct {v0, v2}, Lmqa;-><init>(I)V

    sput-object v0, Lowj;->a:Lmqa;

    new-instance v0, Ld8e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ld8e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbch;

    const-string v3, "root-scope"

    invoke-direct {v2, v3}, Lbch;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbch;->a()Lvie;

    move-result-object v0

    sput-object v0, Livj;->a:Lvie;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    invoke-direct {v1}, Lky2;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lky2;->b:Ljava/lang/Object;

    check-cast v0, Lvn8;

    invoke-virtual {v0}, Lko;->m()Lo5b;

    move-result-object v2

    iget-object v3, v1, Lky2;->c:Ljava/lang/Object;

    check-cast v3, Lxn8;

    iget-object v3, v3, Lxn8;->c:Lnoc;

    iget-object v3, v3, Lnoc;->a:Lk24;

    invoke-virtual {v3}, Lk24;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lvn8;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lo5b;->a()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->d:Lha0;

    if-eqz v3, :cond_0

    const-string v4, "auth.account.name"

    invoke-virtual {v2, v4, v3}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "auth.token"

    invoke-virtual {v2, v3, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lky2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldd7;

    iget-object v0, v1, Lky2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgd7;

    :try_start_0
    invoke-virtual {v7, v4, v1}, Lgd7;->d(ZLky2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v7, v5, v1}, Lgd7;->d(ZLky2;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v6, v4, v0, v3}, Ldd7;->d(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v7}, Luih;->c(Ljava/io/Closeable;)V

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

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v6, v2, v2, v3}, Ldd7;->d(IILjava/io/IOException;)V

    invoke-static {v7}, Luih;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    invoke-virtual {v6, v2, v2, v0}, Ldd7;->d(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lky2;->b:Ljava/lang/Object;

    check-cast v0, Lyb7;

    iget-object v0, v0, Lyb7;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll45;

    iget-object v2, v1, Lky2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v6, Lgc5;->d:I

    const-wide/16 v6, 0xbb8

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v6, v7, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v6

    iget-object v8, v0, Ll45;->d:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    const-string v10, " ..."

    const-string v11, "isHostReachable, host="

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    sget-object v12, Lzm8;->d:Lzm8;

    invoke-virtual {v9, v12}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", timeout="

    invoke-static {v11, v2, v14, v13, v10}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v8, v13, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v8, v0, Ll45;->c:Lnh3;

    invoke-virtual {v8}, Lk2;->e0()Len3;

    move-result-object v8

    invoke-virtual {v0, v2}, Ll45;->b(Ljava/lang/String;)Lu62;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v9, Lu62;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/net/InetAddress;

    if-nez v9, :cond_5

    goto/16 :goto_c

    :cond_5
    check-cast v8, Lj2;

    invoke-virtual {v8, v6, v7}, Lj2;->j(J)Len3;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_2
    array-length v7, v9

    move v12, v5

    :goto_5
    if-ge v12, v7, :cond_e

    aget-object v13, v9, v12

    invoke-interface {v6}, Len3;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Lgc5;->s(J)J

    move-result-wide v14

    iget-wide v4, v0, Ll45;->b:J

    invoke-static {v14, v15, v4, v5}, Lgc5;->d(JJ)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v4, v0, Ll45;->d:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v13, Lzm8;->X:Lzm8;

    invoke-virtual {v5, v13}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v4, v14, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_6
    move-object v13, v3

    move-object/from16 v16, v6

    move/from16 v17, v7

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v4, v0, Ll45;->d:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto :goto_7

    :cond_a
    sget-object v3, Lzm8;->c:Lzm8;

    invoke-virtual {v5, v3}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    const-string v7, "isHostReachable, ping "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    :try_start_3
    sget-object v3, Lmc5;->c:Lmc5;

    invoke-static {v14, v15, v3}, Lgc5;->p(JLmc5;)J

    move-result-wide v18

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Liuj;->f(JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catch_1
    const/4 v3, 0x0

    :goto_8
    :try_start_4
    invoke-virtual {v0, v2, v13, v3}, Ll45;->g(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    if-eqz v3, :cond_b

    iget-object v4, v0, Ll45;->d:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    sget-object v6, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Lj2;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " is REACHABLE ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "), took="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v4, v7, v13}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    if-eqz v3, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object v3, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move v5, v4

    goto :goto_d

    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_f
    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v2, Lt63;

    new-instance v3, Lp53;

    iget-object v0, v1, Lky2;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lp53;-><init>(Lbgg;I)V

    iget-object v0, v1, Lky2;->b:Ljava/lang/Object;

    check-cast v0, Lr5;

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xe0

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x1b5

    invoke-virtual {v0, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0xe5

    invoke-virtual {v0, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lt63;-><init>(Lis6;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lv53;

    iget-object v2, v1, Lky2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lky2;->c:Ljava/lang/Object;

    check-cast v3, Lr5;

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf4;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    invoke-direct {v0, v2, v4, v3}, Lv53;-><init>(Ljava/lang/String;Lwf4;Lbjg;)V

    return-object v0

    :pswitch_7
    move v4, v5

    iget-object v0, v1, Lky2;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object v3, v1, Lky2;->b:Ljava/lang/Object;

    check-cast v3, Ljt9;

    iget v3, v3, Ljt9;->b:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_12

    if-eq v3, v2, :cond_10

    goto :goto_e

    :cond_10
    sget-object v3, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Ljb2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v3, v4, v2}, Lvu9;->A(Lvu9;ZI)V

    goto :goto_e

    :cond_12
    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lkq9;->e(Z)V

    :cond_13
    :goto_e
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
