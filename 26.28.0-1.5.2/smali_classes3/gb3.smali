.class public final Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lgb3;->a:I

    iput-object p1, p0, Lgb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw08;Lz08;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgb3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lgb3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lny8;

    iget-object v0, v0, Lgb3;->b:Ljava/lang/Object;

    check-cast v0, Ldce;

    instance-of v3, v0, Lbce;

    const/4 v4, 0x3

    sget-object v5, Llt7;->e:Llt7;

    const/4 v6, 0x2

    const/16 v7, 0x80

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_f

    check-cast v0, Lbce;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    iget-boolean v3, v0, Lbce;->b:Z

    if-nez v3, :cond_3

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v0

    iget v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v6

    sub-int/2addr v12, v13

    int-to-float v6, v12

    sub-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v6, v12

    sub-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lylc;

    invoke-direct {v6, v0, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Lylc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lylc;

    invoke-direct {v6, v0, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lylc;

    sget v0, Luw8;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luw8;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Luw8;->c:I

    invoke-static {v3}, Luw8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwk8;->t(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f80000    # 124.0f

    invoke-static {v6, v0, v3}, Lzo5;->D(FFI)I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v3, v0}, Lzo5;->D(FFI)I

    move-result v0

    iput v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx96;

    invoke-virtual {v0, v8}, Lx96;->a(F)V

    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v2, Lgce;

    invoke-direct {v2, v1, v10, v9}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v10, v11, v2, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Lsgg;

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0, v5}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    iget-boolean v0, v0, Lbce;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_4
    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_6
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_7
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v2

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v8}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v5

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x32

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    move-object v5, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v13}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lycj;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lycj;->getResumeAnimations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    new-instance v3, Lrce;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    new-instance v3, Lrce;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    goto/16 :goto_8

    :cond_f
    instance-of v3, v0, Lcce;

    if-eqz v3, :cond_3e

    check-cast v0, Lcce;

    iget-boolean v3, v0, Lcce;->a:Z

    iget-boolean v0, v0, Lcce;->b:Z

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lycj;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lycj;->getWaveView()Lyc0;

    move-result-object v5

    iget-object v12, v5, Lyc0;->l:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lyc0;->o:J

    iput v8, v5, Lyc0;->e:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_10
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K:F

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx96;

    invoke-virtual {v2, v8}, Lx96;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v12, 0x12c

    sget-object v2, Lmt7;->c:Lmt7;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_11
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_13

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_12
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object v14, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lycj;

    if-eqz v14, :cond_14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    const-wide/16 v20, 0x0

    invoke-static/range {v14 .. v23}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-wide/16 v14, 0xfa

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3, v8, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v24, 0x0

    const/16 v25, 0xf0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v25}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3, v8, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v24, 0x0

    const/16 v25, 0xf0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v25}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3, v8, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v16

    sget-object v18, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move-object/from16 v17, v18

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v25}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v18, v17

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lfbe;

    move-result-object v2

    sget-object v5, Lfbe;->b:Lfbe;

    if-ne v2, v5, :cond_16

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42c00000    # 96.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v5

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lnce;

    invoke-direct {v5, v1, v6}, Lnce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, v8, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0x96

    const-wide/16 v23, 0x0

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_17

    new-instance v5, Lrce;

    invoke-direct {v5, v1, v4}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_17
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_18
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_19

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_4

    :cond_19
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    iget-object v2, v0, Ltha;->k:Landroid/widget/ImageView;

    iget-object v5, v0, Ltha;->i:Lny8;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    iget-object v7, v0, Ltha;->f:Lpha;

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Ltha;->b:Landroid/widget/ImageView;

    invoke-static {v7, v8, v3, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v12

    invoke-virtual {v6, v12}, Lc79;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lny8;->d()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v8, v3, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x0

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v7, v0, Ltha;->h:Lny8;

    invoke-interface {v7}, Lny8;->d()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v8, v3, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v12

    invoke-virtual {v6, v12}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x32

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v7, v0, Ltha;->l:Lny8;

    invoke-interface {v7}, Lny8;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v8, v3, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v12

    invoke-virtual {v6, v12}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x32

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v7, v0, Ltha;->m:Lny8;

    invoke-interface {v7}, Lny8;->d()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v8, v3, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v12

    invoke-virtual {v6, v12}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x32

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v2, v8, v3, v14, v15}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v3

    invoke-virtual {v6, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    new-instance v3, Lrha;

    invoke-direct {v3, v0, v5, v9}, Lrha;-><init>(Ltha;Lny8;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lqha;

    invoke-direct {v3, v0, v4}, Lqha;-><init>(Ltha;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1e
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v10, v2, v11

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1f
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_20
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8

    :cond_21
    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_22
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_24

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_23
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_24
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v12

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x64

    move-object v13, v14

    move v14, v2

    invoke-static/range {v12 .. v21}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v14, v13

    new-instance v3, Lrce;

    invoke-direct {v3, v1, v6}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0xfa

    const/16 v16, 0x0

    const v17, 0x3fb33333    # 1.4f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0x64

    const-wide/16 v20, 0x1c2

    const v16, 0x3fb33333    # 1.4f

    const v17, 0x3f333333    # 0.7f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v20, 0x226

    const v16, 0x3f333333    # 0.7f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x2bc

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x2bc

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v15

    const/16 v22, 0xf0

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_25

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3e600000    # -20.0f

    mul-float v18, v2, v3

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v17, 0x0

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const-wide/16 v7, 0x96

    invoke-static {v2, v3, v4, v7, v8}, Lfsk;->d(Landroid/view/View;FFJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v13

    const/16 v22, 0xf0

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v15

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0x64

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_26

    new-instance v3, Lrce;

    invoke-direct {v3, v1, v9}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_26
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_27
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_28

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_5

    :cond_28
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    iget-object v2, v0, Ltha;->k:Landroid/widget/ImageView;

    iget-object v3, v0, Ltha;->i:Lny8;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    iget-object v15, v0, Ltha;->f:Lpha;

    sget-object v16, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float v17, v5, v7

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Ltha;->f:Lpha;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Ltha;->b:Landroid/widget/ImageView;

    move-object v13, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x352

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x2bc

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v15, v13

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x352

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/view/View;

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x2bc

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_29
    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x15e

    move-object v13, v2

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v15, v13

    invoke-virtual {v4, v2}, Lc79;->add(Ljava/lang/Object;)Z

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0xfa

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ltha;->h:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x15e

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0xfa

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v2, v0, Ltha;->l:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x15e

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0xfa

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v21}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    iget-object v2, v0, Ltha;->m:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x15e

    invoke-static/range {v13 .. v22}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0xfa

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v4, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    new-instance v4, Lrha;

    invoke-direct {v4, v0, v3, v11}, Lrha;-><init>(Ltha;Lny8;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lqha;

    invoke-direct {v3, v0, v6}, Lqha;-><init>(Ltha;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v10, v2, v11

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2e
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2f
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8

    :cond_30
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_32

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_31
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_32
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v14

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x64

    move-object/from16 v15, v16

    move/from16 v16, v2

    invoke-static/range {v14 .. v23}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v16, v15

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v17

    sget-object v19, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v20, v2, v3

    const/16 v25, 0x0

    const/16 v26, 0xe0

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x64

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x64

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v18

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v2, v3

    const/16 v26, 0x0

    const/16 v27, 0xe0

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x64

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v27}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v17

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v18

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v21, v2, v3

    const/16 v26, 0x0

    const/16 v27, 0xe0

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0x32

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v27}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v17

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v18

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0x96

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x96

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3, v2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->getIcon()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->e:I

    const/4 v3, -0x1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lnce;

    invoke-direct {v3, v1, v11}, Lnce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, -0x3dc00000    # -48.0f

    sub-float v20, v3, v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v17

    sget-object v18, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v19

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0x32

    invoke-static/range {v17 .. v26}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_34

    new-instance v3, Lrce;

    invoke-direct {v3, v1, v11}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_34
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_35
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_36

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_6

    :cond_36
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    iget-object v3, v0, Ltha;->f:Lpha;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, -0x3d6c0000    # -74.0f

    mul-float v20, v5, v6

    const/16 v26, 0x0

    const/16 v27, 0xe0

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0xfa

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v27}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Ltha;->f:Lpha;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Ltha;->b:Landroid/widget/ImageView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v3, v6

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0xfa

    move-object/from16 v19, v4

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v27}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Ltha;->k:Landroid/widget/ImageView;

    const-wide/16 v19, 0xc8

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v23}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Ltha;->i:Lny8;

    invoke-interface {v3}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/view/View;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v5, v6

    const/16 v26, 0x0

    const/16 v27, 0xe0

    const/16 v21, 0x0

    const-wide/16 v22, 0x12c

    const-wide/16 v24, 0xfa

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v27}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v3, v0, Ltha;->h:Lny8;

    invoke-interface {v3}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/view/View;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/View;

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v23}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_38
    iget-object v3, v0, Ltha;->l:Lny8;

    invoke-interface {v3}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/view/View;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/View;

    const-wide/16 v20, 0x12c

    const-wide/16 v22, 0xfa

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v23}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v3, v0, Ltha;->m:Lny8;

    invoke-interface {v3}, Lny8;->d()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/view/View;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    invoke-static/range {v15 .. v24}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0xfa

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    new-instance v3, Lqha;

    invoke-direct {v3, v0, v9}, Lqha;-><init>(Ltha;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lqha;

    invoke-direct {v3, v0, v11}, Lqha;-><init>(Ltha;I)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3b
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v10, v2, v11

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3c
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_8

    :cond_3e
    instance-of v2, v0, Lzbe;

    if-eqz v2, :cond_44

    check-cast v0, Lzbe;

    iget-boolean v0, v0, Lzbe;->a:Z

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2, v5}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_3f
    if-nez v0, :cond_40

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()V

    goto/16 :goto_8

    :cond_40
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_41
    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    goto/16 :goto_8

    :cond_44
    instance-of v2, v0, Lace;

    if-eqz v2, :cond_53

    check-cast v0, Lace;

    iget-boolean v2, v0, Lace;->a:Z

    iget-boolean v0, v0, Lace;->b:Z

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v3, v5}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_45
    if-eqz v2, :cond_52

    if-eqz v0, :cond_48

    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_46
    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_48
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_4a

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_49
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4b
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_7
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lycj;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lycj;->getResumeAnimations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4e

    new-instance v3, Lrce;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4f

    new-instance v3, Lrce;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lrce;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_50
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_51

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_51
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8

    :cond_52
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    goto :goto_8

    :cond_53
    instance-of v0, v0, Lybe;

    if-eqz v0, :cond_55

    :cond_54
    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_55
    invoke-static {}, Lore;->o()V

    return-object v10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgb3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast v0, Lfvj;

    iget-object v0, v0, Lfvj;->u:Luik;

    iget-object p0, p0, Lgb3;->c:Ljava/lang/Object;

    check-cast p0, Lhyd;

    iget-wide v3, p0, Lhyd;->a:J

    iget-object p0, v0, Luik;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->E1()Lnyd;

    move-result-object p0

    iget-object v0, p0, Lnyd;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const-string v5, "onItemTrailingIconClick: id: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const v0, 0x7f090765

    int-to-long v0, v0

    cmp-long v0, v3, v0

    const v1, 0x7f090760

    if-nez v0, :cond_2

    const v6, 0x7f110ed2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    int-to-long v6, v1

    cmp-long v6, v3, v6

    if-nez v6, :cond_3

    const v6, 0x7f110b93

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lnyd;->u:Lm8b;

    goto :goto_2

    :cond_4
    int-to-long v0, v1

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnyd;->v:Lm8b;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v6, :cond_7

    iget-object p0, p0, Lnyd;->g:Lic6;

    const-string v1, ":stories/publish/picker?title="

    if-eqz v0, :cond_6

    sget-object v2, Lpsg;->b:Lpsg;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0}, Lrx8;->f0(Lm8b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&preselected_ids="

    invoke-static {v3, v1, v2, v0}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lpsg;->b:Lpsg;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lnyd;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, ", has no effect"

    invoke-static {v3, v4, v5, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgb3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Lwka;

    iget p0, p0, Lwka;->b:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object p0

    invoke-static {p0, v5, v1}, Lnma;->L(Lnma;ZI)V

    goto :goto_4

    :cond_b
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    :cond_c
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgb3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw5f;

    iget-object p0, p0, Lgb3;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr5f;

    invoke-virtual {v3, v4}, Lw5f;->d(Lr5f;)Lj5f;

    move-result-object v2

    iget-object p0, v3, Lw5f;->i:Ljava/util/EnumMap;

    iget-object v0, v3, Lw5f;->h:Ljava/util/EnumMap;

    new-instance v1, Lv5f;

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lv5f;-><init>(Lj5f;Lw5f;Lr5f;Lw5f;Lj5f;)V

    invoke-static {v4, p0, v0, v1}, Lw5f;->a(Lr5f;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcf7;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lgb3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast v0, Lt6e;

    iget-object v1, v0, Lt6e;->a:Lv6e;

    iget-object v1, v1, Lv6e;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lgb3;->c:Ljava/lang/Object;

    check-cast p0, Lr6e;

    new-instance v2, Log7;

    const/16 v3, 0x15

    invoke-direct {v2, v1, p0, v0, v3}, Log7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lgb3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw08;

    iget-object v0, p0, Lgb3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz08;

    :try_start_0
    invoke-virtual {v7, v4, p0}, Lz08;->b(ZLgb3;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v7, v5, p0}, Lz08;->b(ZLgb3;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    const/16 p0, 0x9

    invoke-virtual {v6, v4, p0, v2}, Lw08;->b(IILjava/io/IOException;)V

    :goto_5
    invoke-static {v7}, Luqi;->d(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_e
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v6, v1, v1, v2}, Lw08;->b(IILjava/io/IOException;)V

    invoke-static {v7}, Luqi;->d(Ljava/io/Closeable;)V

    throw p0

    :goto_7
    invoke-virtual {v6, v3, v3, p0}, Lw08;->b(IILjava/io/IOException;)V

    goto :goto_5

    :goto_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast v0, Ltz7;

    iget-object v0, v0, Ltz7;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5;

    iget-object p0, p0, Lgb3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lew5;->b:Lghb;

    const-wide/16 v1, 0xbb8

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v1, v2, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lvo5;->b(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lgb3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lgb3;->b:Ljava/lang/Object;

    check-cast p0, Lwka;

    iget p0, p0, Lwka;->b:I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eq p0, v4, :cond_11

    if-eq p0, v3, :cond_f

    goto :goto_a

    :cond_f
    sget-object p0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move v4, v5

    :goto_9
    invoke-static {p0, v4, v3}, Lnma;->L(Lnma;ZI)V

    goto :goto_a

    :cond_11
    sget-object p0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    :cond_12
    :goto_a
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
