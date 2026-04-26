.class public final Lone/me/settings/multilang/SettingsLocaleScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/settings/multilang/SettingsLocaleScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "langChanged",
        "Lke9;",
        "localAccountId",
        "",
        "newLang",
        "(ZLke9;Ljava/lang/String;)V",
        "settings-locale_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkm8;

.field public final c:Lg;

.field public final d:Lmr6;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lvug;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    const-class v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lkm8;

    .line 5
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    .line 8
    new-instance v1, Ldtg;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ldtg;-><init>(I)V

    .line 9
    new-instance v3, Ljkh;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljkh;-><init>(I)V

    .line 10
    invoke-static {p0, v1, v3}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lmr6;

    .line 12
    new-instance v1, Lb9e;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, p0}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lfeg;

    const/16 v3, 0xa

    invoke-direct {p1, v3, v1}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v1, Lgh9;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lt29;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lt29;

    .line 17
    new-instance v1, Lvug;

    .line 18
    new-instance v3, Lu33;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lu33;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x51

    invoke-virtual {v0, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 20
    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    invoke-direct {v1, v3, v0}, Lvug;-><init>(Luug;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lvug;

    .line 22
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh9;

    .line 23
    iget-object p1, p1, Lgh9;->j:Lb8f;

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 25
    new-instance v0, Luvg;

    invoke-direct {v0, v2, p0}, Luvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/SettingsLocaleScreen;)V

    .line 26
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(ZLke9;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    new-instance v0, Ls2d;

    const-string v1, "lang_changed"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget p1, p2, Lke9;->a:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ls2d;

    const-string v1, "new_lang"

    invoke-direct {p1, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {v0, p2, p1}, [Ls2d;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLke9;Ljava/lang/String;ILz95;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLke9;Ljava/lang/String;)V

    return-void
.end method

.method public static final Z0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V
    .locals 7

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateLocale, id: "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh9;

    invoke-virtual {v1, p1, p2}, Lgh9;->w(J)V

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "replacing controller, id: "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    new-instance v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p2

    invoke-virtual {p2}, Lv2g;->a()Lke9;

    move-result-object p2

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw3;

    check-cast p0, Lx6g;

    invoke-virtual {p0}, Lx6g;->n()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, v0, p2, p0}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLke9;Ljava/lang/String;)V

    new-instance v0, Leuf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-virtual {p1, v0}, Lztf;->N(Leuf;)V

    return-void
.end method


# virtual methods
.method public final a1(Lks4;)V
    .locals 3

    invoke-virtual {p1}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    iget-object v1, v1, Leuf;->a:Lks4;

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lts4;->a:[Lf09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lks4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lts4;->b(Lks4;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/settings/multilang/SettingsLocaleScreen;->a1(Lks4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v2, "processLeaveScreen"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "new_lang"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "changeLocaleIfNeeded, selectedLang: "

    invoke-static {v5, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v4, "changeLocale"

    invoke-static {v2, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v2

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuf;

    if-eqz v2, :cond_2

    iget-object v2, v2, Leuf;->a:Lks4;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v4

    invoke-virtual {v4}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->a:Lks4;

    invoke-static {v5, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lks4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v7, Lts4;->a:[Lf09;

    invoke-virtual {v5, v6}, Lks4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lts4;->b(Lks4;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0, v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->a1(Lks4;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2, v6}, Lx6g;->A(Z)V

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    invoke-static {v2, v4}, Luh3;->R(Landroid/content/Context;Lqw3;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_6
    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    invoke-static {v2, v5}, Luh3;->R(Landroid/content/Context;Lqw3;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v4, v1, Landroid/app/Application;

    if-eqz v4, :cond_7

    check-cast v1, Landroid/app/Application;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_8
    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "lang_changed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "restartSessionIfNeeded, langChanged: "

    invoke-static {v5, v1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh9;

    invoke-virtual {v0}, Lgh9;->v()V

    :cond_b
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lmr6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lnw0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v0, Lipc;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ljpc;->c:I

    invoke-virtual {p2, v0}, Ltuc;->setTitle(I)V

    sget-object v0, Lkuc;->b:Lkuc;

    invoke-virtual {p2, v0}, Ltuc;->setForm(Lkuc;)V

    new-instance v0, Lbuc;

    new-instance v2, Ltke;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p2, v0}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lipc;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lvug;

    invoke-virtual {p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    new-instance v6, Lycd;

    const/16 v0, 0x1a

    invoke-direct {v6, v0, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvbg;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lvbg;-><init>(Lrtc;Ltbg;Lgi7;Luhd;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lch9;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lch9;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lipc;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ljpc;->b:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p3, Lp0j;->i:Lifi;

    invoke-static {p3, p2}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance p3, Lasb;

    const/16 v0, 0xf

    const/4 v1, 0x3

    invoke-direct {p3, v1, v3, v0}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/16 p3, 0x12

    invoke-direct {p2, v1, v3, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->h()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    new-instance v1, Lav;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lav;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_0
    return-void
.end method
