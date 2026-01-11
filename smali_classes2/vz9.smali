.class public final synthetic Lvz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lvz9;->a:I

    iput-object p1, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvz9;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {v1, p1}, Liw9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object p1

    iget-object p1, p1, Lcx9;->s0:Lyl5;

    new-instance v0, Lax9;

    invoke-direct {v0, v1, v2}, Lax9;-><init>(J)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {v0, p1}, Liw9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Luz9;->I(J)V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lfde;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->D()Lh3a;

    move-result-object p1

    iget-object v0, p1, Lh3a;->c:Lac4;

    iget-object v2, p1, Lh3a;->b:Ltb4;

    new-instance v3, Lz2a;

    invoke-direct {v3, p1, v4}, Lz2a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lglf;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->D()Lh3a;

    move-result-object p1

    iget-object v0, p1, Lh3a;->c:Lac4;

    iget-object v2, p1, Lh3a;->b:Ltb4;

    new-instance v3, Lx2a;

    invoke-direct {v3, p1, v4}, Lx2a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lglf;)V

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v2

    invoke-virtual {p1, v2}, Liw9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->D()Lh3a;

    move-result-object v0

    iget-object v2, v0, Lh3a;->c:Lac4;

    iget-object v3, v0, Lh3a;->b:Ltb4;

    new-instance v5, Le3a;

    invoke-direct {v5, v0, p1, v4}, Le3a;-><init>(Lh3a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3a;->f(Lglf;)V

    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lsdh;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    instance-of v5, p1, Lqdh;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v2

    check-cast p1, Lqdh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkz9;

    invoke-direct {v5, v2, p1, v4}, Lkz9;-><init>(Luz9;Lqdh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v3

    iget-object v5, v2, Luz9;->v1:Le7;

    sget-object v6, Luz9;->U1:[Lp38;

    aget-object v1, v6, v1

    invoke-virtual {v5, v2, v1, v3}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v1, p1, Lqdh;->c:Lc10;

    iget-wide v2, p1, Lqdh;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Luz9;->J(Lc10;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lrdh;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    new-instance v1, Lou9;

    check-cast p1, Lrdh;

    iget-wide v3, p1, Lrdh;->a:J

    iget-object p1, p1, Lrdh;->b:Lthh;

    invoke-direct {v1, v3, v4, p1}, Lou9;-><init>(JLthh;)V

    iget-object p1, v0, Luz9;->s1:Lclf;

    sget-object v3, Luz9;->U1:[Lp38;

    aget-object v3, v3, v2

    iget-object p1, p1, Lclf;->b:Ljava/lang/Object;

    check-cast p1, Lsl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lor9;

    invoke-direct {v4, v0, v2, v1}, Lor9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Lsl;->c(Ljava/util/List;Lmq6;)V

    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    new-instance v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lsdb;->Q:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v5, Leq2;

    invoke-direct {v5, v6, v0}, Leq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lqj5;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Ls59;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Le0a;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Ld0a;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lnm9;

    move-result-object v5

    iget-boolean v5, v5, Lnm9;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljxd;

    invoke-virtual {v5}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrd;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    :cond_a
    new-instance v5, Lt48;

    invoke-direct {v5, v3, v0}, Lt48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lird;)V

    new-instance v3, Lykc;

    new-instance v5, Lvz9;

    invoke-direct {v5, v0, v1}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v5}, Lykc;-><init>(Lvz9;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lykc;

    new-instance v5, Lf4h;

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-direct {v5, v7, v2}, Lf4h;-><init>(Liw9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lf4h;

    new-instance v5, Lawf;

    iget-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-direct {v5, v2, v7, v3}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lawf;

    new-instance v3, Lba1;

    invoke-direct {v3, v1}, Lba1;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v10

    sget-object v1, Lsu9;->a:Ld68;

    sget-object v1, Ltu9;->a:Ltu9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x231

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v8

    new-instance v7, Lg7g;

    new-instance v11, Lwz9;

    const/16 v1, 0xb

    invoke-direct {v11, v0, v1}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Lvz9;

    invoke-direct {v12, v0, v6}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Lg7g;-><init>(Ld68;Ljava/lang/ref/WeakReference;Lnn;Lwz9;Lvz9;)V

    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lg7g;

    new-instance v1, La1a;

    invoke-direct {v1, v0, v7}, La1a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lg7g;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:La1a;

    invoke-virtual {v1, v2}, Ltx7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lpx;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v4, v3}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lso0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Llde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llde;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lvz9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Llde;->setOnClickListener(Loq6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    int-to-float v3, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ltde;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->D()Lh3a;

    move-result-object p1

    iget-object v0, p1, Lh3a;->c:Lac4;

    iget-object v1, p1, Lh3a;->b:Ltb4;

    sget-object v2, Ldc4;->b:Ldc4;

    new-instance v3, La3a;

    invoke-direct {v3, p1, v4}, La3a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lglf;)V

    goto/16 :goto_2

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
