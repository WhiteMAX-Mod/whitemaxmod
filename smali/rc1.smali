.class public final Lrc1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lrc1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrc1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrc1;

    iget-object v1, p0, Lrc1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lrc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lrc1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrc1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lsy1;

    iget-object p1, p0, Lrc1;->X:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v1, p1, Lone/me/calllist/ui/CallHistoryScreen;->x0:Ljld;

    iget-object v2, p1, Lone/me/calllist/ui/CallHistoryScreen;->y0:Lxc1;

    iget-object v3, v0, Lsy1;->a:Ljava/util/List;

    iput-object v3, v2, Lxc1;->a:Ljava/util/List;

    iget-object v5, p1, Lone/me/calllist/ui/CallHistoryScreen;->z0:Lfc1;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    iget-object v2, v0, Lsy1;->a:Ljava/util/List;

    iget-object v3, v5, Lfc1;->x0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v5, Lfc1;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Lwrd;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbc1;

    iget-object v4, v5, Lfc1;->x0:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4, v2}, Lbc1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Ldu7;->b(Linj;)Lk05;

    move-result-object v3

    new-instance v8, Lac1;

    const/4 v4, 0x0

    invoke-direct {v8, v5, v2, v3, v4}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lh2;

    const/16 v3, 0x17

    invoke-direct {v9, v3, v5}, Lh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Lf11;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lac1;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v3, p1, Lone/me/calllist/ui/CallHistoryScreen;->u0:Ljld;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-interface {v3, p1, v6}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    sget v6, La8d;->call_history_empty:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    const/4 v9, 0x7

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    iget-object v2, p1, Lone/me/calllist/ui/CallHistoryScreen;->Z:Ljld;

    aget-object v3, v4, v7

    invoke-interface {v2, p1, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v3, Lpab;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lpab;-><init>(Landroid/content/Context;)V

    sget v10, La8d;->call_history_empty:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lab4;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Lab4;-><init>(II)V

    new-instance v11, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v11}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v11}, Lab4;->b(Lxa4;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lv5e;->k0:I

    invoke-virtual {v3, v10}, Lpab;->setIcon(I)V

    sget v10, Lzcd;->call_history_call_history_empty_title:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-virtual {v3, v11}, Lpab;->setTitle(Lqhg;)V

    sget v10, Lzcd;->call_history_call_history_empty_subtitle:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-virtual {v3, v11}, Lpab;->setSubtitle(Lqhg;)V

    new-instance v10, Les7;

    new-instance v11, Lzt0;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v5, v6}, Lzt0;-><init>(IIZ)V

    const/4 v5, 0x0

    invoke-direct {v10, v5, v11, v9}, Les7;-><init>(ILzt0;I)V

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {v3, v8}, Lpab;->setVisibility(I)V

    invoke-static {v3, v2}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    aget-object v2, v4, v9

    invoke-interface {v1, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpab;

    invoke-virtual {v1, v7}, Lpab;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    aget-object v2, v4, v9

    invoke-interface {v1, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpab;

    invoke-virtual {v1, v8}, Lpab;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v1, p1, Lone/me/calllist/ui/CallHistoryScreen;->w0:Ljld;

    const/4 v2, 0x6

    aget-object v2, v4, v2

    invoke-interface {v1, p1, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8b;

    iget-boolean v0, v0, Lsy1;->b:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
