.class public final Loye;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Loye;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loye;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loye;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loye;

    iget-object v1, p0, Loye;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Loye;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Loye;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Loye;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_0

    sget-object p1, Li2f;->c:Li2f;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lqxe;

    iget-object v1, p0, Loye;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz p1, :cond_6

    check-cast v0, Lqxe;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lz28;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object p1, v0, Lqxe;->b:Lqhg;

    iget-object v2, v0, Lqxe;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    iget-object v0, v0, Lqxe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxe;

    iget-boolean v3, v2, Lpxe;->c:Z

    iget-object v5, v2, Lpxe;->a:Llhg;

    iget v2, v2, Lpxe;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v5}, Lbu3;->d(ILqhg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v5}, Lbu3;->c(ILqhg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lc5e;

    if-eqz p1, :cond_4

    check-cast v1, Lc5e;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_8

    new-instance v6, Lz4e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lw4e;->H(Lz4e;)V

    goto :goto_3

    :cond_6
    instance-of p1, v0, Lrxe;

    if-eqz p1, :cond_7

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lrxe;

    iget-object v0, v0, Lrxe;->b:Lqhg;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_3

    :cond_7
    instance-of p1, v0, Ltxe;

    if-eqz p1, :cond_8

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lrjb;

    sget v2, Ljib;->b:I

    invoke-direct {v1, v2}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->e(Lvjb;)V

    check-cast v0, Ltxe;

    iget-object v0, v0, Ltxe;->b:Llhg;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_8
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
