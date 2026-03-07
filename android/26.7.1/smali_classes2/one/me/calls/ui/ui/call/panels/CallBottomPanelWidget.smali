.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljh4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljh4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "(Lx7f;)V",
        "calls-ui_release"
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
.field public static final synthetic Z:[Lki8;


# instance fields
.field public X:Leh4;

.field public final Y:Lwee;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    sget-object p1, Lx7f;->d:Lx7f;

    .line 3
    new-instance v1, Lav;

    const-class v3, Lx7f;

    const-string v4, "arg_key_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkb1;->a:Lkb1;

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lxk8;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v3, 0x25

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lxk8;

    .line 9
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    .line 10
    const-class v0, Lnv1;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxk8;

    .line 13
    new-instance p1, Ll;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ll;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v0, Lr;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILc37;)V

    const-class p1, Lv91;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lxk8;

    .line 16
    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lmlj;

    .line 17
    sget p1, Ld1e;->call_bottom_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lwee;

    return-void
.end method

.method public constructor <init>(Lx7f;)V
    .locals 2

    .line 18
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p2

    invoke-virtual {p2}, Lv91;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lid1;

    invoke-interface {v2}, Lid1;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lid1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lid1;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lv91;->u()Lz22;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz22;->m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_3
    :goto_1
    const-class p1, Lv91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in setAudioDevice cuz of getAvailableDeviceInfo().firstOrNull { it.id == deviceId }?.device is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()Lb91;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb91;

    return-object v0
.end method

.method public final R0()Lv91;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv91;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p1

    iget-object p1, p1, Lv91;->Y:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lx91;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lx91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p1

    iget-object p1, p1, Lv91;->Z:Lij6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ly91;

    invoke-direct {v0, v2, p0}, Ly91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p1

    iget-object p1, p1, Lv91;->y0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lz91;

    invoke-direct {v0, v2, p0}, Lz91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p1

    iget-object p1, p1, Lv91;->v0:Lny;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Laa1;

    invoke-direct {v0, v2, p0}, Laa1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lb91;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb91;-><init>(Landroid/content/Context;)V

    sget p2, Ld1e;->call_bottom_control:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p3

    iget-object p3, p3, Lv91;->y0:Lcfe;

    iget-object p3, p3, Lcfe;->a:Leng;

    invoke-interface {p3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laz0;

    iget-boolean p3, p3, Laz0;->e:Z

    invoke-static {p2}, Lza5;->b(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43c30000    # 390.0f

    if-eqz p3, :cond_2

    cmpl-float p3, p2, v1

    if-ltz p3, :cond_0

    sget-object p2, Lf91;->a:Lf91;

    goto :goto_0

    :cond_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    sget-object p2, Le91;->a:Le91;

    goto :goto_0

    :cond_1
    sget-object p2, Ld91;->a:Ld91;

    goto :goto_0

    :cond_2
    cmpl-float p3, p2, v1

    if-ltz p3, :cond_3

    sget-object p2, Li91;->a:Li91;

    goto :goto_0

    :cond_3
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_4

    sget-object p2, Lh91;->a:Lh91;

    goto :goto_0

    :cond_4
    sget-object p2, Lg91;->a:Lg91;

    :goto_0
    invoke-virtual {p1, p2}, Lb91;->setControlsSize(Lj91;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lki8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lmlj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Leh4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leh4;->dismiss()V

    :cond_0
    iput-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Leh4;

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Leh4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    iget-object p3, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->a:Lxk8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglc;

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_1

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object p3, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sget-object p1, Ltb9;->b:Ltb9;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv91;->w(Ltb9;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->R0()Lv91;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv91;->v(Ltb9;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lrv1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Q0()Lb91;

    move-result-object p1

    new-instance v0, Ljd7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lb91;->setClickListener(La91;)V

    return-void
.end method
