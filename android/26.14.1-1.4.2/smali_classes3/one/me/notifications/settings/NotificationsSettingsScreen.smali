.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljo4;
.implements Ly8d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljo4;",
        "Ly8d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
        "notifications-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final a:Lmr6;

.field public final b:Lkm8;

.field public final c:Lg;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lx0c;

.field public final h:Lt29;

.field public final i:Lcq0;

.field public final j:Lsx0;

.field public final k:Lsx0;

.field public final l:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 6
    new-instance p1, Letb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Letb;-><init>(I)V

    .line 7
    new-instance v0, Ljkh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v0}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lmr6;

    .line 10
    sget-object p1, Lkm8;->f:Lkm8;

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lkm8;

    .line 11
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    .line 14
    new-instance v0, Lc1c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc1c;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    .line 15
    new-instance v1, Ll99;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Ln1c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lt29;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    .line 18
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lt29;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x213

    .line 21
    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lt29;

    .line 23
    new-instance v0, Lx0c;

    .line 24
    new-instance v1, Lxba;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lg;->getExecutors()Lmgc;

    move-result-object v2

    invoke-virtual {v2}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lx0c;-><init>(Lxba;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lx0c;

    .line 27
    new-instance v0, Lc1c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc1c;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    .line 28
    new-instance v1, Ll99;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Lop0;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lt29;

    .line 30
    new-instance v0, Lcq0;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xfe

    .line 32
    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq0;

    .line 33
    invoke-virtual {p1}, Lg;->getExecutors()Lmgc;

    move-result-object p1

    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcq0;-><init>(Ljo4;Lbq0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->i:Lcq0;

    .line 35
    new-instance p1, Lc1c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lc1c;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lsx0;

    .line 36
    new-instance p1, Lc1c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lc1c;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lsx0;

    .line 37
    new-instance p1, Lc1c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lc1c;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lsx0;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object p1, p1, Ln1c;->Y:Lf96;

    sget-object v0, La1c;->b:La1c;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z0()Laad;

    move-result-object v0

    invoke-virtual {v0}, Laad;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z0()Laad;

    move-result-object v0

    invoke-virtual {v0}, Laad;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z0()Laad;

    move-result-object v0

    invoke-virtual {v0}, Laad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->f:Lt29;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr66;

    invoke-virtual {v0}, Lr66;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr66;

    invoke-virtual {v0}, Lr66;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->y()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object p1, p1, Ln1c;->o:Lglh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0()Laad;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    return-object v0
.end method

.method public final a1()Ln1c;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1c;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lmr6;

    return-object v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->y()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object v0, p1, Ln1c;->r:Lglh;

    iget-object p1, p1, Ln1c;->b:Lxt;

    invoke-virtual {p1}, Lxt;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object v0, p1, Ln1c;->s:Lglh;

    invoke-virtual {p1}, Ln1c;->v()Lxof;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->y()V

    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lks4;->onChangeEnded(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object p2, p1, Ln1c;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->N()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ln1c;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object p2, p1, Lpg9;->Z0:Lf6i;

    sget-object v0, Lpg9;->e1:[Lf09;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lwkc;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf09;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->j:Lsx0;

    invoke-virtual {p3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltuc;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:Lsx0;

    invoke-virtual {p2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->l:Lsx0;

    invoke-virtual {p2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbc;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Ln1c;->o:Lglh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    invoke-virtual {p1}, Ln1c;->y()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object p1, p1, Ln1c;->q:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Ld1c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ld1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop0;

    iget-object p1, p1, Lop0;->h:Lb8f;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object v0

    iget-object v0, v0, Ln1c;->p:Lb8f;

    new-instance v3, Lmy1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lmy1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, La17;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v3, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Le1c;

    invoke-direct {v0, v2, p0}, Le1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object p1, p1, Ln1c;->n:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lf1c;

    invoke-direct {v0, v2, p0}, Lf1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->a1()Ln1c;

    move-result-object p1

    iget-object p1, p1, Ln1c;->Y:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lg1c;

    invoke-direct {v0, v2, p0}, Lg1c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
