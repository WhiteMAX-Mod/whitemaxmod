.class public final Lk83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lk83;->a:I

    iput-object p1, p0, Lk83;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrv7;Luv7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk83;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk83;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk83;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object p0, p0, Lk83;->b:Ljava/lang/Object;

    check-cast p0, Lxda;

    iget p0, p0, Lxda;->b:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lofa;->E(Lofa;ZI)V

    goto :goto_0

    :cond_1
    sget-object p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1()V

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lk83;->a:I

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk83;->b:Ljava/lang/Object;

    check-cast v1, Lwhj;

    iget-object v1, v1, Lwhj;->u:Lni7;

    iget-object v0, v0, Lk83;->c:Ljava/lang/Object;

    check-cast v0, Lipd;

    iget-wide v2, v0, Lipd;->a:J

    iget-object v0, v1, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->z1()Lopd;

    move-result-object v0

    iget-object v1, v0, Lopd;->f:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    const-string v6, "onItemTrailingIconClick: id: "

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v3, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const v1, 0x7f090730

    int-to-long v7, v1

    cmp-long v1, v2, v7

    const v5, 0x7f09072b

    if-nez v1, :cond_2

    const v7, 0x7f110ec0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    int-to-long v7, v5

    cmp-long v7, v2, v7

    if-nez v7, :cond_3

    const v7, 0x7f110b7b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lopd;->u:Lg1b;

    goto :goto_2

    :cond_4
    int-to-long v8, v5

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    iget-object v1, v0, Lopd;->v:Lg1b;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v7, :cond_7

    iget-object v0, v0, Lopd;->g:Lp76;

    const-string v2, ":stories/publish/picker?title="

    if-eqz v1, :cond_6

    sget-object v3, Lnig;->b:Lnig;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Lprf;->o0(Lg1b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&preselected_ids="

    invoke-static {v4, v2, v3, v1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lnig;->b:Lnig;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lopd;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, ", has no effect"

    invoke-static {v2, v3, v6, v7}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    invoke-direct {v0}, Lk83;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lk83;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llwe;

    iget-object v0, v0, Lk83;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgwe;

    invoke-virtual {v4, v5}, Llwe;->d(Lgwe;)Lyve;

    move-result-object v3

    iget-object v0, v4, Llwe;->i:Ljava/util/EnumMap;

    iget-object v1, v4, Llwe;->h:Ljava/util/EnumMap;

    new-instance v2, Lkwe;

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lkwe;-><init>(Lyve;Llwe;Lgwe;Llwe;Lyve;)V

    invoke-static {v5, v0, v1, v2}, Llwe;->a(Lgwe;Ljava/util/EnumMap;Ljava/util/EnumMap;Lx97;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v1, Lco7;->e:Lco7;

    iget-object v8, v0, Lk83;->c:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, v0, Lk83;->b:Ljava/lang/Object;

    check-cast v0, Ld3e;

    instance-of v9, v0, Lb3e;

    if-eqz v9, :cond_19

    check-cast v0, Lb3e;

    sget-object v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    iget-boolean v5, v0, Lb3e;->b:Z

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v5, :cond_c

    iget-object v10, v0, Lb3e;->c:Lx2e;

    sget-object v11, Lx2e;->b:Lx2e;

    if-ne v10, v11, :cond_c

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()V

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_a
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_b
    invoke-virtual {v8, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1(Z)V

    iput v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    goto/16 :goto_9

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K1()V

    invoke-virtual {v8, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v2, Lqyc;

    const/16 v5, 0x1a

    invoke-direct {v2, v8, v4, v5}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v4, v7, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Lq6g;

    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    iget-boolean v0, v0, Lb3e;->a:Z

    if-nez v0, :cond_f

    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_e
    invoke-virtual {v8, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1(Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_10
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_11
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object v10

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static/range {v10 .. v16}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x96

    invoke-static/range {v10 .. v18}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v15, 0x96

    const-wide/16 v17, 0x32

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    move-object v12, v11

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v11

    const/16 v19, 0x60

    const/4 v13, 0x0

    invoke-static/range {v11 .. v19}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lszi;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    new-instance v3, Lp3e;

    invoke-direct {v3, v8, v2}, Lp3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_15

    new-instance v2, Lp3e;

    const/16 v3, 0x8

    invoke-direct {v2, v8, v3}, Lp3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_15
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_16
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_17
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_18
    :goto_4
    iput v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    goto/16 :goto_9

    :cond_19
    instance-of v2, v0, Lc3e;

    if-eqz v2, :cond_48

    check-cast v0, Lc3e;

    iget-boolean v1, v0, Lc3e;->a:Z

    iget-boolean v0, v0, Lc3e;->b:Z

    sget-object v2, Ldo7;->c:Ldo7;

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    const/4 v10, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lszi;->getWaveView()Ljc0;

    move-result-object v9

    iget-object v11, v9, Ljc0;->l:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const-wide/16 v11, 0x0

    iput-wide v11, v9, Ljc0;->o:J

    iput v10, v9, Ljc0;->e:F

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_1a
    iput v10, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    iput v10, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K:F

    iget-object v9, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg56;

    invoke-virtual {v9, v10}, Lg56;->a(F)V

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v11, 0x80

    invoke-virtual {v9, v11}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v11, 0x12c

    if-eqz v1, :cond_2b

    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_1b
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_1d

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1c
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v13, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lszi;

    if-eqz v13, :cond_1e

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1f
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v13 .. v21}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    move-object v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v15, v14

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F1()Le2e;

    move-result-object v1

    sget-object v2, Le2e;->b:Le2e;

    if-ne v1, v2, :cond_20

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v9, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ll3e;

    invoke-direct {v2, v8, v5}, Ll3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_21

    new-instance v2, Lp3e;

    invoke-direct {v2, v8, v3}, Lp3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_21
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_22
    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_23

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_6

    :cond_23
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    iget-object v1, v0, Ltaa;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Ltaa;->i:Lks8;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    iget-object v14, v0, Ltaa;->f:Lpaa;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ltaa;->b:Landroid/widget/ImageView;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v9, v0, Ltaa;->h:Lks8;

    invoke-interface {v9}, Lks8;->d()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v10

    invoke-virtual {v5, v10}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v9, v0, Ltaa;->l:Lks8;

    invoke-interface {v9}, Lks8;->d()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v10

    invoke-virtual {v5, v10}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v9, v0, Ltaa;->m:Lks8;

    invoke-interface {v9}, Lks8;->d()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v10

    invoke-virtual {v5, v10}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_27
    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v5, Lraa;

    invoke-direct {v5, v0, v2, v6}, Lraa;-><init>(Ltaa;Lks8;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lqaa;

    invoke-direct {v2, v0, v3}, Lqaa;-><init>(Ltaa;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_29
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2a
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_9

    :cond_2b
    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_2c
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_2e

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2d
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2e
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v17, 0x64

    const/16 v19, 0x60

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    move-object v12, v13

    move v13, v1

    invoke-static/range {v11 .. v19}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v13, v12

    new-instance v2, Lp3e;

    invoke-direct {v2, v8, v5}, Lp3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const v16, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x1c2

    const v15, 0x3fb33333    # 1.4f

    const v16, 0x3f333333    # 0.7f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x226

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E1()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v18, 0x2bc

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_2f

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x0

    const v16, 0x3ecccccd    # 0.4f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_30

    new-instance v2, Lp3e;

    invoke-direct {v2, v8, v6}, Lp3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_30
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_31
    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_32

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_7

    :cond_32
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    iget-object v1, v0, Ltaa;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Ltaa;->i:Lks8;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v14, v0, Ltaa;->f:Lpaa;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42300000    # 44.0f

    mul-float v16, v9, v10

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ltaa;->f:Lpaa;

    const-wide/16 v18, 0xfa

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Ltaa;->b:Landroid/widget/ImageView;

    const-wide/16 v18, 0x352

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x352

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_33
    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    move-object v12, v1

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk09;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ltaa;->h:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_34
    iget-object v1, v0, Ltaa;->l:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_35
    iget-object v1, v0, Ltaa;->m:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const-wide/16 v12, 0x12c

    const-wide/16 v14, 0xfa

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v3, Lraa;

    invoke-direct {v3, v0, v2, v7}, Lraa;-><init>(Ltaa;Lks8;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lqaa;

    invoke-direct {v2, v0, v5}, Lqaa;-><init>(Ltaa;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_37
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_38
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_39

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_39
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_9

    :cond_3a
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_3c

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3b
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3c
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x12c

    move-object v14, v15

    move v15, v1

    invoke-static/range {v13 .. v21}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v15, v14

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v16

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v16 .. v24}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w1()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v17 .. v25}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v10

    if-nez v1, :cond_3d

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u1()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-static/range {v17 .. v25}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v17

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x96

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x96

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    const/4 v2, -0x1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ll3e;

    invoke-direct {v2, v8, v7}, Ll3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, -0x3dc00000    # -48.0f

    sub-float v19, v2, v1

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v18

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3e

    new-instance v2, Lp3e;

    invoke-direct {v2, v8, v7}, Lp3e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3e
    iget-object v1, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3f
    invoke-virtual {v8}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_40

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_8

    :cond_40
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-object v2, v0, Ltaa;->f:Lpaa;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, -0x3d6c0000    # -74.0f

    mul-float v19, v5, v9

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ltaa;->f:Lpaa;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ltaa;->b:Landroid/widget/ImageView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v2, v9

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v3

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v25}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ltaa;->k:Landroid/widget/ImageView;

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v16, v14

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ltaa;->i:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/view/View;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v5, v9

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v25}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v2, v0, Ltaa;->h:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_42
    iget-object v2, v0, Ltaa;->l:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_43
    iget-object v2, v0, Ltaa;->m:Lks8;

    invoke-interface {v2}, Lks8;->d()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    const-wide/16 v12, 0x12c

    const-wide/16 v14, 0xfa

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_44
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v2, Lqaa;

    invoke-direct {v2, v0, v6}, Lqaa;-><init>(Ltaa;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lqaa;

    invoke-direct {v2, v0, v7}, Lqaa;-><init>(Ltaa;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_45
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_46

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_46
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_47

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_47
    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    :cond_48
    instance-of v2, v0, Lz2e;

    if-eqz v2, :cond_4e

    check-cast v0, Lz2e;

    iget-boolean v0, v0, Lz2e;->a:Z

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {v8}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2, v1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_49
    if-nez v0, :cond_4a

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()V

    goto :goto_9

    :cond_4a
    invoke-virtual {v8, v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1(Z)V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4b
    invoke-virtual {v8, v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1(Z)V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4c
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()V

    iget-object v0, v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4d
    invoke-virtual {v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M1()V

    goto :goto_9

    :cond_4e
    instance-of v1, v0, La3e;

    if-eqz v1, :cond_4f

    check-cast v0, La3e;

    iget-boolean v1, v0, La3e;->a:Z

    iget-boolean v0, v0, La3e;->b:Z

    invoke-static {v8, v1, v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    goto :goto_9

    :cond_4f
    instance-of v0, v0, Ly2e;

    if-eqz v0, :cond_51

    :cond_50
    :goto_9
    sget-object v4, Lkzh;->a:Lkzh;

    goto :goto_a

    :cond_51
    invoke-static {}, Lkie;->p()V

    :goto_a
    return-object v4

    :pswitch_3
    iget-object v1, v0, Lk83;->b:Ljava/lang/Object;

    check-cast v1, Loxd;

    iget-object v2, v1, Loxd;->a:Lqxd;

    iget-object v2, v2, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lk83;->c:Ljava/lang/Object;

    check-cast v0, Lmxd;

    new-instance v3, Lib7;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v0, v1, v4}, Lib7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lk83;->c:Ljava/lang/Object;

    check-cast v1, Lrv7;

    iget-object v8, v0, Lk83;->b:Ljava/lang/Object;

    check-cast v8, Luv7;

    :try_start_0
    invoke-virtual {v8, v6, v0}, Luv7;->b(ZLk83;)Z

    move-result v9

    if-eqz v9, :cond_53

    :cond_52
    invoke-virtual {v8, v7, v0}, Luv7;->b(ZLk83;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_52

    invoke-virtual {v1, v6, v2, v4}, Lrv7;->b(IILjava/io/IOException;)V

    :goto_b
    invoke-static {v8}, Lidi;->d(Ljava/io/Closeable;)V

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
    invoke-virtual {v1, v3, v3, v4}, Lrv7;->b(IILjava/io/IOException;)V

    invoke-static {v8}, Lidi;->d(Ljava/io/Closeable;)V

    throw v0

    :goto_d
    invoke-virtual {v1, v5, v5, v0}, Lrv7;->b(IILjava/io/IOException;)V

    goto :goto_b

    :goto_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk83;->b:Ljava/lang/Object;

    check-cast v1, Lnu7;

    iget-object v1, v1, Lnu7;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil5;

    iget-object v0, v0, Lk83;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lis5;->b:Lgu5;

    const-wide/16 v2, 0xbb8

    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v2, v3, v4}, Lif8;->R(JLps5;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lil5;->a(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lk83;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    iget-object v0, v0, Lk83;->b:Ljava/lang/Object;

    check-cast v0, Lxda;

    iget v0, v0, Lxda;->b:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eq v0, v6, :cond_56

    if-eq v0, v5, :cond_54

    goto :goto_10

    :cond_54
    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Ljn2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_55

    goto :goto_f

    :cond_55
    move v6, v7

    :goto_f
    invoke-static {v0, v6, v5}, Lofa;->E(Lofa;ZI)V

    goto :goto_10

    :cond_56
    sget-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1()V

    :cond_57
    :goto_10
    sget-object v0, Lkzh;->a:Lkzh;

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
