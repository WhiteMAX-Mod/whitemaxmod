.class public final Lba8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lba8;->e:I

    iput-object p2, p0, Lba8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lba8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lba8;

    iget-object v1, p0, Lba8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lba8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lba8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lba8;

    iget-object v1, p0, Lba8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lba8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lba8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lba8;

    iget-object v1, p0, Lba8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lba8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lba8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lba8;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lba8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lba8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lba8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lba8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lba8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lba8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lba8;->e:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x1

    iget-object v7, v0, Lba8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lba8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ly98;

    instance-of v2, v1, Lx98;

    if-eqz v2, :cond_0

    check-cast v1, Lx98;

    iget-object v1, v1, Lx98;->a:Lp5h;

    sget v2, Lcme;->Y:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lr4c;

    invoke-direct {v2, v1, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lv98;

    if-eqz v2, :cond_1

    check-cast v1, Lv98;

    iget-object v1, v1, Lv98;->a:Lp5h;

    sget v2, Lcme;->u0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lr4c;

    invoke-direct {v2, v1, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lw98;

    if-eqz v2, :cond_3

    check-cast v1, Lw98;

    iget-object v1, v1, Lw98;->a:Lp5h;

    new-instance v2, Lr4c;

    invoke-direct {v2, v1, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Lu5h;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lgrb;

    invoke-direct {v3, v7}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    if-eqz v2, :cond_2

    new-instance v1, Lwrb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v1}, Lgrb;->h(Lasb;)V

    :cond_2
    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lt98;

    if-eqz v2, :cond_4

    sget-object v2, Lb9d;->b:Lb9d;

    check-cast v1, Lt98;

    iget-wide v3, v1, Lt98;->a:J

    invoke-virtual {v2, v3, v4}, Lb9d;->n(J)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lu98;

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lu98;

    iget-object v2, v1, Lu98;->a:Lp5h;

    const/4 v8, 0x6

    invoke-static {v2, v4, v4, v8}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v11

    iget-object v2, v1, Lu98;->b:Lu5h;

    invoke-virtual {v11, v2}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lu98;->c:Ljava/util/List;

    new-instance v9, Lby2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Ll14;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg23;

    invoke-direct {v2, v9, v6}, Lg23;-><init>(Lv9;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lrf4;->getParentController()Lrf4;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v1, v7, Lale;

    if-eqz v1, :cond_6

    check-cast v7, Lale;

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_7

    check-cast v7, Lone/me/android/root/RootController;

    invoke-virtual {v7}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    new-instance v12, Lxke;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v12, v6, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Ltke;->I(Lxke;)V

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lba8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lga8;

    instance-of v6, v1, Lfa8;

    const/4 v8, 0x3

    const/16 v9, 0x8

    if-eqz v6, :cond_a

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzyd;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    aget-object v2, v2, v8

    invoke-interface {v1, v7, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k1()Lfu5;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Llhb;

    move-result-object v1

    invoke-virtual {v1, v9}, Llhb;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    instance-of v6, v1, Lea8;

    if-eqz v6, :cond_d

    iget-object v6, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzyd;

    sget-object v10, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    aget-object v8, v10, v8

    invoke-interface {v6, v7, v8}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k1()Lfu5;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lea8;

    iget-boolean v1, v1, Lea8;->a:Z

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Llhb;

    move-result-object v6

    sget v8, Lenb;->t:I

    sget v9, Lcme;->I3:I

    if-eqz v1, :cond_b

    sget v8, Lule;->j:I

    sget v1, Lule;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v9, Lcme;->V2:I

    :cond_b
    invoke-virtual {v6, v9}, Llhb;->setIcon(I)V

    new-instance v1, Lp5h;

    invoke-direct {v1, v8}, Lp5h;-><init>(I)V

    invoke-virtual {v6, v1}, Llhb;->setTitle(Lu5h;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_c
    new-instance v1, Lt5h;

    invoke-direct {v1, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v1

    :goto_4
    invoke-virtual {v6, v2}, Llhb;->setSubtitle(Lu5h;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Llhb;

    move-result-object v1

    invoke-virtual {v1, v3}, Llhb;->setVisibility(I)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lda8;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lzyd;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    aget-object v4, v4, v8

    invoke-interface {v2, v7, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k1()Lfu5;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Llhb;

    move-result-object v2

    invoke-virtual {v2, v9}, Llhb;->setVisibility(I)V

    iget-object v2, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm98;

    check-cast v1, Lda8;

    iget-object v3, v1, Lda8;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Loo8;->I(Ljava/util/List;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k1()Lfu5;

    move-result-object v2

    iget-boolean v1, v1, Lda8;->b:Z

    invoke-virtual {v2, v1}, Lfu5;->setRefreshingNext(Z)V

    :goto_5
    return-object v5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lba8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lha8;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    iget-object v3, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lzyd;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    aget-object v4, v4, v6

    invoke-interface {v3, v7, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwb;

    iget-object v1, v1, Lha8;->a:Lu5h;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v1

    :goto_6
    invoke-virtual {v3, v2}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
