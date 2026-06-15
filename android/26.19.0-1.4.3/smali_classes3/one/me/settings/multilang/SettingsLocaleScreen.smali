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
        "Lyk8;",
        "localAccountId",
        "",
        "newLang",
        "(ZLyk8;Ljava/lang/String;)V",
        "settings-locale_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liv7;

.field public final c:Lg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lr73;

.field public final g:Lfa8;

.field public final h:Lxt;

.field public final i:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v2, "selectedLang"

    const-string v3, "getSelectedLang()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    const-class v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Liv7;

    .line 5
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v4}, Lg;-><init>(Llke;IB)V

    .line 7
    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lfa8;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lfa8;

    .line 12
    new-instance v1, Lm8f;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lm8f;-><init>(I)V

    .line 13
    new-instance v3, Legc;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Legc;-><init>(I)V

    .line 14
    invoke-static {p0, v1, v3}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lr73;

    .line 16
    new-instance v1, Lcae;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, p0}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    new-instance p1, Lx0e;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v1}, Lx0e;-><init>(ILzt6;)V

    const-class v1, Lmn8;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lfa8;

    .line 19
    new-instance v1, Lxt;

    const-class v3, Ljava/lang/String;

    const-string v4, "new_lang"

    invoke-direct {v1, v3, v2, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lxt;

    .line 21
    new-instance v1, Lu7f;

    .line 22
    new-instance v3, Lh98;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lh98;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    .line 24
    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 25
    invoke-direct {v1, v3, v0}, Lu7f;-><init>(Lt7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Lu7f;

    .line 26
    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn8;

    .line 27
    iget-object p1, p1, Lmn8;->l:Lhsd;

    .line 28
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 29
    new-instance v0, Lt8f;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lt8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    .line 30
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 31
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public constructor <init>(ZLyk8;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    new-instance v0, Lnxb;

    const-string v1, "lang_changed"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget p1, p2, Lyk8;->a:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lnxb;

    const-string v1, "new_lang"

    invoke-direct {p1, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v0, p2, p1}, [Lnxb;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLyk8;Ljava/lang/String;ILit4;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLyk8;Ljava/lang/String;)V

    return-void
.end method

.method public static final h1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "replacing controller, id: "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    new-instance v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v1

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v1

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn8;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lmn8;->q(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v2, p1, v1, p0}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLyk8;Ljava/lang/String;)V

    new-instance v1, Lmde;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {v0, v1}, Lide;->N(Lmde;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Lr73;

    return-object v0
.end method

.method public final i1(Lyc4;)V
    .locals 3

    invoke-virtual {p1}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    iget-object v1, v1, Lmde;->a:Lyc4;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lhd4;->a:[Lf88;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyc4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhd4;->b(Lyc4;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/settings/multilang/SettingsLocaleScreen;->i1(Lyc4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j1()V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Lxt;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lf88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "processLeaveScreen, selectedLang: "

    const-string v7, ", prefsLang: "

    invoke-static {v6, v0, v7, v5}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn8;

    iget-object v1, v1, Lmn8;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin8;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lin8;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lmde;->a:Lyc4;

    :cond_3
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    iget-object v2, v2, Lmde;->a:Lyc4;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lhd4;->a:[Lf88;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lyc4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lhd4;->b(Lyc4;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0, v2}, Lone/me/settings/multilang/SettingsLocaleScreen;->i1(Lyc4;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbn8;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v1, "Restarting session"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn8;

    invoke-virtual {v0}, Lmn8;->t()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7
    :goto_2
    sget-object v0, Ls8f;->b:Ls8f;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "new_lang"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2, p1}, Lcn8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lymd;->Theme_MaterialComponents:I

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lkr0;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ljpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lpjb;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lqjb;->c:I

    invoke-virtual {p2, v1}, Ljpb;->setTitle(I)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {p2, v1}, Ljpb;->setForm(Lyob;)V

    new-instance v1, Loob;

    new-instance v3, Lxuc;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Loob;-><init>(Lbu6;)V

    invoke-virtual {p2, v1}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lup5;-><init>(Landroid/content/Context;)V

    sget v1, Lpjb;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v1}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Lu7f;

    invoke-virtual {p2, v1}, Lan5;->setAdapter(Lbyd;)V

    new-instance v5, Lnwb;

    const/16 v1, 0x1c

    invoke-direct {v5, v1, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxre;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxre;-><init>(Ldob;Lvre;Lbu6;Lyy9;I)V

    invoke-virtual {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v1, Lhn8;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lhn8;-><init>(I)V

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lpjb;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lqjb;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Ln9h;->i:Lerg;

    invoke-static {v0, p2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v0, Ltma;

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v2, p3, v1}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/16 v0, 0x12

    invoke-direct {p2, v2, p3, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn8;

    iget-object p1, p1, Lmn8;->n:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lt8f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lt8f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->h()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    new-instance v1, Lgt;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_0
    return-void
.end method
