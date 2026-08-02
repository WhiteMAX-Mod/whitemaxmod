.class public final Lone/me/stories/edit/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/edit/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "isGesturesEnabled",
        "(Lkue;Z)V",
        "stories"
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
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lks8;

.field public final m:Lks8;

.field public n:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/edit/VideoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lks8;

    sget-object p1, Lxmg;->a:Lkue;

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lfq8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const/4 v0, 0x0

    const-class v1, Lxx5;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lks8;

    return-void
.end method

.method public constructor <init>(Lkue;Z)V
    .locals 2

    .line 64
    new-instance v0, Liec;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 66
    new-instance p2, Liec;

    const-string v1, "arg_gesture_enabled"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->s1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->D1:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lrsi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lrsi;-><init>(Lgn4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->s1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->B1:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lrsi;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lrsi;-><init>(Lgn4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->s1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->F1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lrsi;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lrsi;-><init>(Lgn4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final m1()Lhhi;
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->s1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->D()Lo49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt2;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Lhhi;

    iget-object p0, v0, Lo49;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lhhi;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v3

    :cond_0
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onViewCreated: local media is not video, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Ljsc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljsc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09042e

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lyl5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr7i;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lanl;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lanl;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lyl5;-><init>(Landroid/content/Context;Ljsc;Lv97;Lxl5;)V

    invoke-virtual {p1, p2}, Ljsc;->setDoubleTapSeekEventDelegate(Lpkh;)V

    new-instance p2, Lzpi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lbub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09042c

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmsi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmsi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09042d

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lve6;

    invoke-direct {p3, p2}, Lve6;-><init>(Lmsi;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    sget-object p0, Lgsi;->b:Lgsi;

    invoke-virtual {p2, p0}, Lmsi;->setVideoContentMode(Lgsi;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->t1()V

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final q1()Lozd;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->s1()Lxx5;

    move-result-object p0

    iget-object p0, p0, Lxx5;->I1:Lozd;

    return-object p0
.end method

.method public final r1()Lpsi;
    .locals 1

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lpsi;

    if-eqz v0, :cond_0

    check-cast p0, Lpsi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1()Lxx5;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx5;

    return-object p0
.end method

.method public final t1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stopAndReleaseVideo"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lve6;->g()V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->r1()Lpsi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpsi;->t0()Lvpi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvpi;->pause()V

    invoke-interface {v0, v2}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lvpi;->stop()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    return-void
.end method
