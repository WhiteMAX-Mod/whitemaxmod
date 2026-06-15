.class public final Lpy1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lbzb;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ly91;

.field public final b:Lvhg;

.field public final c:Landroid/os/Handler;

.field public d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public e:Lmy1;

.field public f:Lbu6;

.field public g:Lzt6;

.field public h:Limh;

.field public i:Z

.field public j:Lk0i;

.field public k:Lny1;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk8;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ly91;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p2}, Lh7;->d(Lyk8;)Llke;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Llke;)V

    iput-object p1, p0, Lpy1;->a:Ly91;

    new-instance p1, Lly1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lly1;-><init>(Lpy1;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lpy1;->b:Lvhg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpy1;->c:Landroid/os/Handler;

    new-instance p1, Lly1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lly1;-><init>(Lpy1;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lpy1;->l:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ljb0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lpy1;->j:Lk0i;

    invoke-virtual {p1, p0, p2}, Leth;->a(Landroid/view/View;Lk0i;)V

    :cond_0
    return-void
.end method

.method public static a(Lpy1;)V
    .locals 1

    iget-object v0, p0, Lpy1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lpy1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lpy1;)V
    .locals 2

    iget-boolean v0, p0, Lpy1;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpy1;->e:Lmy1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lmy1;->c(Z)V

    :cond_0
    iput-boolean v1, p0, Lpy1;->n:Z

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Leth;->d:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le12;

    check-cast p0, Ln12;

    iput-boolean v1, p0, Ln12;->i1:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lpy1;)Leth;
    .locals 0

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Lpy1;->m:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lpy1;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Lczb;
    .locals 1

    iget-object v0, p0, Lpy1;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Leth;
    .locals 1

    iget-object v0, p0, Lpy1;->g:Lzt6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leth;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-object v0, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy1;->k:Lny1;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lpy1;->h:Limh;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Limh;->g:Z

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    check-cast v0, Lnx1;

    invoke-virtual {v0, v2, v4}, Lnx1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_1
    iget-object v0, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lpy1;->j:Lk0i;

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v5

    iget-object v4, v4, Lk0i;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v5, Ldzb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ldzb;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_2
    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Leth;->c(Landroid/view/View;)Z

    :cond_3
    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v4

    check-cast v4, Ldzb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    sget-object v0, Lfbh;->a:Lfbh;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, La7e;

    invoke-direct {v5, v4}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-class v6, Lpy1;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v7, v8, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v4, v5, La7e;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_6
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "43758"

    const-string v5, "Can\'t remove child view from CallVideoView"

    invoke-direct {v1, v4, v5, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lpy1;->e:Lmy1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lmy1;->c(Z)V

    :cond_8
    iput-object v2, p0, Lpy1;->j:Lk0i;

    iput-object v2, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v3, p0, Lpy1;->n:Z

    iget-object v0, p0, Lpy1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lpy1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v0

    check-cast v0, Ldzb;

    iget-object v0, v0, Ldzb;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lpy1;->h:Limh;

    iget-boolean v1, p0, Lpy1;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Limh;->d:Lk0i;

    iget-boolean v4, v0, Limh;->c:Z

    iget-boolean v5, v0, Limh;->g:Z

    iget-boolean v6, v0, Limh;->b:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, v0, Limh;->h:Lk0i;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Limh;->e:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Limh;->f:Z

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v5, v2, Lk0i;->a:Z

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v4, :cond_16

    if-eqz v2, :cond_15

    iget-object v5, v2, Lk0i;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Limh;->g:Z

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v6, p0, Lpy1;->j:Lk0i;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v7, :cond_c

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Leth;->c(Landroid/view/View;)Z

    :cond_a
    invoke-virtual {v6, v2}, Lk0i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v8

    iget-object v6, v6, Lk0i;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v8, Ldzb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v7}, Ldzb;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_b
    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2}, Leth;->a(Landroid/view/View;Lk0i;)V

    :cond_c
    :goto_6
    new-instance v6, Ljzd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v7, v6, Ljzd;->a:Ljava/lang/Object;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v8, p0, Lpy1;->m:Z

    if-eqz v8, :cond_d

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_7

    :cond_d
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_7
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_e
    iget-object v7, v6, Ljzd;->a:Ljava/lang/Object;

    if-nez v7, :cond_13

    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v7, Ldzb;

    invoke-virtual {v7, v8}, Ldzb;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v7

    iput-object v7, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_f

    iget-boolean v8, p0, Lpy1;->m:Z

    if-eqz v8, :cond_f

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_8

    :cond_f
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_8
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v7, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-direct {p0}, Lpy1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v7

    iget-object v8, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v7, v5, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Leth;->a(Landroid/view/View;Lk0i;)V

    :cond_10
    iget-object v5, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v5, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v7, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lpy1;->j:Lk0i;

    invoke-virtual {v5, v7, v8}, Leth;->a(Landroid/view/View;Lk0i;)V

    goto :goto_9

    :cond_11
    new-instance v5, Loy1;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7, v6}, Loy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_9
    iget-object v5, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v7, Li41;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p0}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lpu6;)V

    iget-object v5, p0, Lpy1;->k:Lny1;

    if-eqz v5, :cond_14

    iget-object v6, v6, Ljzd;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Lnx1;

    invoke-virtual {v5, v6, v0}, Lnx1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_a

    :cond_13
    iget-object v5, p0, Lpy1;->k:Lny1;

    if-eqz v5, :cond_14

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Lnx1;

    invoke-virtual {v5, v7, v0}, Lnx1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_14
    :goto_a
    iput-object v2, p0, Lpy1;->j:Lk0i;

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Lpy1;->d()V

    :goto_b
    iget-object v0, p0, Lpy1;->e:Lmy1;

    if-eqz v0, :cond_18

    iget-boolean v2, p0, Lpy1;->n:Z

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move v1, v3

    :goto_c
    invoke-interface {v0, v1}, Lmy1;->c(Z)V

    :cond_18
    invoke-direct {p0}, Lpy1;->getVideoController()Lczb;

    move-result-object v0

    check-cast v0, Ldzb;

    iget-object v0, v0, Ldzb;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lpy1;->e()V

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpy1;->j:Lk0i;

    invoke-virtual {v0, p0, v1}, Leth;->a(Landroid/view/View;Lk0i;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lpy1;->getVideoLayoutUpdatesController()Leth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Leth;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Lpy1;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lpy1;->f:Lbu6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Lpy1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpy1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lpy1;->m:Z

    return-void
.end method

.method public final setListener(Lmy1;)V
    .locals 0

    iput-object p1, p0, Lpy1;->e:Lmy1;

    return-void
.end method

.method public final setRendererListener(Lny1;)V
    .locals 0

    iput-object p1, p0, Lpy1;->k:Lny1;

    return-void
.end method

.method public final setTouchEventHandler(Lbu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpy1;->f:Lbu6;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpy1;->g:Lzt6;

    return-void
.end method
