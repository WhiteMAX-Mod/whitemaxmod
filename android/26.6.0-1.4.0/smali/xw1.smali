.class public final Lxw1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lxw1;->X:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxw1;

    iget-object v1, p0, Lxw1;->X:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, v1}, Lxw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lxw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Ltw1;

    iget-object v2, v0, Lxw1;->X:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X:Ljava/lang/Object;

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lgrd;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    instance-of v5, v1, Lsw1;

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lt8b;->b2:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I0()Lrea;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    :cond_0
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lt8b;->h2:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    aget-object v6, v6, v8

    invoke-interface {v4, v2, v6}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lf9b;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v11, Lf9b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {v6, v11}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v6

    iget-object v6, v6, Loob;->b:Llob;

    invoke-virtual {v11, v6}, Lf9b;->setCustomTheme(Llob;)V

    sget-object v6, Lb9b;->b:Lb9b;

    invoke-virtual {v11, v6}, Lf9b;->setCallButtonMode(Lb9b;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lw8b;->h2:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v9, v1, Lqw1;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lt8b;->h2:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    aget-object v9, v9, v8

    invoke-interface {v4, v2, v9}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lf9b;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    :cond_3
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lt8b;->b2:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I0()Lrea;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v11, Lrea;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lrea;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I0()Lrea;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v6, v1, Lpw1;

    if-nez v6, :cond_11

    instance-of v6, v1, Lrw1;

    if-eqz v6, :cond_6

    check-cast v1, Lrw1;

    iget-wide v3, v1, Lrw1;->a:J

    invoke-virtual {v2, v3, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->J0(J)V

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    aget-object v5, v5, v8

    invoke-interface {v4, v2, v5}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9b;

    move-object v5, v1

    check-cast v5, Lsw1;

    iget-object v9, v5, Lsw1;->d:Ljf0;

    iget-wide v10, v9, Ljf0;->a:J

    iget-object v9, v9, Ljf0;->b:Ljava/lang/CharSequence;

    iget-object v12, v5, Lsw1;->e:Ljava/lang/String;

    invoke-virtual {v4, v10, v11, v9, v12}, Lf9b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v9, v5, Lsw1;->b:Lgpg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    invoke-static {v9}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {v12, v13}, Ld7g;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v7, :cond_9

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Ld7g;->A(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v10

    goto :goto_2

    :cond_b
    move-object v7, v11

    :goto_2
    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v7

    :goto_3
    invoke-virtual {v4, v10}, Lf9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lsw1;->c:Lgpg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf9b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v5, La9b;->a:La9b;

    invoke-virtual {v4, v5}, Lf9b;->setSubtitleTextColor(La9b;)V

    invoke-virtual {v4}, Lf9b;->f()V

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4i;

    iget-object v5, v5, Lp4i;->b:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4i;

    iget-object v3, v3, Lp4i;->c:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Lyw1;

    invoke-direct {v7, v2, v8, v1}, Lyw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v7}, Lf9b;->k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lks6;)V

    sget-object v1, Lc9b;->b:Lc9b;

    invoke-virtual {v4, v1}, Lf9b;->setTrailingElementsPadding(Lc9b;)V

    invoke-virtual {v4, v1}, Lf9b;->setCellHeight(Lc9b;)V

    invoke-virtual {v4, v11}, Lf9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v1, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_d
    instance-of v3, v1, Lqw1;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->I0()Lrea;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lqw1;

    iget-object v5, v4, Lqw1;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, Lrea;->setAvatars(Ljava/util/List;)V

    iget-object v5, v4, Lqw1;->a:Lepg;

    iget v9, v4, Lqw1;->c:I

    iget-object v10, v3, Lrea;->G0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ly12;->t(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-ne v5, v7, :cond_e

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v4, Lqw1;->b:Lgpg;

    invoke-virtual {v3, v4}, Lrea;->setMessage(Lhpg;)V

    sget-object v4, Lqea;->a:Lqea;

    invoke-virtual {v3, v4}, Lrea;->setMessageTextColor(Lqea;)V

    new-instance v4, Lzw1;

    invoke-direct {v4, v2, v8, v1}, Lzw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v1, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0xa0s
    .end array-data
.end method
