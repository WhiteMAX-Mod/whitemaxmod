.class public final synthetic Li2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Li2a;->a:I

    iput-object p1, p0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li2a;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->W0()V

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v3, v2}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v1

    iget-object v1, v1, Liz9;->s0:Ltn5;

    new-instance v4, Lgz9;

    invoke-direct {v4, v2, v3}, Lgz9;-><init>(J)V

    invoke-static {v1, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v1, v2}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :cond_3
    :goto_1
    return-object v6

    :pswitch_1
    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Luke;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    invoke-virtual {v1}, Lh2a;->B()Lt5a;

    move-result-object v1

    iget-object v2, v1, Lt5a;->c:Lnd4;

    iget-object v3, v1, Lt5a;->b:Lgd4;

    new-instance v5, Ll5a;

    invoke-direct {v5, v1, v6}, Ll5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5a;->f(Lcuf;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    invoke-virtual {v1}, Lh2a;->B()Lt5a;

    move-result-object v1

    iget-object v2, v1, Lt5a;->c:Lnd4;

    iget-object v3, v1, Lt5a;->b:Lgd4;

    new-instance v5, Lj5a;

    invoke-direct {v5, v1, v6}, Lj5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5a;->f(Lcuf;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    invoke-virtual {v1}, Lh2a;->B()Lt5a;

    move-result-object v1

    iget-object v3, v1, Lt5a;->c:Lnd4;

    iget-object v5, v1, Lt5a;->b:Lgd4;

    new-instance v7, Lq5a;

    invoke-direct {v7, v1, v2, v6}, Lq5a;-><init>(Lt5a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v7}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5a;->f(Lcuf;)V

    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v7, p1

    check-cast v7, Ltlh;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    instance-of v8, v7, Lrlh;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v2

    check-cast v7, Lrlh;

    iget-object v3, v2, Lh2a;->A0:Liz5;

    check-cast v3, Lk06;

    iget-object v8, v3, Lk06;->f1:Lmz5;

    sget-object v9, Lk06;->p1:[Lv58;

    const/16 v10, 0x5f

    aget-object v9, v9, v10

    invoke-virtual {v8, v3, v9}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lx1a;

    invoke-direct {v3, v2, v7, v6}, Lx1a;-><init>(Lh2a;Lrlh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v3, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v3

    iget-object v5, v2, Lh2a;->x1:Ln8;

    sget-object v8, Lh2a;->W1:[Lv58;

    aget-object v4, v8, v4

    invoke-virtual {v5, v2, v4, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    iget-object v2, v7, Lrlh;->c:Lq20;

    iget-wide v3, v7, Lrlh;->a:J

    invoke-virtual {v1, v2, v3, v4, v6}, Lh2a;->H(Lq20;JLjava/lang/String;)Z

    goto :goto_4

    :cond_9
    instance-of v4, v7, Lslh;

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    new-instance v4, Llw9;

    check-cast v7, Lslh;

    iget-wide v5, v7, Lslh;->a:J

    iget-object v7, v7, Lslh;->b:Lwph;

    invoke-direct {v4, v5, v6, v7}, Llw9;-><init>(JLwph;)V

    iget-object v5, v1, Lh2a;->u1:Lh78;

    sget-object v6, Lh2a;->W1:[Lv58;

    aget-object v3, v6, v3

    iget-object v3, v5, Lh78;->b:Ljava/lang/Object;

    check-cast v3, Lhn;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lko8;

    invoke-direct {v6, v1, v2, v4}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Lhn;->d(Ljava/util/List;Lis6;)V

    :goto_4
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lh2a;->G(J)V

    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    new-instance v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v6, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v8, Lzfb;->R:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v7, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Ldr2;

    invoke-direct {v8, v2, v1}, Ldr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lr69;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lr2a;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lq2a;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lbo9;

    move-result-object v2

    iget-boolean v2, v2, Lbo9;->c:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyd;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    :cond_b
    new-instance v2, La78;

    invoke-direct {v2, v5, v1}, La78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

    new-instance v2, Lbz4;

    new-instance v8, Li2a;

    invoke-direct {v8, v1, v4}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lbz4;->a:Ljava/lang/Object;

    sget-object v8, Lhd5;->b:Lhd5;

    iput-object v8, v2, Lbz4;->b:Ljava/lang/Object;

    iput-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lbz4;

    new-instance v8, Lubh;

    iget-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-direct {v8, v11, v7}, Lubh;-><init>(Lny9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v7, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iput-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lubh;

    new-instance v8, Lv4g;

    iget-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-direct {v8, v7, v11, v2}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    invoke-virtual {v7, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iput-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lv4g;

    new-instance v2, Lha1;

    invoke-direct {v2, v4}, Lha1;-><init>(I)V

    invoke-virtual {v7, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v14

    sget-object v2, Lpw9;->a:Lj88;

    sget-object v2, Lqw9;->a:Lqw9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x24a

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v12

    new-instance v11, Lefg;

    new-instance v15, Lk2a;

    const/16 v2, 0xc

    invoke-direct {v15, v1, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v4, Li2a;

    invoke-direct {v4, v1, v9}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lefg;-><init>(Lj88;Ljava/lang/ref/WeakReference;Ldp;Lk2a;Li2a;)V

    iput-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lefg;

    new-instance v4, Lm3a;

    invoke-direct {v4, v1, v11}, Lm3a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lefg;)V

    iput-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lm3a;

    invoke-virtual {v4, v7}, Lyx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v4, Llz9;

    invoke-direct {v4, v1, v6, v5}, Llz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lwp0;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    aget-object v2, v5, v2

    invoke-virtual {v4}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lble;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lble;-><init>(Landroid/content/Context;)V

    sget v4, Lzfb;->S:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Li2a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v2, v4}, Lble;->setOnClickListener(Lks6;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    int-to-float v5, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lkle;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    invoke-virtual {v1}, Lh2a;->B()Lt5a;

    move-result-object v1

    iget-object v2, v1, Lt5a;->c:Lnd4;

    iget-object v3, v1, Lt5a;->b:Lgd4;

    sget-object v4, Lqd4;->b:Lqd4;

    new-instance v5, Lm5a;

    invoke-direct {v5, v1, v6}, Lm5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5a;->f(Lcuf;)V

    goto/16 :goto_5

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
