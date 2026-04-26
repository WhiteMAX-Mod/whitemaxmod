.class public final Llvi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Llvi;->f:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llvi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llvi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llvi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llvi;

    iget-object v1, p0, Llvi;->f:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Llvi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Llvi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llvi;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhvi;

    iget-object p1, p0, Llvi;->f:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->f:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    sget-object v2, Levi;->a:Levi;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Le35;->a(Landroid/app/Activity;)V

    sget-object p1, Ltxi;->c:Ltxi;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lgvi;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Le35;->a(Landroid/app/Activity;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio8;

    check-cast v0, Lgvi;

    iget-object v0, v0, Lgvi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    const-string v1, "twofa_settings_screen"

    invoke-virtual {p1, v0, v1}, Lio8;->a(Leuf;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lfvi;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Le35;->a(Landroid/app/Activity;)V

    iget-object v2, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lu7f;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:[Lf09;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, p1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljbc;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio8;

    check-cast v0, Lfvi;

    iget-object v2, v0, Lfvi;->a:Ljava/lang/String;

    iget-object v0, v0, Lfvi;->b:Lko8;

    iget-object p1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lko8;)V

    invoke-static {v4, v3, v3}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    const-string v0, "twofa_start_restore_screen"

    invoke-virtual {v1, p1, v0}, Lio8;->a(Leuf;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
