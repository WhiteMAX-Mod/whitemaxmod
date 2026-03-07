.class public final Lovh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Lovh;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lovh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lovh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lovh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lovh;

    iget-object v1, p0, Lovh;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Lovh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lovh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lovh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljvh;

    iget-object p1, p0, Lovh;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    sget-object v2, Lgvh;->a:Lgvh;

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldsk;->a(Landroid/app/Activity;)V

    sget-object p1, Lxxh;->c:Lxxh;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Livh;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldsk;->a(Landroid/app/Activity;)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz68;

    check-cast v0, Livh;

    iget-object v0, v0, Livh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    const-string v1, "twofa_settings_screen"

    invoke-virtual {p1, v0, v1}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lhvh;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldsk;->a(Landroid/app/Activity;)V

    iget-object v2, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->v0:Lwee;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0:[Lki8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, p1, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljob;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    check-cast v0, Lhvh;

    iget-object v2, v0, Lhvh;->a:Ljava/lang/String;

    iget-object v0, v0, Lhvh;->b:Lb78;

    iget-object p1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lb78;)V

    invoke-static {v4, v3, v3}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p1

    const-string v0, "twofa_start_restore_screen"

    invoke-virtual {v1, p1, v0}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
