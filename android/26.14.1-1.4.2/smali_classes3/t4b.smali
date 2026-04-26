.class public final synthetic Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lt4b;->a:I

    iput-object p1, p0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt4b;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->o1()V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "swipeToReply callback: setRepliedMessage("

    const-string v9, ")"

    invoke-static {v2, v3, v8, v9}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v1

    iget-object v1, v1, Lq1b;->i:Lf96;

    new-instance v4, Lo1b;

    invoke-direct {v4, v2, v3}, Lo1b;-><init>(J)V

    invoke-static {v1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v1, v2}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_3
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lw4g;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    sget-object v6, Ltv4;->b:Ltv4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1}, Lr4b;->I()Lk8b;

    move-result-object v1

    iget-object v2, v1, Lk8b;->c:Lqv4;

    iget-object v3, v1, Lk8b;->b:Ljv4;

    new-instance v4, Lc8b;

    invoke-direct {v4, v1, v5}, Lc8b;-><init>(Lk8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8b;->f(Lwhh;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1}, Lr4b;->I()Lk8b;

    move-result-object v1

    iget-object v2, v1, Lk8b;->c:Lqv4;

    iget-object v3, v1, Lk8b;->b:Ljv4;

    new-instance v4, La8b;

    invoke-direct {v4, v1, v5}, La8b;-><init>(Lk8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8b;->f(Lwhh;)V

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1}, Lr4b;->I()Lk8b;

    move-result-object v1

    iget-object v3, v1, Lk8b;->c:Lqv4;

    iget-object v4, v1, Lk8b;->b:Ljv4;

    new-instance v7, Lh8b;

    invoke-direct {v7, v1, v2, v5}, Lh8b;-><init>(Lk8b;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v6, v7}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8b;->f(Lwhh;)V

    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v6, p1

    check-cast v6, Loej;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    instance-of v7, v6, Lmej;

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    check-cast v6, Lmej;

    iget-object v7, v3, Lr4b;->r:Lmm6;

    check-cast v7, Lyn6;

    iget-object v8, v7, Lyn6;->F1:Ltm6;

    sget-object v9, Lyn6;->L2:[Lf09;

    const/16 v10, 0x76

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Lj4b;

    invoke-direct {v7, v3, v6, v5}, Lj4b;-><init>(Lr4b;Lmej;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v7, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v4

    iget-object v7, v3, Lr4b;->S1:Lgif;

    sget-object v8, Lr4b;->v2:[Lf09;

    aget-object v2, v8, v2

    invoke-virtual {v7, v3, v2, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    iget-object v2, v6, Lmej;->c:Ln60;

    iget-wide v3, v6, Lmej;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lr4b;->Q(Ln60;JLjava/lang/String;)Z

    goto :goto_6

    :cond_a
    instance-of v2, v6, Lnej;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    new-instance v2, Lnya;

    check-cast v6, Lnej;

    iget-wide v4, v6, Lnej;->a:J

    iget-object v6, v6, Lnej;->b:Lgjj;

    invoke-direct {v2, v4, v5, v6}, Lnya;-><init>(JLgjj;)V

    iget-object v4, v1, Lr4b;->P1:Lr2a;

    sget-object v5, Lr4b;->v2:[Lf09;

    aget-object v3, v5, v3

    iget-object v3, v4, Lr2a;->b:Ljava/lang/Object;

    check-cast v3, Ljw4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly28;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6, v2}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljw4;->a(Ljava/util/List;Lei7;)V

    :goto_6
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lr4b;->O(J)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    new-instance v6, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v5, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v7, Lzjc;->S:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v6, v7}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v6, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v7, Lu33;

    const/4 v10, 0x7

    invoke-direct {v7, v10, v1}, Lu33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lc5b;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->i1:Ld5b;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->j1:Le5b;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lh66;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ljava/lang/Object;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc0;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lcpa;

    move-result-object v7

    iget-boolean v7, v7, Lcpa;->b:Z

    if-nez v7, :cond_c

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lzlf;

    invoke-virtual {v7}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laff;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    :cond_c
    new-instance v7, Lh19;

    invoke-direct {v7, v4, v1}, Lh19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    new-instance v4, Lkw4;

    new-instance v7, Lt4b;

    invoke-direct {v7, v1, v8}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4, v7}, Lkw4;-><init>(Lt4b;)V

    iput-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lkw4;

    new-instance v7, Lm3j;

    iget-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-direct {v7, v11, v6}, Lm3j;-><init>(Lt0b;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lm3j;

    new-instance v7, Lzsh;

    iget-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-direct {v7, v6, v11, v4}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iput-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lzsh;

    new-instance v4, Lqi1;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lqi1;-><init>(I)V

    invoke-virtual {v6, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v14

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v9, 0x2f6

    invoke-virtual {v4, v9}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v11, Lq4i;

    new-instance v15, Lu4b;

    const/16 v4, 0x12

    invoke-direct {v15, v1, v4}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v4, Lt4b;

    invoke-direct {v4, v1, v10}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lq4i;-><init>(Lt29;Ljava/lang/ref/WeakReference;Luq;Lu4b;Lt4b;)V

    iput-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lq4i;

    new-instance v4, Ld6b;

    invoke-direct {v4, v1, v11}, Ld6b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lq4i;)V

    invoke-virtual {v4, v6}, Lxr8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->S0:Ld6b;

    new-instance v4, Lsq0;

    const/16 v9, 0x1b

    invoke-direct {v4, v1, v5, v9}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lsx0;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5f;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ld5g;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ld5g;-><init>(Landroid/content/Context;)V

    sget v5, Lzjc;->T:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lt4b;

    invoke-direct {v5, v1, v2}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v4, v5}, Ld5g;->setOnClickListener(Lgi7;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    int-to-float v5, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lr4b;->O(J)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lo5g;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    invoke-virtual {v1}, Lr4b;->I()Lk8b;

    move-result-object v1

    iget-object v2, v1, Lk8b;->c:Lqv4;

    iget-object v3, v1, Lk8b;->b:Ljv4;

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v6, Ld8b;

    invoke-direct {v6, v1, v5}, Ld8b;-><init>(Lk8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk8b;->f(Lwhh;)V

    goto/16 :goto_1

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
