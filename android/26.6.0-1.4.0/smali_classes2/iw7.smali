.class public final Liw7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Liw7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Liw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liw7;

    iget-object v1, p0, Liw7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Liw7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Liw7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Liw7;->o:Ljava/lang/Object;

    check-cast v0, Lxv7;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    iget-object p1, p0, Liw7;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I0()Lu7b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu7b;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Ltv7;

    if-eqz v1, :cond_0

    check-cast v0, Ltv7;

    iget-object v0, v0, Ltv7;->a:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Luv7;

    if-eqz v1, :cond_3

    check-cast v0, Luv7;

    iget-object v1, v0, Luv7;->a:Lcpg;

    iget-object v0, v0, Luv7;->b:Lcpg;

    iget-object v4, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Liyj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Lrlb;

    invoke-direct {v4, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lzlb;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfej;->o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, v3, p1, v2, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v4}, Lrlb;->j()Lqlb;

    goto :goto_3

    :cond_3
    instance-of v1, v0, Lvv7;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lwsj;->c(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lwv7;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lbjb;->c:I

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v1, Lbjb;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v5}, Ltu3;->f(Lhpg;)V

    sget v1, Lajb;->d:I

    sget v5, Lbjb;->a:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Ltu3;->d(ILhpg;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_1
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_6

    check-cast p1, Lpbe;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    new-instance v7, Lmbe;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v7, v3, p1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljbe;->H(Lmbe;)V

    goto :goto_3

    :cond_8
    if-nez v0, :cond_a

    invoke-static {p1, v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
