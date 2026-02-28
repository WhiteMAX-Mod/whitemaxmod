.class public final Ly3h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Ly3h;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly3h;

    iget-object v1, p0, Ly3h;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Ly3h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Ly3h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly3h;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lu3h;

    iget-object p1, p0, Ly3h;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    sget-object v2, Lr3h;->a:Lr3h;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lxcj;->c(Landroid/app/Activity;)V

    sget-object p1, Lg6h;->c:Lg6h;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lt3h;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lxcj;->c(Landroid/app/Activity;)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku7;

    check-cast v0, Lt3h;

    iget-object v0, v0, Lt3h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    const-string v1, "twofa_settings_screen"

    invoke-virtual {p1, v0, v1}, Lku7;->a(Lmbe;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ls3h;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lxcj;->c(Landroid/app/Activity;)V

    iget-object v2, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:Lgrd;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, p1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lu7b;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku7;

    check-cast v0, Ls3h;

    iget-object v2, v0, Ls3h;->a:Ljava/lang/String;

    iget-object v0, v0, Ls3h;->b:Lmu7;

    iget-object p1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu7;)V

    invoke-static {v4, v3, v3}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    const-string v0, "twofa_start_restore_screen"

    invoke-virtual {v1, p1, v0}, Lku7;->a(Lmbe;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
