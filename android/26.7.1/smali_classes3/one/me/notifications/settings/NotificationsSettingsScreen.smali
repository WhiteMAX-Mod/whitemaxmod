.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lde4;
.implements Lckc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lde4;",
        "Lckc;",
        "<init>",
        "()V",
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
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Ltdb;

.field public final Y:Lxk8;

.field public final Z:Lvn0;

.field public final a:Lkkj;

.field public final b:Li58;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lst0;

.field public final w0:Lst0;

.field public final x0:Lst0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    new-instance v0, Luc9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Luc9;-><init>(I)V

    new-instance v1, Lmjg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmjg;-><init>(I)V

    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lkkj;

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Li58;

    new-instance v0, Luc9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Luc9;-><init>(I)V

    new-instance v1, Lwe9;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljeb;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lxk8;

    sget-object v0, Ludb;->a:Ludb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lxk8;

    new-instance v1, Ltdb;

    new-instance v2, Lelk;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ludb;->getExecutors()Litb;

    move-result-object v3

    invoke-virtual {v3}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltdb;-><init>(Lelk;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ltdb;

    new-instance v1, Luc9;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Luc9;-><init>(I)V

    new-instance v2, Lwe9;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmn0;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lxk8;

    new-instance v1, Lvn0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1b2

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun0;

    invoke-virtual {v0}, Ludb;->getExecutors()Litb;

    move-result-object v0

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lvn0;-><init>(Lde4;Lun0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Lvn0;

    new-instance v0, Lydb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lydb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:Lst0;

    new-instance v0, Lydb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lydb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->w0:Lst0;

    new-instance v0, Lydb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lydb;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0:Lst0;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object p1, p1, Ljeb;->F0:Lfx5;

    sget-object v0, Lwdb;->b:Lwdb;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()Lglc;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final R0()Ljeb;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lkkj;

    return-object v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    invoke-virtual {p1}, Ljeb;->w()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object v0, p1, Ljeb;->C0:Llng;

    iget-object p1, p1, Ljeb;->b:Lct;

    invoke-virtual {p1}, Lct;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object v0, p1, Ljeb;->D0:Llng;

    invoke-virtual {p1}, Ljeb;->t()Llve;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    invoke-virtual {p1}, Ljeb;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxxb;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:Lst0;

    invoke-virtual {p3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb7c;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->w0:Lst0;

    invoke-virtual {p2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0:Lst0;

    invoke-virtual {p2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljob;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ln;

    const/4 p3, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Ljeb;->z0:Llng;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    invoke-virtual {p1}, Ljeb;->w()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object p1, p1, Ljeb;->B0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lzdb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lzdb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0;

    iget-object p1, p1, Lmn0;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object v0

    iget-object v0, v0, Ljeb;->A0:Lcfe;

    new-instance v3, Lus1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lus1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v3, v5}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Laeb;

    invoke-direct {v0, v2, p0}, Laeb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object p1, p1, Ljeb;->y0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lbeb;

    invoke-direct {v0, v2, p0}, Lbeb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object p1, p1, Ljeb;->F0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lceb;

    invoke-direct {v0, v2, p0}, Lceb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final z0(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q0()Lglc;

    move-result-object v0

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q0()Lglc;

    move-result-object v0

    invoke-virtual {v0}, Lglc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->Q0()Lglc;

    move-result-object v0

    invoke-virtual {v0}, Lglc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lxk8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu5;

    invoke-virtual {v0}, Luu5;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu5;

    invoke-virtual {v0}, Luu5;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->R0()Ljeb;

    move-result-object p1

    iget-object p1, p1, Ljeb;->z0:Llng;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
