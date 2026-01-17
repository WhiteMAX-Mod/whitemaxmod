.class public final Lqv7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lqv7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqv7;

    iget-object v1, p0, Lqv7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lqv7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lqv7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqv7;->o:Ljava/lang/Object;

    check-cast v1, Lgv7;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    iget-object v2, v0, Lqv7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    instance-of v3, v1, Lcv7;

    if-eqz v3, :cond_0

    check-cast v1, Lcv7;

    iget-object v1, v1, Lcv7;->a:Lqhg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v3, v1, Ldv7;

    if-eqz v3, :cond_3

    check-cast v1, Ldv7;

    iget-object v3, v1, Ldv7;->a:Llhg;

    iget-object v1, v1, Ldv7;->b:Llhg;

    iget-object v6, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lukf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v6, Ldjb;

    invoke-direct {v6, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, v3}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Ldjb;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lljb;

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ls5j;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v1, v5, v2, v4, v3}, Lljb;-><init>(IIII)V

    invoke-virtual {v6, v1}, Ldjb;->c(Lljb;)V

    invoke-virtual {v6}, Ldjb;->i()Lcjb;

    goto/16 :goto_5

    :cond_3
    instance-of v3, v1, Lev7;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v1, Lmcb;->c:I

    invoke-static {v1, v8, v8, v7}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    sget v3, Lmcb;->b:I

    new-instance v7, Llhg;

    invoke-direct {v7, v3}, Llhg;-><init>(I)V

    invoke-virtual {v1, v7}, Lbu3;->f(Lqhg;)V

    sget v3, Lkcb;->b:I

    sget v7, Lx5e;->D0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Lbu3;->d(ILqhg;)V

    sget v3, Lkcb;->a:I

    sget v7, Lmcb;->a:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Lbu3;->d(ILqhg;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lc5e;

    if-eqz v1, :cond_5

    check-cast v2, Lc5e;

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_c

    new-instance v10, Lz4e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v10, v5, v6}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lw4e;->H(Lz4e;)V

    goto :goto_5

    :cond_7
    instance-of v3, v1, Lfv7;

    if-eqz v3, :cond_b

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v1, Ltgb;->c:I

    invoke-static {v1, v8, v8, v7}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v1

    sget v3, Ltgb;->b:I

    new-instance v7, Llhg;

    invoke-direct {v7, v3}, Llhg;-><init>(I)V

    invoke-virtual {v1, v7}, Lbu3;->f(Lqhg;)V

    sget v3, Lsgb;->d:I

    sget v7, Ltgb;->a:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-virtual {v1, v3, v9}, Lbu3;->d(ILqhg;)V

    invoke-virtual {v1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v2}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_3
    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, La94;->getParentController()La94;

    move-result-object v2

    goto :goto_3

    :cond_8
    instance-of v1, v2, Lc5e;

    if-eqz v1, :cond_9

    check-cast v2, Lc5e;

    goto :goto_4

    :cond_9
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_a

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_c

    new-instance v10, Lz4e;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v4, v10, v5, v6}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v8, v10}, Lw4e;->H(Lz4e;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    invoke-static {v2, v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
