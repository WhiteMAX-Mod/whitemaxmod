.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj4;
.implements Lqkc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj4;",
        "Lqkc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lmnj;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lvgb;

.field public final h:Lks8;

.field public final i:Lqo0;

.field public final j:Lnv0;

.field public final k:Lnv0;

.field public final l:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lha9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lha9;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Llz5;

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lad8;

    new-instance p1, Lmnj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lmnj;

    new-instance v0, Lahb;

    invoke-direct {v0, p0, v1}, Lahb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Ldhb;

    invoke-direct {v3, v1, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfhb;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lks8;

    new-instance v0, Lvgb;

    new-instance v3, Lb5k;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lmnj;->getExecutors()Lrub;

    move-result-object v4

    invoke-virtual {v4}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lvgb;-><init>(Lb5k;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lvgb;

    new-instance v0, Lahb;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lahb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v4, Ldhb;

    invoke-direct {v4, v3, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfo0;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lks8;

    new-instance v0, Lqo0;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x24c

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo0;

    invoke-virtual {p1}, Lmnj;->getExecutors()Lrub;

    move-result-object p1

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1, v1}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lqo0;

    new-instance p1, Lahb;

    invoke-direct {p1, p0, v2}, Lahb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lnv0;

    new-instance p1, Lahb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lahb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lnv0;

    new-instance p1, Lahb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lahb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lnv0;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 180
    iget p1, p1, Lo39;->a:I

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 182
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    iget-object p0, p0, Lfhb;->u:Lp76;

    sget-object p1, Lygb;->b:Lygb;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l1()Lflc;

    move-result-object v0

    invoke-virtual {v0}, Lflc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l1()Lflc;

    move-result-object v0

    iget-object v0, v0, Lflc;->b:Lcfi;

    invoke-virtual {v0}, Lcfi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l1()Lflc;

    move-result-object v0

    invoke-virtual {v0}, Lflc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly46;

    invoke-virtual {v0}, Ly46;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly46;

    invoke-virtual {v0}, Ly46;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    invoke-virtual {p1}, Lfhb;->B()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    iget-object p0, p0, Lfhb;->o:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Lflc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final m1()Lfhb;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhb;

    return-object p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    invoke-virtual {p0}, Lfhb;->y()Lflc;

    move-result-object p1

    invoke-virtual {p1}, Lflc;->d()V

    invoke-virtual {p0}, Lfhb;->B()V

    iget-boolean p1, p0, Lfhb;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfhb;->y()Lflc;

    move-result-object p1

    invoke-virtual {p1}, Lflc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfhb;->w:Z

    iget-object p0, p0, Lfhb;->v:Lp76;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    iget-object v0, p1, Lfhb;->r:Ll9g;

    iget-object p1, p1, Lfhb;->c:Lhye;

    invoke-virtual {p1}, Lhye;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    iget-object v0, p1, Lfhb;->s:Ll9g;

    invoke-virtual {p1}, Lfhb;->t()Lfhe;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    invoke-virtual {p0}, Lfhb;->B()V

    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lwn4;->onChangeEnded(Lbo4;Lco4;)V

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    iget-object p1, p0, Lfhb;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->g()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfhb;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf59;

    iget-object p1, p0, Lf59;->W0:Laob;

    sget-object p2, Lf59;->h1:[Lfq8;

    const/16 v0, 0x28

    aget-object p2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090579

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lfq8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lnv0;

    invoke-virtual {p3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5c;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lnv0;

    invoke-virtual {p2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt46;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Lfhb;->o:Ll9g;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p0

    invoke-virtual {p0}, Lfhb;->B()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    iget-object p1, p1, Lfhb;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lchb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo0;

    iget-object p1, p1, Lfo0;->i:Lozd;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object v0

    iget-object v0, v0, Lfhb;->p:Lozd;

    new-instance v4, Lgw1;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6}, Lgw1;-><init>(ILgn4;I)V

    new-instance v7, Lrv6;

    invoke-direct {v7, p1, v0, v4, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v7, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lchb;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    iget-object p1, p1, Lfhb;->n:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lchb;

    invoke-direct {v0, v2, p0, v6}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    iget-object p1, p1, Lfhb;->v:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lchb;

    invoke-direct {v0, v2, p0, v5}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m1()Lfhb;

    move-result-object p1

    iget-object p1, p1, Lfhb;->u:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lchb;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p0, v1}, Lchb;-><init>(Lgn4;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
