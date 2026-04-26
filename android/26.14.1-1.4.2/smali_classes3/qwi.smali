.class public final Lqwi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lqwi;->f:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqwi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqwi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqwi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqwi;

    iget-object v1, p0, Lqwi;->f:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lqwi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lqwi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqwi;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lyxi;

    iget-object p1, p0, Lqwi;->f:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Ljava/lang/Object;

    iget-object v2, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Ljava/lang/Object;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    instance-of v3, v0, Lvxi;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio8;

    check-cast v0, Lvxi;

    iget-object v9, v0, Lvxi;->a:Ljava/lang/String;

    iget-object v11, v0, Lvxi;->b:Lko8;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c1()Lowi;

    move-result-object p1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lio8;->b:Lke9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_HINT"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;)V

    invoke-static {v5, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    const-string v0, "CREATE_HINT"

    invoke-virtual {v1, p1, v0}, Lio8;->a(Leuf;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v0, Luxi;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio8;

    check-cast v0, Luxi;

    iget-object v9, v0, Luxi;->a:Ljava/lang/String;

    iget-object v11, v0, Luxi;->b:Lko8;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c1()Lowi;

    move-result-object p1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lio8;->b:Lke9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;)V

    invoke-static {v5, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {v1, p1, v0}, Lio8;->a(Leuf;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lxxi;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio8;

    check-cast v0, Lxxi;

    iget-object v9, v0, Lxxi;->a:Ljava/lang/String;

    iget-object v11, v0, Lxxi;->b:Lko8;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c1()Lowi;

    move-result-object p1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lio8;->b:Lke9;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "VERIFY_EMAIL"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;)V

    invoke-static {v5, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL"

    invoke-virtual {v1, p1, v0}, Lio8;->a(Leuf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lwxi;->a:Lwxi;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le35;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c1()Lowi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Ltxi;->c:Ltxi;

    invoke-virtual {p1}, Ltxi;->f0()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Ltxi;->c:Ltxi;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v4, v4, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Ltxi;->c:Ltxi;

    invoke-virtual {p1}, Ltxi;->f0()V

    goto :goto_0

    :cond_7
    sget-object p1, Ltxi;->c:Ltxi;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v1, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {p1, v1, v4, v4, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
