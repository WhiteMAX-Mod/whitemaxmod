.class public abstract Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-media-viewer"
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
.field public final a:Lfzd;

.field public final b:Lfzd;

.field public final c:Lfzd;

.field public d:Lve6;

.field public e:Ljhi;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lls0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const-string v2, "videoPreviewView"

    const-string v3, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "videoView"

    const-string v5, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "zoomWrapper"

    const-string v6, "getZoomWrapper()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const p1, 0x7f09042c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->a:Lfzd;

    const p1, 0x7f09042d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b:Lfzd;

    const p1, 0x7f09042e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lfzd;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lks8;

    new-instance p1, Lls0;

    invoke-direct {p1, v2, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lls0;

    return-void
.end method


# virtual methods
.method public abstract l1()V
.end method

.method public abstract m1()Lhhi;
.end method

.method public final n1()Lpsi;
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

.method public final o1()Lzpi;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->a:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpi;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lpsi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpsi;->t0()Lvpi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvpi;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lvpi;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lls0;

    invoke-virtual {p1, p0}, Lmsi;->a(Lfsi;)V

    :cond_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lpsi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpsi;->t0()Lvpi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvpi;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvpi;->H(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "arg_gesture_enabled"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lyl5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lgj7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lb8;

    invoke-direct {v1, p0}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1, v0, v1}, Lyl5;-><init>(Landroid/content/Context;Ljsc;Lv97;Lxl5;)V

    invoke-virtual {p1, p2}, Ljsc;->setDoubleTapSeekEventDelegate(Lpkh;)V

    new-instance p2, Lzpi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbub;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09042c

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmsi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmsi;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09042d

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lve6;

    invoke-direct {p3, p2}, Lve6;-><init>(Lmsi;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lve6;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q1()Lozd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lo7d;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->m1()Lhhi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o1()Lzpi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzpi;->l(Lhhi;)V

    return-void
.end method

.method public final p1()Lmsi;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsi;

    return-object p0
.end method

.method public abstract q1()Lozd;
.end method
