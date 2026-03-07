.class public final synthetic Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lbia;->a:I

    iput-object p1, p0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbia;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()V

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v3, v2}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v1

    iget-object v1, v1, Lxea;->v0:Lfx5;

    new-instance v4, Lvea;

    invoke-direct {v4, v2, v3}, Lvea;-><init>(J)V

    invoke-static {v1, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v1, v2}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

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
    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lt9f;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->F()Lrla;

    move-result-object v1

    iget-object v2, v1, Lrla;->c:Lgl4;

    iget-object v3, v1, Lrla;->b:Lyk4;

    new-instance v5, Ljla;

    invoke-direct {v5, v1, v6}, Ljla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrla;->f(Likg;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->F()Lrla;

    move-result-object v1

    iget-object v2, v1, Lrla;->c:Lgl4;

    iget-object v3, v1, Lrla;->b:Lyk4;

    new-instance v5, Lhla;

    invoke-direct {v5, v1, v6}, Lhla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrla;->f(Likg;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->F()Lrla;

    move-result-object v1

    iget-object v3, v1, Lrla;->c:Lgl4;

    iget-object v5, v1, Lrla;->b:Lyk4;

    new-instance v7, Lola;

    invoke-direct {v7, v1, v2, v6}, Lola;-><init>(Lrla;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v7}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrla;->f(Likg;)V

    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v7, p1

    check-cast v7, Lqdi;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    instance-of v8, v7, Lodi;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    check-cast v7, Lodi;

    iget-object v4, v3, Laia;->D0:Lp96;

    check-cast v4, Lqa6;

    iget-object v8, v4, Lqa6;->f1:Lu96;

    sget-object v9, Lqa6;->D1:[Lki8;

    const/16 v10, 0x5d

    aget-object v9, v9, v10

    invoke-virtual {v8, v4, v9}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Lqha;

    invoke-direct {v4, v3, v7, v6}, Lqha;-><init>(Laia;Lodi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v4, v5}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v4

    iget-object v5, v3, Laia;->F1:Lmlj;

    sget-object v8, Laia;->e2:[Lki8;

    aget-object v2, v8, v2

    invoke-virtual {v5, v3, v2, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    iget-object v2, v7, Lodi;->c:Ll50;

    iget-wide v3, v7, Lodi;->a:J

    invoke-virtual {v1, v2, v3, v4, v6}, Laia;->M(Ll50;JLjava/lang/String;)Z

    goto :goto_4

    :cond_9
    instance-of v2, v7, Lpdi;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    new-instance v2, Lxba;

    check-cast v7, Lpdi;

    iget-wide v5, v7, Lpdi;->a:J

    iget-object v7, v7, Lpdi;->b:Lwhi;

    invoke-direct {v2, v5, v6, v7}, Lxba;-><init>(JLwhi;)V

    iget-object v5, v1, Laia;->C1:Liza;

    sget-object v6, Laia;->e2:[Lki8;

    aget-object v3, v6, v3

    iget-object v3, v5, Liza;->b:Ljava/lang/Object;

    check-cast v3, Lzl4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkl9;

    invoke-direct {v6, v1, v4, v2}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Lzl4;->a(Ljava/util/List;Lc37;)V

    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Laia;->K(J)V

    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    new-instance v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v6, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v8, Laxb;->S:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v7, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Lnw2;

    const/4 v11, 0x7

    invoke-direct {v8, v1, v11}, Lnw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrl9;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->X0:Llia;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lkia;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lku5;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lf3a;

    move-result-object v8

    iget-boolean v8, v8, Lf3a;->c:Z

    if-nez v8, :cond_b

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lnse;

    invoke-virtual {v8}, Lnse;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbme;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    :cond_b
    new-instance v8, Lmj8;

    invoke-direct {v8, v1, v5}, Lmj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyle;)V

    new-instance v5, Lsgj;

    new-instance v8, Lbia;

    invoke-direct {v8, v1, v2}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lsgj;->a:Ljava/lang/Object;

    sget-object v2, Llm5;->b:Llm5;

    iput-object v2, v5, Lsgj;->b:Ljava/lang/Object;

    iput-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lsgj;

    new-instance v2, Lm3i;

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-direct {v2, v8, v7}, Lm3i;-><init>(Lyda;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v7, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iput-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lm3i;

    new-instance v2, Lhvg;

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-direct {v2, v7, v8, v5}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    invoke-virtual {v7, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iput-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lhvg;

    new-instance v2, Lge1;

    invoke-direct {v2, v4}, Lge1;-><init>(I)V

    invoke-virtual {v7, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v14

    sget-object v2, Lbca;->a:Lxk8;

    sget-object v2, Lcca;->a:Lcca;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x264

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v11, Le6h;

    new-instance v15, Ldia;

    const/16 v2, 0xc

    invoke-direct {v15, v1, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v5, Lbia;

    invoke-direct {v5, v1, v9}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Le6h;-><init>(Lxk8;Ljava/lang/ref/WeakReference;Lgq;Ldia;Lbia;)V

    iput-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->G0:Le6h;

    new-instance v5, Lgja;

    invoke-direct {v5, v1, v11}, Lgja;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Le6h;)V

    iput-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgja;

    invoke-virtual {v5, v7}, Loa8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, Lhja;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v6, v8}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lst0;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    aget-object v2, v6, v2

    invoke-virtual {v5}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luce;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Laaf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Laaf;-><init>(Landroid/content/Context;)V

    sget v5, Laxb;->T:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lbia;

    invoke-direct {v5, v1, v4}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v2, v5}, Laaf;->setOnClickListener(Le37;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    int-to-float v5, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Llaf;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->F()Lrla;

    move-result-object v1

    iget-object v2, v1, Lrla;->c:Lgl4;

    iget-object v3, v1, Lrla;->b:Lyk4;

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Lkla;

    invoke-direct {v5, v1, v6}, Lkla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrla;->f(Likg;)V

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
