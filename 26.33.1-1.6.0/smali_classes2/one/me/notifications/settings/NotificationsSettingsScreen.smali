.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpw4;
.implements Ltld;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpw4;",
        "Ltld;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic m:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Lu29;

.field public final c:Llbb;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lwdc;

.field public final h:Lvj9;

.field public final i:Lgs0;

.field public final j:Lg01;

.field public final k:Lg01;

.field public final l:Lg01;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lpoa;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lpoa;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lwgg;

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lu29;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Llbb;

    new-instance v0, Lbec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbec;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lgva;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lfec;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x87

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lvj9;

    new-instance v0, Lwdc;

    new-instance v3, Li58;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Llbb;->getExecutors()Lisc;

    move-result-object v4

    invoke-virtual {v4}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lwdc;-><init>(Li58;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lwdc;

    new-instance v0, Lbec;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lbec;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lgva;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lvr0;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lvj9;

    new-instance v0, Lgs0;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xe8

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs0;

    invoke-virtual {p1}, Llbb;->getExecutors()Lisc;

    move-result-object p1

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1, v2}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lgs0;

    new-instance p1, Lbec;

    invoke-direct {p1, p0, v1}, Lbec;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lg01;

    new-instance p1, Lbec;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbec;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lg01;

    new-instance p1, Lbec;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbec;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lg01;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 183
    iget p1, p1, Lxv9;->a:I

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 185
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    iget-object p0, p0, Lfec;->u:Ler6;

    sget-object p1, Lzdc;->b:Lzdc;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    invoke-virtual {v1}, Lkmd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    invoke-virtual {v1}, Lkmd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    invoke-virtual {v0}, Lkmd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lvj9;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo6;

    invoke-virtual {v0}, Lbo6;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo6;

    invoke-virtual {v0}, Lbo6;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    invoke-virtual {p1}, Lfec;->l1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    iget-object p0, p0, Lfec;->o:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lwgg;

    return-object p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    invoke-virtual {p0}, Lfec;->h1()Lkmd;

    move-result-object p1

    invoke-virtual {p1}, Lkmd;->e()V

    invoke-virtual {p0}, Lfec;->l1()V

    iget-boolean p1, p0, Lfec;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfec;->h1()Lkmd;

    move-result-object p1

    invoke-virtual {p1}, Lkmd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfec;->w:Z

    iget-object p0, p0, Lfec;->v:Ler6;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    iget-object v0, p1, Lfec;->r:Lzrh;

    iget-object p1, p1, Lfec;->c:Ljcg;

    invoke-virtual {p1}, Ljcg;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    iget-object v0, p1, Lfec;->s:Lzrh;

    invoke-virtual {p1}, Lfec;->e1()Lhuf;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    invoke-virtual {p0}, Lfec;->l1()V

    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Ls05;Lt05;)V

    sget-object p1, Lt05;->c:Lt05;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    invoke-virtual {p0}, Lfec;->i1()Lbzd;

    move-result-object p1

    invoke-virtual {p1}, Lbzd;->h()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfec;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx9;

    iget-object p1, p0, Lrx9;->U0:Ln0g;

    sget-object p2, Lrx9;->e1:[Ldh9;

    const/16 v0, 0x28

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0905f3

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Ldh9;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lg01;

    invoke-virtual {p3}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2d;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lg01;

    invoke-virtual {p2}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwn6;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p2, 0x3

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Ls;-><init>(ILd05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Lfec;->o:Lzrh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p0

    invoke-virtual {p0}, Lfec;->l1()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    iget-object p1, p1, Lfec;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v4, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0;

    iget-object p1, p1, Lvr0;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object v0

    iget-object v0, v0, Lfec;->p:Lcbf;

    new-instance v4, Ly22;

    invoke-direct {v4, v5, v2, v5}, Ly22;-><init>(ILd05;B)V

    new-instance v6, Lrg7;

    invoke-direct {v6, p1, v0, v4, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v6, p1, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcec;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    iget-object p1, p1, Lfec;->n:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcec;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, v3}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    iget-object p1, p1, Lfec;->v:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcec;

    invoke-direct {v0, v2, p0, v5}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r1()Lfec;

    move-result-object p1

    iget-object p1, p1, Lfec;->u:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lcec;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lcec;-><init>(Ld05;Lone/me/notifications/settings/NotificationsSettingsScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lfec;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfec;

    return-object p0
.end method
