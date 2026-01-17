.class public final synthetic Ltz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Ltz9;->a:I

    iput-object p1, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ltz9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v1, p1}, Lew9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object p1

    iget-object p1, p1, Lzw9;->t0:Lcm5;

    new-instance v0, Lxw9;

    invoke-direct {v0, v1, v2}, Lxw9;-><init>(J)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v0, p1}, Lew9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :cond_3
    :goto_1
    return-object v5

    :pswitch_1
    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ldee;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object p1

    iget-object v0, p1, Lh3a;->c:Lzb4;

    iget-object v1, p1, Lh3a;->b:Lsb4;

    new-instance v3, Lz2a;

    invoke-direct {v3, p1, v5}, Lz2a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lmmf;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object p1

    iget-object v0, p1, Lh3a;->c:Lzb4;

    iget-object v1, p1, Lh3a;->b:Lsb4;

    new-instance v3, Lx2a;

    invoke-direct {v3, p1, v5}, Lx2a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lmmf;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    invoke-virtual {p1, v1}, Lew9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->D()Lh3a;

    move-result-object v0

    iget-object v1, v0, Lh3a;->c:Lzb4;

    iget-object v3, v0, Lh3a;->b:Lsb4;

    new-instance v4, Le3a;

    invoke-direct {v4, v0, p1, v5}, Le3a;-><init>(Lh3a;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3a;->f(Lmmf;)V

    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lpeh;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    instance-of v6, p1, Lneh;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v1

    check-cast p1, Lneh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liz9;

    invoke-direct {v2, v1, p1, v5}, Liz9;-><init>(Lsz9;Lneh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v2

    iget-object v4, v1, Lsz9;->x1:Lx07;

    sget-object v6, Lsz9;->W1:[Lz28;

    aget-object v3, v6, v3

    invoke-virtual {v4, v1, v3, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v1, p1, Lneh;->c:Ly00;

    iget-wide v2, p1, Lneh;->a:J

    invoke-virtual {v0, v1, v2, v3, v5}, Lsz9;->J(Ly00;JLjava/lang/String;)Z

    goto :goto_3

    :cond_8
    instance-of v3, p1, Loeh;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    new-instance v3, Leu9;

    check-cast p1, Loeh;

    iget-wide v4, p1, Loeh;->a:J

    iget-object p1, p1, Loeh;->b:Loih;

    invoke-direct {v3, v4, v5, p1}, Leu9;-><init>(JLoih;)V

    iget-object p1, v0, Lsz9;->u1:Lcrd;

    sget-object v4, Lsz9;->W1:[Lz28;

    aget-object v1, v4, v1

    iget-object p1, p1, Lcrd;->b:Ljava/lang/Object;

    check-cast p1, Ltl;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lq49;

    invoke-direct {v4, v0, v2, v3}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v4}, Ltl;->c(Ljava/util/List;Llq6;)V

    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lsz9;->I(J)V

    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v1, v6, v5, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Lceb;->R:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v6

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    const/16 v6, 0x14

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v6, Lbq2;

    invoke-direct {v6, v7, v0}, Lbq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltj5;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lx49;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ld0a;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lc0a;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Ltl9;

    move-result-object v6

    iget-boolean v6, v6, Ltl9;->c:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Leyd;

    invoke-virtual {v6}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisd;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    :cond_a
    new-instance v6, Ld48;

    invoke-direct {v6, v4, v0}, Ld48;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lfsd;)V

    new-instance v4, Ltx4;

    new-instance v6, Ltz9;

    invoke-direct {v6, v0, v3}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4, v6}, Ltx4;-><init>(Ltz9;)V

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ltx4;

    new-instance v6, Lk4h;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-direct {v6, v8, v1}, Lk4h;-><init>(Lew9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk4h;

    new-instance v6, Lkxf;

    iget-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-direct {v6, v1, v8, v4}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lkxf;

    new-instance v4, Lu91;

    invoke-direct {v4, v3}, Lu91;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v11

    sget-object v3, Liu9;->a:Lo58;

    sget-object v3, Lju9;->a:Lju9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x22a

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v9

    new-instance v8, Lt7g;

    new-instance v12, Luz9;

    const/16 v3, 0xc

    invoke-direct {v12, v0, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Ltz9;

    invoke-direct {v13, v0, v7}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Lt7g;-><init>(Lo58;Ljava/lang/ref/WeakReference;Lon;Luz9;Ltz9;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt7g;

    new-instance v4, Ly0a;

    invoke-direct {v4, v0, v8}, Ly0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lt7g;)V

    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ly0a;

    invoke-virtual {v4, v1}, Ldx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v4, Lz0a;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lz0a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lro0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object v3, v4, v3

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljee;-><init>(Landroid/content/Context;)V

    sget v3, Lceb;->S:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ltz9;

    invoke-direct {v3, v0, v2}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v3}, Ljee;->setOnClickListener(Lnq6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    int-to-float v3, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lree;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object p1

    iget-object v0, p1, Lh3a;->c:Lzb4;

    iget-object v1, p1, Lh3a;->b:Lsb4;

    sget-object v2, Lcc4;->b:Lcc4;

    new-instance v3, La3a;

    invoke-direct {v3, p1, v5}, La3a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3a;->f(Lmmf;)V

    goto/16 :goto_4

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
