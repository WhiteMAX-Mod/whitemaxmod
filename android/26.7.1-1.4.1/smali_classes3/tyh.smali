.class public final Ltyh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ltyh;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltyh;

    iget-object v1, p0, Ltyh;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Ltyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Ltyh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltyh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    iget-object p1, p0, Ltyh;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p1, p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    instance-of v1, v0, Lyv4;

    if-eqz v1, :cond_0

    sget-object p1, Lxxh;->c:Lxxh;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lnwh;

    if-eqz v1, :cond_3

    check-cast v0, Lnwh;

    instance-of v1, v0, Lmwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz68;

    check-cast v0, Lmwh;

    iget-object v7, v0, Lmwh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "CREATE_PASSWORD"

    const-string v6, "SETTINGS"

    const-string v4, "EDIT"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb78;)V

    invoke-static {v3, v2, v2}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {p1, v0, v1}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Llwh;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz68;

    check-cast v0, Llwh;

    iget-object v7, v0, Llwh;->b:Ljava/lang/String;

    iget-object v8, v0, Llwh;->c:Lb78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "ADD_EMAIL"

    const-string v6, "SETTINGS"

    const-string v4, "EDIT"

    invoke-direct/range {v3 .. v8}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb78;)V

    invoke-static {v3, v2, v2}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    const-string v1, "ADD_EMAIL"

    invoke-virtual {p1, v0, v1}, Lz68;->a(Lg0f;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
