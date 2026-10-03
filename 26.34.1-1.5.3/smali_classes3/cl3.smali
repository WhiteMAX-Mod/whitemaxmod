.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck8;Lfk8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcl3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcl3;->a:B

    iput-object p1, p0, Lcl3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcl3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, v0, Lcl3;->b:Ljava/lang/Object;

    check-cast v0, Lkjf;

    instance-of v2, v0, Lijf;

    const/4 v3, 0x3

    sget-object v4, Lic8;->e:Lic8;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    check-cast v0, Lijf;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-boolean v2, v0, Lijf;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O1()V

    invoke-virtual {v1, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v2, Luoe;

    const/16 v6, 0x11

    invoke-direct {v2, v1, v7, v6}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v7, v5, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Lgsh;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R1()V

    iget-boolean v0, v0, Lijf;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G:Ltgd;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O1()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_2
    invoke-virtual {v1, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_4
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    const-wide/16 v5, 0x96

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v2 .. v8}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lxjf;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x96

    invoke-static/range {v4 .. v13}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lowk;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lowk;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    new-instance v3, Lxjf;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    new-instance v3, Lxjf;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:F

    goto/16 :goto_4

    :cond_d
    instance-of v2, v0, Ljjf;

    if-eqz v2, :cond_3c

    check-cast v0, Ljjf;

    iget-boolean v2, v0, Ljjf;->a:Z

    iget-boolean v0, v0, Ljjf;->b:Z

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lowk;

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v4, Lowk;->g:Lcf0;

    iget-object v9, v4, Lcf0;->l:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lcf0;->o:J

    iput v8, v4, Lcf0;->e:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_e
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    iget-object v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp6;

    invoke-virtual {v4, v8}, Lpp6;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v9, 0x80

    invoke-virtual {v4, v9}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x2

    const-wide/16 v9, 0x12c

    sget-object v11, Ljc8;->c:Ljc8;

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v11}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_f
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_10
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v11, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lowk;

    if-eqz v11, :cond_12

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v11

    const-wide/16 v14, 0xfa

    const-wide/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0xfa

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v11

    const-wide/16 v14, 0xfa

    const-wide/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/widget/ImageView;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v19, 0x0

    const/16 v20, 0xf0

    move-object v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v13, v12

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Lmif;

    move-result-object v2

    sget-object v8, Lmif;->b:Lmif;

    if-ne v2, v8, :cond_14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v8

    filled-new-array {v2, v8}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lsjf;

    invoke-direct {v8, v1, v4}, Lsjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_15

    new-instance v4, Lxjf;

    invoke-direct {v4, v1, v3}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_15
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_16
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_17

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_1

    :cond_17
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v2, v0, Lh7b;->m:Landroid/widget/ImageView;

    iget-object v4, v0, Lh7b;->k:Lpl9;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    iget-object v12, v0, Lh7b;->h:Ld7b;

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lh7b;->b:Landroid/widget/ImageView;

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->addAll(Ljava/util/Collection;)Z

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpl9;->d()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v9, v0, Lh7b;->j:Lpl9;

    invoke-interface {v9}, Lpl9;->d()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x32

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v9, v0, Lh7b;->n:Lpl9;

    invoke-interface {v9}, Lpl9;->d()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x32

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v9, v0, Lh7b;->o:Lpl9;

    invoke-interface {v9}, Lpl9;->d()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x32

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v2

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    move-object v12, v14

    invoke-virtual {v8, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v8, Lf7b;

    invoke-direct {v8, v0, v4, v6}, Lf7b;-><init>(Lh7b;Lpl9;B)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Le7b;

    invoke-direct {v4, v0, v3}, Le7b;-><init>(Lh7b;B)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1c
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v7, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1e
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_1f
    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v11}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_20
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_22

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_21
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_22
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v9

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const/4 v12, 0x0

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x64

    move-object v10, v11

    move v11, v2

    invoke-static/range {v9 .. v18}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v11, v10

    new-instance v3, Lxjf;

    invoke-direct {v3, v1, v4}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0xfa

    const/4 v13, 0x0

    const v14, 0x3fb33333    # 1.4f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v15, 0x64

    const-wide/16 v17, 0x1c2

    const v13, 0x3fb33333    # 1.4f

    const v14, 0x3f333333    # 0.7f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v17, 0x226

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x2bc

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Landroid/widget/ImageView;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x2bc

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/16 v19, 0xf0

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_23

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v12

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3e600000    # -20.0f

    mul-float v15, v2, v3

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v14, 0x0

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x64

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v13

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x0

    const v14, 0x3ecccccd    # 0.4f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v12

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x64

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x64

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_24

    new-instance v3, Lxjf;

    invoke-direct {v3, v1, v6}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_24
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_25
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_26

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_2

    :cond_26
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v2, v0, Lh7b;->m:Landroid/widget/ImageView;

    iget-object v3, v0, Lh7b;->k:Lpl9;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    iget-object v12, v0, Lh7b;->h:Ld7b;

    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    mul-float v14, v9, v10

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lh7b;->h:Ld7b;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lh7b;->b:Landroid/widget/ImageView;

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x352

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x2bc

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v12, v10

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x352

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x2bc

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_27
    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x15e

    move-object v10, v2

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0xfa

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v12, v10

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lh7b;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x15e

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0xfa

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v2, v0, Lh7b;->n:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x15e

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0xfa

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_29
    iget-object v2, v0, Lh7b;->o:Lpl9;

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x15e

    invoke-static/range {v10 .. v19}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    const-wide/16 v12, 0x12c

    const-wide/16 v14, 0xfa

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v8, Lf7b;

    invoke-direct {v8, v0, v3, v5}, Lf7b;-><init>(Lh7b;Lpl9;B)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Le7b;

    invoke-direct {v3, v0, v4}, Le7b;-><init>(Lh7b;B)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2b
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v7, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2c
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2d
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_2e
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_30

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2f
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_30
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    const-wide/16 v17, 0x64

    move-object v12, v13

    move v13, v2

    invoke-static/range {v11 .. v20}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v13, v12

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/view/View;

    move-result-object v14

    sget-object v16, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v17, v2, v3

    const/16 v22, 0x0

    const/16 v23, 0xe0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x64

    invoke-static/range {v14 .. v23}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v4, v15

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0x64

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/TextView;

    move-result-object v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v2, v3

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x64

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/4 v15, 0x0

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_31

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/TextView;

    move-result-object v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v18, v2, v3

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v17, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x32

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x96

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0x96

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->d:I

    const/4 v3, -0x1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v11, 0x64

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lsjf;

    invoke-direct {v3, v1, v5}, Lsjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, -0x3dc00000    # -48.0f

    sub-float v17, v3, v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v16

    const/16 v22, 0x0

    const/16 v23, 0xe0

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0x32

    invoke-static/range {v14 .. v23}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Landroid/view/View;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0xf0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_32

    new-instance v3, Lxjf;

    invoke-direct {v3, v1, v5}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_32
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_33
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v2, :cond_34

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_3

    :cond_34
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    iget-object v15, v0, Lh7b;->h:Ld7b;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, -0x3d6c0000    # -74.0f

    mul-float v17, v3, v8

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lh7b;->h:Ld7b;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lh7b;->b:Landroid/widget/ImageView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v3, v8

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    const/16 v21, 0xe0

    move-object v12, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lh7b;->m:Landroid/widget/ImageView;

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lh7b;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v9, v8

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v24}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v3, v0, Lh7b;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_36
    iget-object v3, v0, Lh7b;->n:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_37
    iget-object v3, v0, Lh7b;->o:Lpl9;

    invoke-interface {v3}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    const-wide/16 v18, 0xfa

    invoke-static/range {v12 .. v21}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0xfa

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v14}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_38
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v2

    new-instance v3, Le7b;

    invoke-direct {v3, v0, v6}, Le7b;-><init>(Lh7b;B)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Le7b;

    invoke-direct {v3, v0, v5}, Le7b;-><init>(Lh7b;B)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_39
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3a

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v7, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3a
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3b
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_3c
    instance-of v2, v0, Lgjf;

    if-eqz v2, :cond_42

    check-cast v0, Lgjf;

    iget-boolean v0, v0, Lgjf;->a:Z

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v2, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_3d
    if-nez v0, :cond_3e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    goto/16 :goto_4

    :cond_3e
    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3f
    invoke-virtual {v1, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_40
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_41
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R1()V

    goto/16 :goto_4

    :cond_42
    instance-of v2, v0, Lhjf;

    if-eqz v2, :cond_50

    check-cast v0, Lhjf;

    iget-boolean v2, v0, Lhjf;->a:Z

    iget-boolean v0, v0, Lhjf;->b:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3, v4}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_43
    if-eqz v2, :cond_4f

    if-eqz v0, :cond_46

    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_44
    invoke-virtual {v1, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_45
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_46
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_48

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lgnm;->c(Landroid/view/View;FFJJ)Lfu9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lgnm;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_49
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u:Lowk;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lowk;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfu9;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    new-instance v3, Lxjf;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4b
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4c

    new-instance v3, Lxjf;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lxjf;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4e
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_4f
    invoke-virtual {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L1(Z)V

    goto :goto_4

    :cond_50
    instance-of v0, v0, Lfjf;

    if-eqz v0, :cond_52

    :cond_51
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_52
    invoke-static {}, Lvzf;->k()V

    return-object v7
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lcl3;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl3;->b:Ljava/lang/Object;

    check-cast v0, Lnil;

    iget-object v0, v0, Lnil;->u:Lkfd;

    iget-object p0, p0, Lcl3;->c:Ljava/lang/Object;

    check-cast p0, Li2f;

    iget-wide v3, p0, Li2f;->a:J

    iget-object p0, v0, Lkfd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G1()Lo2f;

    move-result-object p0

    iget-object v0, p0, Lo2f;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v5, "onItemTrailingIconClick: id: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const v0, 0x7f0907d2

    int-to-long v0, v0

    cmp-long v0, v3, v0

    const v1, 0x7f0907cd

    if-nez v0, :cond_2

    const v6, 0x7f110f89

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    int-to-long v6, v1

    cmp-long v6, v3, v6

    if-nez v6, :cond_3

    const v6, 0x7f110c2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lo2f;->u:Lazb;

    goto :goto_2

    :cond_4
    int-to-long v0, v1

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo2f;->v:Lazb;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v6, :cond_7

    iget-object p0, p0, Lo2f;->g:Ljs6;

    const-string v1, ":stories/publish/picker?title="

    if-eqz v0, :cond_6

    sget-object v3, Lp7i;->b:Lp7i;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&preselected_ids="

    invoke-static {v4, v1, v3, v0}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lp7i;->b:Lp7i;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lo2f;->f:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ", has no effect"

    invoke-static {v5, v2, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcl3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object p0, p0, Lcl3;->b:Ljava/lang/Object;

    check-cast p0, Llab;

    iget p0, p0, Llab;->b:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object p0

    invoke-static {p0, v5, v1}, Lccb;->n1(Lccb;ZI)V

    goto :goto_4

    :cond_b
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_c
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcl3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lneg;

    iget-object p0, p0, Lcl3;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljeg;

    invoke-virtual {v3, v4}, Lneg;->e(Ljeg;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Ldeg;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Ldeg;

    iget-object p0, v3, Lneg;->h:Ljava/util/EnumMap;

    iget-object v0, v3, Lneg;->g:Ljava/util/EnumMap;

    new-instance v1, Lmeg;

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lmeg;-><init>(Ldeg;Lneg;Ljeg;Lneg;Ldeg;)V

    invoke-static {v4, p0, v0, v1}, Lneg;->b(Ljeg;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcx7;)V

    goto :goto_5

    :cond_d
    instance-of v0, p0, Levc;

    if-eqz v0, :cond_e

    check-cast p0, Levc;

    invoke-virtual {p0}, Levc;->c()V

    :cond_e
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lcl3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcl3;->b:Ljava/lang/Object;

    check-cast v0, Ledf;

    iget-object v1, v0, Ledf;->a:Lgdf;

    iget-object v1, v1, Lgdf;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcl3;->c:Ljava/lang/Object;

    check-cast p0, Ladf;

    new-instance v2, Loy7;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p0, v0, v3}, Loy7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcl3;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lck8;

    iget-object v0, p0, Lcl3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfk8;

    :try_start_0
    invoke-virtual {v7, v4, p0}, Lfk8;->a(ZLcl3;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v7, v5, p0}, Lfk8;->a(ZLcl3;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_f

    const/16 p0, 0x9

    invoke-virtual {v6, v4, p0, v2}, Lck8;->a(IILjava/io/IOException;)V

    :goto_6
    invoke-static {v7}, Ly7k;->d(Ljava/io/Closeable;)V

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
    invoke-virtual {v6, v1, v1, v2}, Lck8;->a(IILjava/io/IOException;)V

    invoke-static {v7}, Ly7k;->d(Ljava/io/Closeable;)V

    throw p0

    :goto_8
    invoke-virtual {v6, v3, v3, p0}, Lck8;->a(IILjava/io/IOException;)V

    goto :goto_6

    :goto_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcl3;->b:Ljava/lang/Object;

    check-cast v0, Lvi8;

    iget-object v0, v0, Lvi8;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz26;

    iget-object p0, p0, Lcl3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lra6;->b:Lhs0;

    const-wide/16 v1, 0xbb8

    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v1, v2, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lz26;->b(JLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcl3;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lcl3;->b:Ljava/lang/Object;

    check-cast p0, Llab;

    iget p0, p0, Llab;->b:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eq p0, v4, :cond_13

    if-eq p0, v3, :cond_11

    goto :goto_b

    :cond_11
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move v4, v5

    :goto_a
    invoke-static {p0, v4, v3}, Lccb;->n1(Lccb;ZI)V

    goto :goto_b

    :cond_13
    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O1()V

    :cond_14
    :goto_b
    sget-object p0, Lysj;->a:Lysj;

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
