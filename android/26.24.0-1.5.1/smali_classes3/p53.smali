.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lp53;->a:I

    iput-object p2, p0, Lp53;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp53;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldq7;Lgq7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp53;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object p0, p0, Lp53;->b:Ljava/lang/Object;

    check-cast p0, Lc7a;

    iget p0, p0, Lc7a;->b:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lt8a;->E(Lt8a;ZI)V

    goto :goto_0

    :cond_1
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lp53;->a:I

    const/16 v2, 0x9

    const/16 v3, 0x17

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp53;->b:Ljava/lang/Object;

    check-cast v1, Lm7j;

    iget-object v1, v1, Lm7j;->u:Lpuj;

    iget-object v0, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Lbgd;

    iget-wide v2, v0, Lbgd;->a:J

    iget-object v0, v1, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->v1()Lhgd;

    move-result-object v0

    iget-object v1, v0, Lhgd;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    const-string v6, "onItemTrailingIconClick: id: "

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v3, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v1, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const v1, 0x7f090746

    int-to-long v7, v1

    cmp-long v1, v2, v7

    const v4, 0x7f090741

    if-nez v1, :cond_2

    const v7, 0x7f110f3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    int-to-long v7, v4

    cmp-long v7, v2, v7

    if-nez v7, :cond_3

    const v7, 0x7f110bf8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lhgd;->t:Luta;

    goto :goto_2

    :cond_4
    int-to-long v8, v4

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    iget-object v1, v0, Lhgd;->u:Luta;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v7, :cond_7

    iget-object v0, v0, Lhgd;->f:Lm36;

    const-string v2, ":stories/publish/picker?title="

    if-eqz v1, :cond_6

    sget-object v3, Lm8g;->b:Lm8g;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&preselected_ids="

    invoke-static {v4, v2, v3, v1}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lm8g;->b:Lm8g;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lhgd;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, ", has no effect"

    invoke-static {v2, v3, v6, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    invoke-direct {v0}, Lp53;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lp53;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpme;

    iget-object v0, v0, Lp53;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkme;

    invoke-virtual {v4, v5}, Lpme;->d(Lkme;)Lbme;

    move-result-object v3

    iget-object v0, v4, Lpme;->i:Ljava/util/EnumMap;

    iget-object v1, v4, Lpme;->h:Ljava/util/EnumMap;

    new-instance v2, Lome;

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lome;-><init>(Lbme;Lpme;Lkme;Lpme;Lbme;)V

    invoke-static {v5, v0, v1, v2}, Lpme;->a(Lkme;Ljava/util/EnumMap;Ljava/util/EnumMap;Lx57;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v1, Lsi7;->e:Lsi7;

    iget-object v9, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, v0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lutd;

    instance-of v10, v0, Lstd;

    if-eqz v10, :cond_19

    check-cast v0, Lstd;

    sget-object v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    iget-boolean v6, v0, Lstd;->b:Z

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    iget-object v11, v0, Lstd;->c:Lotd;

    sget-object v12, Lotd;->b:Lotd;

    if-ne v11, v12, :cond_c

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()V

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1(Z)V

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_a
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()V

    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_b
    invoke-virtual {v9, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1(Z)V

    iput v10, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    goto/16 :goto_9

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()V

    invoke-virtual {v9, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1(Z)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v2, Lsyc;

    invoke-direct {v2, v9, v5, v3}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v5, v8, v2, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:Ltwf;

    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()V

    iget-boolean v0, v0, Lstd;->a:Z

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_e
    invoke-virtual {v9, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1(Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_10
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_11
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/ImageView;

    move-result-object v11

    const-wide/16 v14, 0x96

    const-wide/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static/range {v11 .. v17}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/ImageView;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v17, 0x0

    const/16 v19, 0x70

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    invoke-static/range {v11 .. v19}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x32

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    move-object v13, v12

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/ImageView;

    move-result-object v12

    const/16 v20, 0x60

    const/4 v14, 0x0

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Ldpi;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ldpi;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    new-instance v3, Lhud;

    invoke-direct {v3, v9, v2}, Lhud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_15

    new-instance v2, Lhud;

    const/16 v3, 0x8

    invoke-direct {v2, v9, v3}, Lhud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_15
    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_16
    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_17
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_18
    :goto_4
    iput v10, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    goto/16 :goto_9

    :cond_19
    instance-of v2, v0, Lttd;

    if-eqz v2, :cond_48

    check-cast v0, Lttd;

    iget-boolean v1, v0, Lttd;->a:Z

    iget-boolean v0, v0, Lttd;->b:Z

    sget-object v2, Lti7;->c:Lti7;

    iget-object v3, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Ldpi;

    const/4 v10, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ldpi;->getWaveView()Ljc0;

    move-result-object v3

    iget-object v11, v3, Ljc0;->l:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const-wide/16 v11, 0x0

    iput-wide v11, v3, Ljc0;->o:J

    iput v10, v3, Ljc0;->e:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1a
    iput v10, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    iput v10, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K:F

    iget-object v3, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb16;

    invoke-virtual {v3, v10}, Lb16;->a(F)V

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v11, 0x80

    invoke-virtual {v3, v11}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v11, 0x12c

    if-eqz v1, :cond_2b

    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_1b
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_1d

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1c
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v13, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Ldpi;

    if-eqz v13, :cond_1e

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1f
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v13 .. v21}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    move-object v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v15, v14

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lusd;

    move-result-object v1

    sget-object v2, Lusd;->b:Lusd;

    if-ne v1, v2, :cond_20

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcud;

    invoke-direct {v2, v9, v6}, Lcud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_21

    new-instance v2, Lhud;

    invoke-direct {v2, v9, v4}, Lhud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_21
    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_22
    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_23

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_6

    :cond_23
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    iget-object v1, v0, Lf4a;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Lf4a;->i:Lon8;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v14, v0, Lf4a;->f:Lb4a;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lf4a;->b:Landroid/widget/ImageView;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->d()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v6, v0, Lf4a;->h:Lon8;

    invoke-interface {v6}, Lon8;->d()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v10

    invoke-virtual {v3, v10}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v6, v0, Lf4a;->l:Lon8;

    invoke-interface {v6}, Lon8;->d()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v10

    invoke-virtual {v3, v10}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v6, v0, Lf4a;->m:Lon8;

    invoke-interface {v6}, Lon8;->d()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v10

    invoke-virtual {v3, v10}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_27
    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v3, Ld4a;

    invoke-direct {v3, v0, v2, v7}, Ld4a;-><init>(Lf4a;Lon8;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lc4a;

    invoke-direct {v2, v0, v4}, Lc4a;-><init>(Lf4a;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v5, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_29
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2a
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_9

    :cond_2b
    if-eqz v0, :cond_3a

    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_2c
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_2e

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2d
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2e
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v17, 0x64

    const/16 v19, 0x60

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    move-object v12, v13

    move v13, v1

    invoke-static/range {v11 .. v19}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v13, v12

    new-instance v2, Lhud;

    invoke-direct {v2, v9, v6}, Lhud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const v16, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x1c2

    const v15, 0x3fb33333    # 1.4f

    const v16, 0x3f333333    # 0.7f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x226

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v18, 0x2bc

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_2f

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float v17, v1, v2

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/TextView;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x0

    const v16, 0x3ecccccd    # 0.4f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_30

    new-instance v2, Lhud;

    invoke-direct {v2, v9, v7}, Lhud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_30
    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_31
    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_32

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_7

    :cond_32
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    iget-object v1, v0, Lf4a;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Lf4a;->i:Lon8;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-object v14, v0, Lf4a;->f:Lb4a;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    mul-float v16, v4, v10

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lf4a;->f:Lb4a;

    const-wide/16 v18, 0xfa

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lf4a;->b:Landroid/widget/ImageView;

    const-wide/16 v18, 0x352

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x352

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_33
    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    move-object v12, v1

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lf4a;->h:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_34
    iget-object v1, v0, Lf4a;->l:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_35
    iget-object v1, v0, Lf4a;->m:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0xfa

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v3, Ld4a;

    invoke-direct {v3, v0, v2, v8}, Ld4a;-><init>(Lf4a;Lon8;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lc4a;

    invoke-direct {v2, v0, v6}, Lc4a;-><init>(Lf4a;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_37
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v5, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_38
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_39

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_39
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_9

    :cond_3a
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_3c

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3b
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3c
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x12c

    move-object v14, v15

    move v15, v1

    invoke-static/range {v13 .. v21}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v15, v14

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v16

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v19, v1, v2

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v1, v2

    const-wide/16 v23, 0x64

    const/16 v25, 0x60

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3d

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v20, v1, v2

    const-wide/16 v23, 0x32

    const/16 v25, 0x60

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v17

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x96

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x96

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->e:I

    const/4 v2, -0x1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v13, 0x64

    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcud;

    invoke-direct {v2, v9, v8}, Lcud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, -0x3dc00000    # -48.0f

    sub-float v19, v2, v1

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v18

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3e

    new-instance v2, Lhud;

    invoke-direct {v2, v9, v8}, Lhud;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3e
    iget-object v1, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3f
    invoke-virtual {v9}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_40

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_8

    :cond_40
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-object v2, v0, Lf4a;->f:Lb4a;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, -0x3d6c0000    # -74.0f

    mul-float v19, v4, v6

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lf4a;->f:Lb4a;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lf4a;->b:Landroid/widget/ImageView;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v2, v6

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v3

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v25}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lf4a;->k:Landroid/widget/ImageView;

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v16, v14

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lf4a;->i:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/View;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v4, v6

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v2, v0, Lf4a;->h:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_42
    iget-object v2, v0, Lf4a;->l:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_43
    iget-object v2, v0, Lf4a;->m:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lx3k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0xfa

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_44
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v2, Lc4a;

    invoke-direct {v2, v0, v7}, Lc4a;-><init>(Lf4a;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lc4a;

    invoke-direct {v2, v0, v8}, Lc4a;-><init>(Lf4a;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_45
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_46

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v5, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_46
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_47

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_47
    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    :cond_48
    instance-of v2, v0, Lqtd;

    if-eqz v2, :cond_4e

    check-cast v0, Lqtd;

    iget-boolean v0, v0, Lqtd;->a:Z

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {v9}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2, v1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_49
    if-nez v0, :cond_4a

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()V

    goto :goto_9

    :cond_4a
    invoke-virtual {v9, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1(Z)V

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4b
    invoke-virtual {v9, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1(Z)V

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4c
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()V

    iget-object v0, v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4d
    invoke-virtual {v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()V

    goto :goto_9

    :cond_4e
    instance-of v1, v0, Lrtd;

    if-eqz v1, :cond_4f

    check-cast v0, Lrtd;

    iget-boolean v1, v0, Lrtd;->a:Z

    iget-boolean v0, v0, Lrtd;->b:Z

    invoke-static {v9, v1, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    goto :goto_9

    :cond_4f
    instance-of v0, v0, Lptd;

    if-eqz v0, :cond_51

    :cond_50
    :goto_9
    sget-object v5, Lroh;->a:Lroh;

    goto :goto_a

    :cond_51
    invoke-static {}, Ld5e;->r()V

    :goto_a
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lp53;->b:Ljava/lang/Object;

    check-cast v1, Lfod;

    iget-object v2, v1, Lfod;->a:Lhod;

    iget-object v2, v2, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Ldod;

    new-instance v4, Li77;

    invoke-direct {v4, v2, v0, v1, v3}, Li77;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v1, Ldq7;

    iget-object v3, v0, Lp53;->b:Ljava/lang/Object;

    check-cast v3, Lgq7;

    :try_start_0
    invoke-virtual {v3, v7, v0}, Lgq7;->b(ZLp53;)Z

    move-result v9

    if-eqz v9, :cond_53

    :cond_52
    invoke-virtual {v3, v8, v0}, Lgq7;->b(ZLp53;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_52

    invoke-virtual {v1, v7, v2, v5}, Ldq7;->b(IILjava/io/IOException;)V

    :goto_b
    invoke-static {v3}, Lt2i;->d(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_53
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual {v1, v4, v4, v5}, Ldq7;->b(IILjava/io/IOException;)V

    invoke-static {v3}, Lt2i;->d(Ljava/io/Closeable;)V

    throw v0

    :goto_d
    invoke-virtual {v1, v6, v6, v0}, Ldq7;->b(IILjava/io/IOException;)V

    goto :goto_b

    :goto_e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lp53;->b:Ljava/lang/Object;

    check-cast v1, Lxo7;

    iget-object v1, v1, Lxo7;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh5;

    iget-object v0, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lio5;->b:Lll6;

    const-wide/16 v2, 0xbb8

    sget-object v4, Loo5;->c:Loo5;

    invoke-static {v2, v3, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lmh5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lp53;->b:Ljava/lang/Object;

    check-cast v0, Lc7a;

    iget v0, v0, Lc7a;->b:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eq v0, v7, :cond_56

    if-eq v0, v6, :cond_54

    goto :goto_10

    :cond_54
    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ltk2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_55

    goto :goto_f

    :cond_55
    move v7, v8

    :goto_f
    invoke-static {v0, v7, v6}, Lt8a;->E(Lt8a;ZI)V

    goto :goto_10

    :cond_56
    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    :cond_57
    :goto_10
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

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
