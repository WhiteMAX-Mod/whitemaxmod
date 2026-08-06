.class public final Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luo4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luo4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
        "vt",
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
.field public static final synthetic m:[Lfq8;


# instance fields
.field public a:Lzo4;

.field public final b:Lhw1;

.field public final c:Lks8;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lgc1;

.field public final f:Landroid/os/Handler;

.field public final g:Lc3;

.field public final h:Lks8;

.field public i:Lvt;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const-string v2, "contactCellView"

    const-string v3, "getContactCellView()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "multiContactCellView"

    const-string v5, "getMultiContactCellView()Lone/me/calls/ui/view/event/MultiContactCellView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "eventContainerView"

    const-string v6, "getEventContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lhw1;

    new-instance p1, Lg52;

    invoke-direct {p1, p0, v2}, Lg52;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;I)V

    new-instance v0, Ls;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILjava/lang/Object;)V

    const-class p1, Le52;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lks8;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->f:Landroid/os/Handler;

    new-instance p1, Lc3;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Lc3;

    new-instance p1, Lg52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg52;-><init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->h:Lks8;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j:Lfzd;

    const p1, 0x7f0901b8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:Lfzd;

    const p1, 0x7f0901b7

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 98
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static l1(Landroid/widget/FrameLayout;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {}, Lo41;->a()V

    return-void
.end method

.method public static q1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    iget-object v0, v0, Le52;->f:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld52;

    invoke-interface {v0}, Ld52;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p1(J)V

    return-void
.end method


# virtual methods
.method public final I(Lso4;Lso4;)Ljava/util/List;
    .locals 2

    iget-object p2, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    iget p0, p1, Lso4;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v1, p1, Lso4;->f:I

    int-to-float v1, v1

    sub-float/2addr p0, v1

    iget p1, p1, Lso4;->c:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0, v0}, Lbek;->c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lzo4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzo4;->j:Lto4;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_4

    iget-boolean v1, v0, Lto4;->c:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lto4;->b()I

    move-result v1

    iget v0, v0, Lto4;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m1()Lyrb;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrb;

    return-object p0
.end method

.method public final n1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final o1()Lvxa;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

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

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Lgc1;-><init>(Lq6e;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lq6e;->a:I

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->n1()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(Landroid/widget/FrameLayout;Z)V

    iput-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->e:Lgc1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Ls2h;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ls2h;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901b7

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0, p1}, Ldui;->h(FLandroid/view/View;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lrg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ls2h;->setCallback(Lr2h;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p1, p3}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->l1(Landroid/widget/FrameLayout;Z)V

    new-instance p0, Lh52;

    invoke-direct {p0, p2, p2, v0}, Lh52;-><init>(Ls2h;Ls2h;I)V

    invoke-static {p2, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->e:Lgc1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->f:Landroid/os/Handler;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Lc3;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    iget-object p1, p1, Le52;->f:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lml1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lml1;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(J)V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfme;->C(Lwn4;)Z

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lvt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvt;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lvt;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v2

    iget-object v2, v2, Lwy1;->e:Lf72;

    invoke-virtual {v2, p1, p2}, Lf72;->g(J)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lzo4;

    move-result-object p1

    iget-object p1, p1, Lzo4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I1()Lzm3;

    move-result-object p1

    invoke-virtual {p1}, Lzm3;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->i:Lvt;

    return-void
.end method

.method public final r1()V
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lzo4;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzo4;->j:Lto4;

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lto4;->c:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lto4;->b()I

    move-result v3

    iget v1, v1, Lto4;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    neg-float v1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v4, v1

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v7, 0x2

    aput v1, v5, v7

    const/4 v7, 0x3

    aput v4, v5, v7

    const/4 v8, 0x4

    aput v1, v5, v8

    const/4 v8, 0x5

    aput v4, v5, v8

    const/4 v4, 0x6

    aput v1, v5, v4

    const/4 v1, 0x7

    aput v2, v5, v1

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Luh;

    invoke-direct {v1, v7, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->f:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Lc3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_5
    return-void
.end method
