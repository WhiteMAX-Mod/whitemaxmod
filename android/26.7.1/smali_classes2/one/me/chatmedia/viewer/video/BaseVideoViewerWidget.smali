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
        "chat-media-viewer_release"
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
.field public static final synthetic Y:[Lki8;


# instance fields
.field public final X:Lnr0;

.field public final a:Lwee;

.field public final b:Lwee;

.field public final c:Lwee;

.field public d:Lmy8;

.field public o:Lsei;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const-string v2, "videoPreviewView"

    const-string v3, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "videoView"

    const-string v5, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "zoomWrapper"

    const-string v6, "getZoomWrapper()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget p1, Leqb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->a:Lwee;

    sget p1, Leqb;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b:Lwee;

    sget p1, Leqb;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lwee;

    new-instance p1, Lnr0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnr0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lnr0;

    return-void
.end method


# virtual methods
.method public abstract Q0()V
.end method

.method public abstract R0()Lpei;
.end method

.method public final S0()Lpqi;
    .locals 2

    invoke-virtual {p0}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Lpqi;

    if-eqz v1, :cond_0

    check-cast v0, Lpqi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()Ljoi;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->a:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    return-object v0
.end method

.method public final U0()Lmqi;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    return-object v0
.end method

.method public abstract V0()Lcfe;
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->S0()Lpqi;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lboi;->z0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lnr0;

    invoke-virtual {p1, v0}, Lmqi;->a(Lfqi;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->S0()Lpqi;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lboi;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lsuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsuc;-><init>(Landroid/content/Context;)V

    sget p2, Leqb;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lce5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Ll;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfc7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfc7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p1, v0, v1}, Lce5;-><init>(Landroid/content/Context;Lsuc;Ll;Lfc7;)V

    invoke-virtual {p1, p2}, Lsuc;->setDoubleTapSeekEventDelegate(Lkoh;)V

    new-instance p2, Ljoi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget p3, Leqb;->q:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmqi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmqi;-><init>(Landroid/content/Context;)V

    sget p3, Leqb;->r:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lmy8;

    invoke-direct {p3, p2}, Lmy8;-><init>(Lmqi;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lmy8;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lmy8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmy8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lmy8;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Q0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->V0()Lcfe;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lmr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmr0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->R0()Lpei;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->T0()Ljoi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lpei;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lpei;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrv7;->a(Landroid/net/Uri;)Lrv7;

    move-result-object v1

    iget-object p1, p1, Lpei;->b:Landroid/net/Uri;

    invoke-static {p1}, Lrv7;->a(Landroid/net/Uri;)Lrv7;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    :cond_1
    :goto_0
    return-void
.end method
