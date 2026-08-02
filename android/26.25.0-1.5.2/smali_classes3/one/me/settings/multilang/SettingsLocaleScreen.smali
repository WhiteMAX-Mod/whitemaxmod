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
        "Lo39;",
        "localAccountId",
        "",
        "newLang",
        "(ZLo39;Ljava/lang/String;)V",
        "settings-locale"
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
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lad8;

.field public final c:Lh;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Llz5;

.field public final g:Lks8;

.field public final h:Liv;

.field public final i:Luif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v2, "selectedLang"

    const-string v3, "getSelectedLang()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lad8;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lks8;

    new-instance v1, Lj4e;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lj4e;-><init>(I)V

    invoke-static {p0, v1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Llz5;

    new-instance v1, Lzff;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4, p0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu3e;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v1}, Lu3e;-><init>(ILv97;)V

    const-class v1, La69;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lks8;

    new-instance v1, Liv;

    const-class v5, Ljava/lang/String;

    const-string v6, "new_lang"

    invoke-direct {v1, v5, v2, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Liv;

    new-instance v1, Luif;

    new-instance v5, Lsnj;

    invoke-direct {v5, v3, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Luif;-><init>(Ltif;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Luif;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La69;

    iget-object p1, p1, La69;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ltjf;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Ltjf;-><init>(Lgn4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(ZLo39;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 169
    new-instance v0, Liec;

    const-string v1, "lang_changed"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget p1, p2, Lo39;->a:I

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 172
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p1, Liec;

    const-string v1, "new_lang"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    filled-new-array {v0, p2, p1}, [Liec;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLo39;Ljava/lang/String;ILr55;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLo39;Ljava/lang/String;)V

    return-void
.end method

.method public static final l1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "replacing controller, id: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    new-instance v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La69;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, La69;->r(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v2, p1, v1, p0}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLo39;Ljava/lang/String;)V

    new-instance v1, Ljme;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {v0, v1}, Lfme;->N(Ljme;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->f:Llz5;

    return-object p0
.end method

.method public final m1(Lwn4;)V
    .locals 3

    invoke-virtual {p1}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    iget-object v1, v1, Ljme;->a:Lwn4;

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lfo4;->a:[Lfq8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwn4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lfo4;->b(Lwn4;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/settings/multilang/SettingsLocaleScreen;->m1(Lwn4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n1()V
    .locals 8

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->h:Liv;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "processLeaveScreen, selectedLang: "

    const-string v7, ", prefsLang: "

    invoke-static {v6, v0, v7, v5}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La69;

    iget-object v1, v1, La69;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx59;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lx59;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_3

    iget-object v3, v1, Ljme;->a:Lwn4;

    :cond_3
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    iget-object v2, v2, Ljme;->a:Lwn4;

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lfo4;->a:[Lfq8;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lwn4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lfo4;->b(Lwn4;Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0, v2}, Lone/me/settings/multilang/SettingsLocaleScreen;->m1(Lwn4;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr59;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v1, "Restarting session"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La69;

    iget-object v1, v0, La69;->l:Ljava/lang/String;

    const-string v2, "reinitSession"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La69;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxee;

    invoke-virtual {v0}, Lxee;->b()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7
    :goto_2
    sget-object p0, Lsjf;->b:Lsjf;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

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

    invoke-static {p2, p1}, Ls59;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12025c

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0905ce

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110e7f

    invoke-virtual {p2, v2}, Lh5c;->setTitle(I)V

    sget-object v2, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v2}, Lh5c;->setForm(Lx4c;)V

    new-instance v2, Ln4c;

    new-instance v4, Llad;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v2}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lt46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lt46;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904c3

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->i:Luif;

    invoke-virtual {p2, v2}, Lg26;->setAdapter(Lj5e;)V

    new-instance v6, Lgrb;

    const/16 v2, 0x1b

    invoke-direct {v6, v2, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lw02;

    invoke-direct {p0, v1}, Lw02;-><init>(I)V

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0905cd

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f110e7e

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, Ljxh;->i:Lrch;

    invoke-static {p2, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p2, Lf69;

    const/16 v0, 0x16

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p2, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/16 p2, 0x14

    invoke-direct {p0, v1, p3, p2}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La69;

    iget-object p1, p1, La69;->m:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ltjf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Ltjf;-><init>(Lgn4;Lone/me/settings/multilang/SettingsLocaleScreen;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    new-instance v1, Lru;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    return-void
.end method
