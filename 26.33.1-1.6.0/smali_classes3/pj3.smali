.class public final Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpj3;->a:B

    iput-object p1, p0, Lpj3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsi8;Lvi8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpj3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpj3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lpj3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lvj9;

    iget-object v0, v0, Lpj3;->b:Ljava/lang/Object;

    check-cast v0, Lzef;

    instance-of v3, v0, Lxef;

    const/4 v4, 0x3

    sget-object v5, Lza8;->e:Lza8;

    const/4 v6, 0x2

    const/16 v7, 0x80

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_f

    check-cast v0, Lxef;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    iget-boolean v3, v0, Lxef;->b:Z

    if-nez v3, :cond_3

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    iget v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v6

    sub-int/2addr v12, v13

    int-to-float v6, v12

    sub-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v6, v12

    sub-float/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lrdd;

    invoke-direct {v6, v0, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Lrdd;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lrdd;

    invoke-direct {v6, v0, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lrdd;

    sget v0, Lvh9;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvh9;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lvh9;->c:I

    invoke-static {v3}, Lvh9;->b(I)Z

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

    invoke-static {v3}, Lkhd;->o(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f80000    # 124.0f

    invoke-static {v6, v0, v3}, Liw4;->A(FFI)I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v3, v0}, Liw4;->A(FFI)I

    move-result v0

    iput v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    invoke-virtual {v0, v8}, Lmo6;->a(F)V

    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v2, Ltje;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v10, v3}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v10, v11, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Lonh;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O1()V

    iget-boolean v0, v0, Lxef;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_4
    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_6
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_7
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v2

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v8}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v5

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x32

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    move-object v5, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v13}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lypk;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lypk;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    new-instance v3, Llff;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    new-instance v3, Llff;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    goto/16 :goto_c

    :cond_f
    instance-of v3, v0, Lyef;

    if-eqz v3, :cond_3e

    check-cast v0, Lyef;

    iget-boolean v3, v0, Lyef;->a:Z

    iget-boolean v0, v0, Lyef;->b:Z

    sget-object v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lypk;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lypk;->g:Lue0;

    iget-object v12, v5, Lue0;->l:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    const-wide/16 v14, 0x0

    iput-wide v14, v5, Lue0;->o:J

    iput v8, v5, Lue0;->e:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_10
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo6;

    invoke-virtual {v2, v8}, Lmo6;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v14, 0x12c

    sget-object v2, Lab8;->c:Lab8;

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_11
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_13

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_12
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v12, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lypk;

    if-eqz v12, :cond_14

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-wide v2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    move-wide v2, v14

    :goto_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const-wide/16 v14, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_15

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v7, v8, v14, v15}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-wide v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x96

    move-wide/from16 v22, v18

    const-wide/16 v18, 0x0

    move-object/from16 p0, v10

    move/from16 v24, v11

    move-wide/from16 v10, v22

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    move-object/from16 p0, v10

    move/from16 v24, v11

    move-wide v10, v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v7, v8, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v7, v8, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Landroid/widget/ImageView;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v12

    const-wide/16 v16, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lbef;

    move-result-object v5

    sget-object v12, Lbef;->b:Lbef;

    if-ne v5, v12, :cond_16

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42c00000    # 96.0f

    mul-float/2addr v12, v5

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v12

    filled-new-array {v5, v12}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lhff;

    invoke-direct {v2, v1, v6}, Lhff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7, v8, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_17

    new-instance v3, Llff;

    invoke-direct {v3, v1, v4}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_17
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_18
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_19

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_5

    :cond_19
    move-object/from16 v0, p0

    :goto_5
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    iget-object v2, v0, Ld5b;->m:Landroid/widget/ImageView;

    iget-object v3, v0, Ld5b;->k:Lvj9;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    iget-object v12, v0, Ld5b;->h:Lz4b;

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-static {v12, v8, v7, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v14

    invoke-virtual {v6, v14}, Lls9;->addAll(Ljava/util/Collection;)Z

    const/4 v14, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v8, v7, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v12, v0, Ld5b;->j:Lvj9;

    invoke-interface {v12}, Lvj9;->d()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v7, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v14

    invoke-virtual {v6, v14}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x32

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v12, v0, Ld5b;->n:Lvj9;

    invoke-interface {v12}, Lvj9;->d()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v7, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v14

    invoke-virtual {v6, v14}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x32

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v12, v0, Ld5b;->o:Lvj9;

    invoke-interface {v12}, Lvj9;->d()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v7, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v14

    invoke-virtual {v6, v14}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x32

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v6, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v2, v8, v7, v10, v11}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lls9;->addAll(Ljava/util/Collection;)Z

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v6, Lb5b;

    invoke-direct {v6, v0, v3, v9}, Lb5b;-><init>(Ld5b;Lvj9;B)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, La5b;

    invoke-direct {v3, v0, v4}, La5b;-><init>(Ld5b;B)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v10, v5

    goto :goto_6

    :cond_1e
    move-object/from16 v10, p0

    :goto_6
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v10, v2, v24

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1f
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_20
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_c

    :cond_21
    move-object/from16 p0, v10

    move/from16 v24, v11

    move-wide v3, v14

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_22
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_24

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_23
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_24
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x64

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Llff;

    invoke-direct {v3, v1, v6}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0xfa

    const v16, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x1c2

    const v15, 0x3fb33333    # 1.4f

    const v16, 0x3f333333    # 0.7f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x226

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Landroid/widget/ImageView;

    move-result-object v12

    const/16 v20, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x2bc

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/16 v21, 0xf0

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_25

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3e600000    # -20.0f

    mul-float v17, v2, v3

    const/16 v22, 0x0

    const/16 v23, 0xf0

    const/16 v16, 0x0

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0x0

    invoke-static/range {v14 .. v23}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/widget/TextView;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x64

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const-wide/16 v7, 0x96

    invoke-static {v2, v3, v4, v7, v8}, Lidm;->f(Landroid/view/View;FFJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v12

    const/16 v21, 0xf0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x64

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_26

    new-instance v3, Llff;

    invoke-direct {v3, v1, v9}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_26
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_27
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_28

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_7

    :cond_28
    move-object/from16 v0, p0

    :goto_7
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    iget-object v2, v0, Ld5b;->m:Landroid/widget/ImageView;

    iget-object v3, v0, Ld5b;->k:Lvj9;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    iget-object v14, v0, Ld5b;->h:Lz4b;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42300000    # 44.0f

    mul-float v16, v5, v7

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0xfa

    invoke-static/range {v14 .. v23}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ld5b;->h:Lz4b;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ld5b;->b:Landroid/widget/ImageView;

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x352

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x352

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_29
    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    move-object v12, v2

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v4, v2}, Lls9;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v4, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ld5b;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v4, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v2, v0, Ld5b;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v4, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    iget-object v2, v0, Ld5b;->o:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x15e

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v4, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-static {v4}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v4, Lb5b;

    move/from16 v5, v24

    invoke-direct {v4, v0, v3, v5}, Lb5b;-><init>(Ld5b;Lvj9;B)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, La5b;

    invoke-direct {v3, v0, v6}, La5b;-><init>(Ld5b;B)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_8

    :cond_2d
    move-object/from16 v10, p0

    :goto_8
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    new-array v2, v9, [Landroid/animation/Animator;

    const/16 v24, 0x0

    aput-object v10, v2, v24

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2e
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2f
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_c

    :cond_30
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_32

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_31
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_32
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0x64

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v14

    sget-object v26, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float v17, v2, v5

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const/16 v16, 0x0

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x64

    move-object/from16 v15, v26

    invoke-static/range {v14 .. v23}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/widget/TextView;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0x64

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/widget/TextView;

    move-result-object v25

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v28, v2, v5

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v27, 0x0

    const-wide/16 v29, 0x12c

    const-wide/16 v31, 0x64

    invoke-static/range {v25 .. v34}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/16 v21, 0xf0

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v25

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float v28, v2, v5

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v27, 0x0

    const-wide/16 v29, 0x12c

    const-wide/16 v31, 0x32

    invoke-static/range {v25 .. v34}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x96

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0x96

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Lkz3;->j:Las0;

    invoke-virtual {v5, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->d:I

    const/4 v5, -0x1

    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lhff;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lhff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, -0x3dc00000    # -48.0f

    sub-float v17, v3, v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v16

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0x32

    invoke-static/range {v14 .. v23}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_34

    new-instance v3, Llff;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_34
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_35
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_36

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_9

    :cond_36
    move-object/from16 v0, p0

    :goto_9
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    iget-object v3, v0, Ld5b;->h:Lz4b;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3d6c0000    # -74.0f

    mul-float v27, v4, v5

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v28, 0x0

    const-wide/16 v29, 0x12c

    const-wide/16 v31, 0xfa

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v34}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ld5b;->h:Lz4b;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ld5b;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v27, v3, v5

    move-object/from16 v25, v12

    invoke-static/range {v25 .. v34}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ld5b;->m:Landroid/widget/ImageView;

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Ld5b;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/view/View;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v27, v4, v5

    const/16 v33, 0x0

    const/16 v34, 0xe0

    const/16 v28, 0x0

    const-wide/16 v29, 0x12c

    const-wide/16 v31, 0xfa

    invoke-static/range {v25 .. v34}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v3, v0, Ld5b;->j:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_38
    iget-object v3, v0, Ld5b;->n:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v3, v0, Ld5b;->o:Lvj9;

    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    new-instance v3, La5b;

    invoke-direct {v3, v0, v9}, La5b;-><init>(Ld5b;B)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, La5b;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, La5b;-><init>(Ld5b;B)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_a

    :cond_3b
    const/4 v5, 0x0

    move-object/from16 v10, p0

    :goto_a
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v10, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3c
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_c

    :cond_3e
    move-object/from16 p0, v10

    instance-of v2, v0, Lvef;

    if-eqz v2, :cond_44

    check-cast v0, Lvef;

    iget-boolean v0, v0, Lvef;->a:Z

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_3f
    if-nez v0, :cond_40

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1()V

    goto/16 :goto_c

    :cond_40
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_41
    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O1()V

    goto/16 :goto_c

    :cond_44
    instance-of v2, v0, Lwef;

    if-eqz v2, :cond_53

    check-cast v0, Lwef;

    iget-boolean v2, v0, Lwef;->a:Z

    iget-boolean v0, v0, Lwef;->b:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v3, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    :cond_45
    if-eqz v2, :cond_52

    if-eqz v0, :cond_48

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_46
    invoke-virtual {v1, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_48
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_4a

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_49
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    invoke-static {}, Llb0;->o()Lls9;

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

    invoke-static/range {v3 .. v9}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_b

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

    invoke-static/range {v3 .. v9}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lidm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_b
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lypk;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lypk;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4e

    new-instance v3, Llff;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4f

    new-instance v3, Llff;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Llff;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_50
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_51

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_51
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    :cond_52
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1(Z)V

    goto :goto_c

    :cond_53
    instance-of v0, v0, Luef;

    if-eqz v0, :cond_55

    :cond_54
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_55
    invoke-static {}, Lmvf;->k()V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lpj3;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj3;->b:Ljava/lang/Object;

    check-cast v0, Lz8l;

    iget-object v0, v0, Lz8l;->u:Lx7;

    iget-object p0, p0, Lpj3;->c:Ljava/lang/Object;

    check-cast p0, Lcye;

    iget-wide v3, p0, Lcye;->a:J

    iget-object p0, v0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Liye;

    move-result-object p0

    iget-object v0, p0, Liye;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v5, "onItemTrailingIconClick: id: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x7f0907c4

    int-to-long v0, v0

    cmp-long v0, v3, v0

    const v1, 0x7f0907bf

    if-nez v0, :cond_2

    const v6, 0x7f110f43

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    int-to-long v6, v1

    cmp-long v6, v3, v6

    if-nez v6, :cond_3

    const v6, 0x7f110bf9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Liye;->u:Lpwb;

    goto :goto_2

    :cond_4
    int-to-long v0, v1

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liye;->v:Lpwb;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v6, :cond_7

    iget-object p0, p0, Liye;->g:Ler6;

    const-string v1, ":stories/publish/picker?title="

    if-eqz v0, :cond_6

    sget-object v3, Lr1i;->b:Lr1i;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0}, Lmzb;->f0(Lpwb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&preselected_ids="

    invoke-static {v4, v1, v3, v0}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lr1i;->b:Lr1i;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Liye;->f:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ", has no effect"

    invoke-static {v5, v2, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpj3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object p0, p0, Lpj3;->b:Ljava/lang/Object;

    check-cast p0, Li8b;

    iget p0, p0, Li8b;->b:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lz9b;

    move-result-object p0

    invoke-static {p0, v5, v1}, Lz9b;->n1(Lz9b;ZI)V

    goto :goto_4

    :cond_b
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_c
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpj3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbag;

    iget-object p0, p0, Lpj3;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lx9g;

    invoke-virtual {v3, v4}, Lbag;->e(Lx9g;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lr9g;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lr9g;

    iget-object p0, v3, Lbag;->h:Ljava/util/EnumMap;

    iget-object v0, v3, Lbag;->g:Ljava/util/EnumMap;

    new-instance v1, Laag;

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Laag;-><init>(Lr9g;Lbag;Lx9g;Lbag;Lr9g;)V

    invoke-static {v4, p0, v0, v1}, Lbag;->b(Lx9g;Ljava/util/EnumMap;Ljava/util/EnumMap;Luv7;)V

    goto :goto_5

    :cond_d
    instance-of v0, p0, Losc;

    if-eqz v0, :cond_e

    check-cast p0, Losc;

    invoke-virtual {p0}, Losc;->c()V

    :cond_e
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lpj3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lpj3;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object v1, v0, Lc9f;->a:Le9f;

    iget-object v1, v1, Le9f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lpj3;->c:Ljava/lang/Object;

    check-cast p0, Lz8f;

    new-instance v2, Lgx7;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p0, v0, v3}, Lgx7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lpj3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsi8;

    iget-object v0, p0, Lpj3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvi8;

    :try_start_0
    invoke-virtual {v7, v4, p0}, Lvi8;->a(ZLpj3;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v7, v5, p0}, Lvi8;->a(ZLpj3;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_f

    const/16 p0, 0x9

    invoke-virtual {v6, v4, p0, v2}, Lsi8;->a(IILjava/io/IOException;)V

    :goto_6
    invoke-static {v7}, Lg1k;->d(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_10
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v6, v1, v1, v2}, Lsi8;->a(IILjava/io/IOException;)V

    invoke-static {v7}, Lg1k;->d(Ljava/io/Closeable;)V

    throw p0

    :goto_8
    invoke-virtual {v6, v3, v3, p0}, Lsi8;->a(IILjava/io/IOException;)V

    goto :goto_6

    :goto_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lpj3;->b:Ljava/lang/Object;

    check-cast v0, Lmh8;

    iget-object v0, v0, Lmh8;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le26;

    iget-object p0, p0, Lpj3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lu96;->b:Llf0;

    const-wide/16 v1, 0xbb8

    sget-object v3, Lba6;->d:Lba6;

    invoke-static {v1, v2, v3}, Lez4;->V(JLba6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Le26;->b(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lpj3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lpj3;->b:Ljava/lang/Object;

    check-cast p0, Li8b;

    iget p0, p0, Li8b;->b:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eq p0, v4, :cond_13

    if-eq p0, v3, :cond_11

    goto :goto_b

    :cond_11
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move v4, v5

    :goto_a
    invoke-static {p0, v4, v3}, Lz9b;->n1(Lz9b;ZI)V

    goto :goto_b

    :cond_13
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_14
    :goto_b
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

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
