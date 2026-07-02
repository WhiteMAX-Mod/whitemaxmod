.class public final synthetic Lf9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lf9a;->a:I

    iput-object p1, p0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf9a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhe4;->dismiss()V

    :cond_0
    sget-object v1, Lr6a;->b:Lr6a;

    invoke-virtual {v1, v2, v3}, Lr6a;->k(J)Lgu4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwqa;->d(Lgu4;)V

    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lie4;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget v2, v2, Lie4;->a:I

    invoke-virtual {v1, v2, v7}, Lone/me/messages/list/ui/MessagesListWidget;->O(ILandroid/os/Bundle;)V

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhe4;->dismiss()V

    :cond_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->y1()V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "swipeToReply callback: setRepliedMessage("

    const-string v9, ")"

    invoke-static {v2, v3, v8, v9}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v1

    iget-object v1, v1, Li7a;->i:Lcx5;

    new-instance v4, Lg7a;

    invoke-direct {v4, v2, v3}, Lg7a;-><init>(J)V

    invoke-static {v1, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v1, v2}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    :cond_6
    :goto_3
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Lkue;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    sget-object v8, Lxi4;->b:Lxi4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v1

    iget-object v2, v1, Lvba;->c:Lui4;

    iget-object v3, v1, Lvba;->b:Lmi4;

    new-instance v5, Lix8;

    invoke-direct {v5, v1, v7, v4}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v8, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvba;->g(Ll3g;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v1

    iget-object v2, v1, Lvba;->c:Lui4;

    iget-object v3, v1, Lvba;->b:Lmi4;

    new-instance v4, Lw8a;

    invoke-direct {v4, v1, v7, v5}, Lw8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v8, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvba;->g(Ll3g;)V

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v4

    invoke-virtual {v4}, Lfu5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    invoke-virtual {v3, v4}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v1

    iget-object v4, v1, Lvba;->c:Lui4;

    iget-object v5, v1, Lvba;->b:Lmi4;

    new-instance v6, Lw8a;

    invoke-direct {v6, v1, v3, v7, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v8, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvba;->g(Ll3g;)V

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lh6i;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    instance-of v4, v2, Lf6i;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v4

    check-cast v2, Lf6i;

    iget-object v5, v4, Ld9a;->r:Ll96;

    check-cast v5, Lrnc;

    iget-object v5, v5, Lrnc;->a:Lqnc;

    iget-object v5, v5, Lqnc;->d4:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x108

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance v5, Lw8a;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v2, v7, v8}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, v5, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v5

    iget-object v6, v4, Ld9a;->g2:Lf17;

    sget-object v8, Ld9a;->P2:[Lre8;

    aget-object v3, v8, v3

    invoke-virtual {v6, v4, v3, v5}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    iget-object v3, v2, Lf6i;->c:Lf40;

    iget-wide v4, v2, Lf6i;->a:J

    invoke-virtual {v1, v3, v4, v5, v7}, Ld9a;->j0(Lf40;JLjava/lang/String;)Z

    goto :goto_6

    :cond_c
    instance-of v3, v2, Lg6i;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    new-instance v3, Lg4a;

    check-cast v2, Lg6i;

    iget-wide v6, v2, Lg6i;->a:J

    iget-object v2, v2, Lg6i;->b:Lbai;

    invoke-direct {v3, v6, v7, v2}, Lg4a;-><init>(JLbai;)V

    iget-object v2, v1, Ld9a;->d2:Lc;

    sget-object v4, Ld9a;->P2:[Lre8;

    aget-object v4, v4, v5

    iget-object v2, v2, Lc;->a:Ljava/lang/Object;

    check-cast v2, Llj4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lf56;

    const/16 v6, 0x18

    invoke-direct {v5, v1, v6, v3}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Llj4;->a(Ljava/util/List;Lpz6;)V

    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v5

    const-wide/16 v3, 0x0

    cmp-long v1, v6, v3

    if-lez v1, :cond_e

    invoke-virtual {v5, v6, v7}, Ld9a;->e0(J)V

    goto :goto_7

    :cond_e
    if-gez v1, :cond_f

    iget-object v1, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lh8a;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lh8a;-><init>(Ld9a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8, v8, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    new-instance v5, Lfu5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v8, Lxkb;->h0:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v5, v8}, Lfu5;->setLayoutManager(Ln5e;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v5, v8}, Lkr5;->setAdapter(Lf5e;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Lfu5;->setThreshold(I)V

    invoke-virtual {v5, v6}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v10, Loje;

    invoke-direct {v10, v1}, Loje;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Lfu5;->setPager(Lau5;)V

    iget-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lo9a;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->r1:Lp9a;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lq9a;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->t1:Lzt5;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->A1:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm90;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lev9;

    move-result-object v10

    iget-boolean v10, v10, Lev9;->b:Z

    if-nez v10, :cond_10

    iget-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lbde;

    invoke-virtual {v10}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5e;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_10
    new-instance v10, Lnf8;

    invoke-direct {v10, v6, v1}, Lnf8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp5e;)V

    new-instance v6, Lzf;

    new-instance v10, Lf9a;

    invoke-direct {v10, v1, v4}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v6, v10}, Lzf;-><init>(Lf9a;)V

    iput-object v6, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lzf;

    new-instance v10, Ldsh;

    iget-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-direct {v10, v11, v5}, Ldsh;-><init>(Ll6a;Lfu5;)V

    invoke-virtual {v5, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ldsh;

    new-instance v10, Ladg;

    iget-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-direct {v10, v5, v11, v6}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {v5, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    iput-object v10, v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:Ladg;

    new-instance v6, Lxc1;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Lxc1;-><init>(I)V

    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v14

    iget-object v6, v1, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v9, 0x35a

    invoke-virtual {v6, v9}, Lq5;->d(I)Ldxg;

    move-result-object v12

    new-instance v11, Lmwg;

    new-instance v15, Lg9a;

    invoke-direct {v15, v1, v8}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v6, Lf9a;

    const/4 v8, 0x7

    invoke-direct {v6, v1, v8}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lmwg;-><init>(Lxg8;Ljava/lang/ref/WeakReference;Lsp;Lg9a;Lf9a;)V

    iput-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->E:Lmwg;

    new-instance v6, Laaa;

    invoke-direct {v6, v1, v11}, Laaa;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lmwg;)V

    invoke-virtual {v6, v5}, Lo68;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v6, v1, Lone/me/messages/list/ui/MessagesListWidget;->F:Laaa;

    new-instance v6, Ln3;

    const/16 v8, 0x17

    invoke-direct {v6, v1, v7, v8}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->E1:Los0;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v5}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxd;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lpue;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lpue;-><init>(Landroid/content/Context;)V

    sget v6, Lxkb;->i0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lf9a;

    invoke-direct {v6, v1, v3}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v5, v6}, Lpue;->setOnClickListener(Lrz6;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ld9a;->e0(J)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lave;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v1

    iget-object v2, v1, Lvba;->c:Lui4;

    iget-object v4, v1, Lvba;->b:Lmi4;

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lwr6;

    invoke-direct {v6, v1, v7, v3}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvba;->g(Ll3g;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
