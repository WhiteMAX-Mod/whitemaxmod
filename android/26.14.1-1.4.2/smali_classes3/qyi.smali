.class public final Lqyi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lqyi;->f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqyi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqyi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqyi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqyi;

    iget-object v1, p0, Lqyi;->f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Lqyi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Lqyi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqyi;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    iget-object p1, p0, Lqyi;->f:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p1, p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f:Ljava/lang/Object;

    instance-of v1, v0, Lm75;

    if-eqz v1, :cond_0

    sget-object p1, Ltxi;->c:Ltxi;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkwi;

    if-eqz v1, :cond_3

    check-cast v0, Lkwi;

    instance-of v1, v0, Ljwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio8;

    check-cast v0, Ljwi;

    iget-object v7, v0, Ljwi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lio8;->b:Lke9;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "CREATE_PASSWORD"

    const-string v4, "EDIT"

    const-string v6, "SETTINGS"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;)V

    invoke-static {v3, v2, v2}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {p1, v0, v1}, Lio8;->a(Leuf;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Liwi;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio8;

    check-cast v0, Liwi;

    iget-object v7, v0, Liwi;->b:Ljava/lang/String;

    iget-object v9, v0, Liwi;->c:Lko8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lio8;->b:Lke9;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "ADD_EMAIL"

    const-string v4, "EDIT"

    const-string v6, "SETTINGS"

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke9;Lko8;)V

    invoke-static {v3, v2, v2}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    const-string v1, "ADD_EMAIL"

    invoke-virtual {p1, v0, v1}, Lio8;->a(Leuf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
