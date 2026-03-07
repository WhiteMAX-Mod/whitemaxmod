.class public final Lnvf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lnvf;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnvf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnvf;

    iget-object v1, p0, Lnvf;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Lnvf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lnvf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnvf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_0

    sget-object p1, Lmzf;->c:Lmzf;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lpuf;

    iget-object v1, p0, Lnvf;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz p1, :cond_6

    check-cast v0, Lpuf;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    iget-object p1, v0, Lpuf;->b:Ltgh;

    iget-object v2, v0, Lpuf;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    iget-object v0, v0, Lpuf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louf;

    iget-boolean v3, v2, Louf;->c:Z

    iget-object v5, v2, Louf;->a:Logh;

    iget v2, v2, Louf;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v5}, Lh24;->d(ILtgh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v5}, Lh24;->c(ILtgh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lj0f;

    if-eqz p1, :cond_4

    check-cast v1, Lj0f;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_8

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lc0f;->H(Lg0f;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lquf;

    if-eqz p1, :cond_7

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lquf;

    iget-object v0, v0, Lquf;->b:Ltgh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lsuf;

    if-eqz p1, :cond_8

    new-instance p1, Ly2c;

    invoke-direct {p1, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lm3c;

    sget v2, Ld2c;->b:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->f(Lq3c;)V

    check-cast v0, Lsuf;

    iget-object v0, v0, Lsuf;->b:Logh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_8
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
