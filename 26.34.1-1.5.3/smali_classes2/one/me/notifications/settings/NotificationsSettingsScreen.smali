.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ley4;
.implements Lzod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ley4;",
        "Lzod;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "notifications-settings"
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
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Ll49;

.field public final c:Lndb;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lngc;

.field public final h:Lpl9;

.field public final i:Lns0;

.field public final j:Ln01;

.field public final k:Ln01;

.field public final l:Ln01;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqqa;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lqqa;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lflg;

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Ll49;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lndb;

    new-instance v0, Lsgc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsgc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lhxa;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lvgc;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xa8

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lpl9;

    new-instance v0, Lngc;

    new-instance v3, Lhx5;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lhx5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lndb;->getExecutors()Lyuc;

    move-result-object v4

    invoke-virtual {v4}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lngc;-><init>(Lhx5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lngc;

    new-instance v0, Lsgc;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lsgc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lhxa;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lcs0;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lpl9;

    new-instance v0, Lns0;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xfd

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms0;

    invoke-virtual {p1}, Lndb;->getExecutors()Lyuc;

    move-result-object p1

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1, v2}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lns0;

    new-instance p1, Lsgc;

    invoke-direct {p1, p0, v1}, Lsgc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Ln01;

    new-instance p1, Lsgc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsgc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Ln01;

    new-instance p1, Lsgc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsgc;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Ln01;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 183
    iget p1, p1, Lrx9;->a:I

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 185
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    iget-object p0, p0, Lvgc;->u:Ljs6;

    sget-object p1, Lqgc;->b:Lqgc;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    invoke-virtual {v1}, Lrpd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    iget-object v1, v1, Lrpd;->b:Lz9k;

    invoke-virtual {v1}, Lz9k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    invoke-virtual {v0}, Lrpd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lpl9;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep6;

    invoke-virtual {v0}, Lep6;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep6;

    invoke-virtual {v0}, Lep6;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    invoke-virtual {p1}, Lvgc;->j1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    iget-object p0, p0, Lvgc;->o:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lflg;

    return-object p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    invoke-virtual {p0}, Lvgc;->g1()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lrpd;->d()V

    invoke-virtual {p0}, Lvgc;->j1()V

    iget-boolean p1, p0, Lvgc;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvgc;->g1()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lrpd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvgc;->w:Z

    iget-object p0, p0, Lvgc;->v:Ljs6;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    iget-object v0, p1, Lvgc;->r:Ltwh;

    iget-object p1, p1, Lvgc;->c:Lsgg;

    invoke-virtual {p1}, Lsgg;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    iget-object v0, p1, Lvgc;->s:Ltwh;

    invoke-virtual {p1}, Lvgc;->d1()Lpyf;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    invoke-virtual {p0}, Lvgc;->j1()V

    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Lk25;Ll25;)V

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    invoke-virtual {p0}, Lvgc;->h1()Lo2e;

    move-result-object p1

    invoke-virtual {p1}, Lo2e;->i()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvgc;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz9;

    iget-object p1, p0, Lpz9;->U0:Lz4g;

    sget-object p2, Lpz9;->e1:[Lvi9;

    const/16 v0, 0x28

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0905f5

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Ln01;

    invoke-virtual {p3}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5d;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Ln01;

    invoke-virtual {p2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo6;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p2, 0x3

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ls;-><init>(ILu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Lvgc;->o:Ltwh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p0

    invoke-virtual {p0}, Lvgc;->j1()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    iget-object p1, p1, Lvgc;->q:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ltgc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs0;

    iget-object p1, p1, Lcs0;->i:Lcff;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object v0

    iget-object v0, v0, Lvgc;->p:Lcff;

    new-instance v4, Lw32;

    invoke-direct {v4, v5, v2, v5}, Lw32;-><init>(ILu15;B)V

    new-instance v6, Lai7;

    invoke-direct {v6, p1, v0, v4, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v6, p1, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ltgc;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    iget-object p1, p1, Lvgc;->n:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ltgc;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    iget-object p1, p1, Lvgc;->v:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ltgc;

    invoke-direct {v0, v2, p0, v5}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lvgc;

    move-result-object p1

    iget-object p1, p1, Lvgc;->u:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ltgc;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Ltgc;-><init>(Lu15;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lvgc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    return-object p0
.end method
