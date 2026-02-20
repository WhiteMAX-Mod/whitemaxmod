.class public final Ld7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ld7h;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld7h;

    iget-object v1, p0, Ld7h;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Ld7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Ld7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld7h;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    iget-object p1, p0, Ld7h;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p1, p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    instance-of v1, v0, Lun4;

    if-eqz v1, :cond_0

    sget-object p1, Lg6h;->c:Lg6h;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx4h;

    if-eqz v1, :cond_3

    check-cast v0, Lx4h;

    instance-of v1, v0, Lw4h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku7;

    check-cast v0, Lw4h;

    iget-object v7, v0, Lw4h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "CREATE_PASSWORD"

    const-string v6, "SETTINGS"

    const-string v4, "EDIT"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu7;)V

    invoke-static {v3, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {p1, v0, v1}, Lku7;->a(Lmbe;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lv4h;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku7;

    check-cast v0, Lv4h;

    iget-object v7, v0, Lv4h;->b:Ljava/lang/String;

    iget-object v8, v0, Lv4h;->c:Lmu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "ADD_EMAIL"

    const-string v6, "SETTINGS"

    const-string v4, "EDIT"

    invoke-direct/range {v3 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu7;)V

    invoke-static {v3, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    const-string v1, "ADD_EMAIL"

    invoke-virtual {p1, v0, v1}, Lku7;->a(Lmbe;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
