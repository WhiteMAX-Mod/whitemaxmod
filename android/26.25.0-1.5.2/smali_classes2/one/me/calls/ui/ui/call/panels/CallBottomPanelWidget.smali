.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
        "calls-ui"
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
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lhw1;

.field public final f:Lks8;

.field public final g:Ln6g;

.field public h:Lmm4;

.field public i:Ljava/lang/Boolean;

.field public final j:Lfzd;

.field public k:Lgc1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lkue;->d:Lkue;

    new-instance v1, Liv;

    const-class v3, Lkue;

    const-string v4, "arg_key_scope_id"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x43

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lks8;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lwy1;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lks8;

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lhw1;

    new-instance p1, Lgj7;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Ldc1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->f:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Ln6g;

    const p1, 0x7f0900a7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 129
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object p0

    invoke-virtual {p0}, Ldc1;->t()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmf1;

    invoke-interface {v1}, Lmf1;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmf1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmf1;->n()Lo70;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf72;->j(Lo70;)V

    return-void

    :cond_3
    :goto_1
    const-class p0, Ldc1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in setAudioDevice cuz of getAvailableDeviceInfo().firstOrNull { it.id == deviceId }?.device is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1()Lkb1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb1;

    return-object p0
.end method

.method public final m1()Ldc1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc1;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v0

    iget-object v0, v0, Ldc1;->k:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfc1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v0

    iget-object v0, v0, Ldc1;->l:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfc1;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, v5}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v0

    iget-object v0, v0, Ldc1;->p:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfc1;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p0, v5}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v0

    iget-object v0, v0, Ldc1;->m:Lsk0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfc1;

    invoke-direct {v1, v3, p0, v6}, Lfc1;-><init>(Lgn4;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lq6e;->a:I

    new-instance v1, Lgc1;

    invoke-direct {v1, v0, p0, v4}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:Lgc1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lkb1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkb1;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0900a7

    invoke-virtual {p1, p2}, Lvc4;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object p0

    iget-object p0, p0, Ldc1;->p:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li01;

    iget-boolean p0, p0, Li01;->f:Z

    invoke-static {p2}, Lgi5;->a(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x43b40000    # 360.0f

    const/high16 v0, 0x43c30000    # 390.0f

    if-eqz p0, :cond_2

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_0

    sget-object p0, Lob1;->a:Lob1;

    goto :goto_0

    :cond_0
    cmpl-float p0, p2, p3

    if-ltz p0, :cond_1

    sget-object p0, Lnb1;->a:Lnb1;

    goto :goto_0

    :cond_1
    sget-object p0, Lmb1;->a:Lmb1;

    goto :goto_0

    :cond_2
    cmpl-float p0, p2, v0

    if-ltz p0, :cond_3

    sget-object p0, Lrb1;->a:Lrb1;

    goto :goto_0

    :cond_3
    cmpl-float p0, p2, p3

    if-ltz p0, :cond_4

    sget-object p0, Lqb1;->a:Lqb1;

    goto :goto_0

    :cond_4
    sget-object p0, Lpb1;->a:Lpb1;

    :goto_0
    invoke-virtual {p1, p0}, Lkb1;->setControlsSize(Lsb1;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->g:Ln6g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->i:Ljava/lang/Boolean;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lmm4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmm4;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lmm4;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:Lgc1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:Lmm4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    iget-object p3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lks8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflc;

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_1

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object p3, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sget-object p1, Lzi9;->b:Lzi9;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldc1;->z(Lzi9;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldc1;->y(Lzi9;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw22;

    invoke-interface {p1, p2, p0}, Laz1;->a(Landroid/content/Context;Lw22;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l1()Lkb1;

    move-result-object p1

    new-instance v0, Lble;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lble;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkb1;->setClickListener(Ljb1;)V

    return-void
.end method
