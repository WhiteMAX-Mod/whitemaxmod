.class public final Lt38;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lt38;->e:I

    iput-object p2, p0, Lt38;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt38;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt38;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt38;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt38;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt38;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt38;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt38;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lt38;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt38;

    iget-object v1, p0, Lt38;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lt38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lt38;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt38;

    iget-object v1, p0, Lt38;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lt38;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt38;

    iget-object v1, p0, Lt38;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lt38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lt38;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lt38;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    iget-object v7, v0, Lt38;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt38;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lq38;

    instance-of v2, v1, Lp38;

    if-eqz v2, :cond_0

    check-cast v1, Lp38;

    iget-object v1, v1, Lp38;->a:Luqg;

    sget v2, Lree;->Y:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lnxb;

    invoke-direct {v2, v1, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ln38;

    if-eqz v2, :cond_1

    check-cast v1, Ln38;

    iget-object v1, v1, Ln38;->a:Luqg;

    sget v2, Lree;->t0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lnxb;

    invoke-direct {v2, v1, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo38;

    if-eqz v2, :cond_3

    check-cast v1, Lo38;

    iget-object v1, v1, Lo38;->a:Luqg;

    new-instance v2, Lnxb;

    invoke-direct {v2, v1, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Lzqg;

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lmkb;

    invoke-direct {v3, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lmkb;->m(Lzqg;)V

    if-eqz v2, :cond_2

    new-instance v1, Lclb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lclb;-><init>(I)V

    invoke-virtual {v3, v1}, Lmkb;->h(Lglb;)V

    :cond_2
    invoke-virtual {v3}, Lmkb;->p()Llkb;

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Ll38;

    if-eqz v2, :cond_4

    sget-object v2, Lc1d;->b:Lc1d;

    check-cast v1, Ll38;

    iget-wide v3, v1, Ll38;->a:J

    invoke-virtual {v2, v3, v4}, Lc1d;->n(J)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lm38;

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    check-cast v1, Lm38;

    iget-object v2, v1, Lm38;->a:Luqg;

    const/4 v8, 0x6

    invoke-static {v2, v4, v4, v8}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v11

    iget-object v2, v1, Lm38;->b:Lzqg;

    invoke-virtual {v11, v2}, Lsy3;->g(Lzqg;)V

    iget-object v1, v1, Lm38;->c:Ljava/util/List;

    new-instance v9, Lhx2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lsy3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lhx2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm13;

    invoke-direct {v2, v9, v6}, Lm13;-><init>(Lw9;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lyc4;->getParentController()Lyc4;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v1, v7, Lpde;

    if-eqz v1, :cond_6

    check-cast v7, Lpde;

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_7

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    new-instance v12, Lmde;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v12, v6, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lide;->I(Lmde;)V

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lt38;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ly38;

    instance-of v6, v1, Lx38;

    const/4 v8, 0x3

    const/16 v9, 0x8

    if-eqz v6, :cond_a

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzrd;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    aget-object v2, v2, v8

    invoke-interface {v1, v7, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lup5;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lnab;

    move-result-object v1

    invoke-virtual {v1, v9}, Lnab;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    instance-of v6, v1, Lw38;

    if-eqz v6, :cond_d

    iget-object v6, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzrd;

    sget-object v10, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    aget-object v8, v10, v8

    invoke-interface {v6, v7, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lup5;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lw38;

    iget-boolean v1, v1, Lw38;->a:Z

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lnab;

    move-result-object v6

    sget v8, Ljgb;->g:I

    sget v9, Lree;->F3:I

    if-eqz v1, :cond_b

    sget v8, Ljee;->j:I

    sget v1, Ljee;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v9, Lree;->S2:I

    :cond_b
    invoke-virtual {v6, v9}, Lnab;->setIcon(I)V

    new-instance v1, Luqg;

    invoke-direct {v1, v8}, Luqg;-><init>(I)V

    invoke-virtual {v6, v1}, Lnab;->setTitle(Lzqg;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_c
    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v1

    :goto_4
    invoke-virtual {v6, v2}, Lnab;->setSubtitle(Lzqg;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lnab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnab;->setVisibility(I)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lv38;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzrd;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    aget-object v4, v4, v8

    invoke-interface {v2, v7, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lup5;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h1()Lnab;

    move-result-object v2

    invoke-virtual {v2, v9}, Lnab;->setVisibility(I)V

    iget-object v2, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le38;

    check-cast v1, Lv38;

    iget-object v3, v1, Lv38;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lyh8;->H(Ljava/util/List;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->i1()Lup5;

    move-result-object v2

    iget-boolean v1, v1, Lv38;->b:Z

    invoke-virtual {v2, v1}, Lup5;->setRefreshingNext(Z)V

    :goto_5
    return-object v5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lt38;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lz38;

    iget-object v3, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lzrd;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    aget-object v4, v4, v6

    invoke-interface {v3, v7, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpb;

    iget-object v1, v1, Lz38;->a:Lzqg;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v1

    :goto_6
    invoke-virtual {v3, v2}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
