.class public final Lfr8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p3, p0, Lfr8;->e:I

    iput-object p2, p0, Lfr8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lfr8;->e:I

    iget-object p0, p0, Lfr8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfr8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfr8;-><init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lfr8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfr8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfr8;-><init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lfr8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfr8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfr8;-><init>(Llq4;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    iput-object p1, v0, Lfr8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfr8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfr8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfr8;

    invoke-virtual {p0, v1}, Lfr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

    iget v1, v0, Lfr8;->e:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v7, v0, Lfr8;->g:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 v8, 0x0

    iget-object v0, v0, Lfr8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcr8;

    instance-of v1, v0, Lbr8;

    if-eqz v1, :cond_0

    check-cast v0, Lbr8;

    iget-object v0, v0, Lbr8;->a:Ltnh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805ae

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzq8;

    if-eqz v1, :cond_1

    check-cast v0, Lzq8;

    iget-object v0, v0, Lzq8;->a:Ltnh;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0805df

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lar8;

    if-eqz v1, :cond_3

    check-cast v0, Lar8;

    iget-object v0, v0, Lar8;->a:Ltnh;

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lynh;

    iget-object v1, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lh8c;

    invoke-direct {v2, v7}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    if-eqz v1, :cond_2

    new-instance v0, Lw8c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    :cond_2
    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lxq8;

    if-eqz v1, :cond_4

    sget-object v1, Ltrd;->b:Ltrd;

    check-cast v0, Lxq8;

    iget-wide v2, v0, Lxq8;->a:J

    invoke-virtual {v1, v2, v3}, Ltrd;->o(J)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lyq8;

    if-eqz v1, :cond_8

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Lyq8;

    iget-object v1, v0, Lyq8;->a:Ltnh;

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v11

    iget-object v1, v0, Lyq8;->b:Lynh;

    invoke-virtual {v11, v1}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Lyq8;->c:Ljava/util/List;

    new-instance v9, Lt63;

    const/16 v15, 0x8

    const/16 v16, 0x9

    const/4 v10, 0x1

    const-class v12, Ljc4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lob3;

    invoke-direct {v1, v5, v9}, Lob3;-><init>(ILcf7;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v7}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1
    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lbr4;->getParentController()Lbr4;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_6

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_6
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_9

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v12, v3, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lore;->o()V

    move-object v6, v8

    :cond_9
    :goto_3
    return-object v6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljr8;

    instance-of v1, v0, Lir8;

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lj8e;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    aget-object v1, v1, v5

    invoke-interface {v0, v7, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lk96;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lr1c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr1c;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    instance-of v1, v0, Lhr8;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lj8e;

    sget-object v9, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    aget-object v5, v9, v5

    invoke-interface {v1, v7, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lhr8;

    iget-boolean v0, v0, Lhr8;->a:Z

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lr1c;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f1104f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1104f3

    const v3, 0x7f0806f0

    goto :goto_4

    :cond_b
    const v0, 0x7f110603

    const v3, 0x7f080755

    :goto_4
    invoke-virtual {v1, v3}, Lr1c;->setIcon(I)V

    new-instance v3, Ltnh;

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v3}, Lr1c;->setTitle(Lynh;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    goto :goto_5

    :cond_c
    new-instance v0, Lxnh;

    invoke-direct {v0, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Lr1c;->setSubtitle(Lynh;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lr1c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr1c;->setVisibility(I)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, Lgr8;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->h:Lj8e;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    aget-object v2, v2, v5

    invoke-interface {v1, v7, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lk96;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o1()Lr1c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr1c;->setVisibility(I)V

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq8;

    check-cast v0, Lgr8;

    iget-object v2, v0, Lgr8;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {v7}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p1()Lk96;

    move-result-object v1

    iget-boolean v0, v0, Lgr8;->b:Z

    invoke-virtual {v1, v0}, Lk96;->setRefreshingNext(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lore;->o()V

    move-object v6, v8

    :goto_6
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lkr8;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    iget-object v1, v7, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lj8e;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    aget-object v3, v4, v3

    invoke-interface {v1, v7, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcc;

    iget-object v0, v0, Lkr8;->a:Lynh;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
