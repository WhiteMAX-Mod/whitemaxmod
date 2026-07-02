.class public final Ldz1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le6c;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lh;

.field public final b:Ldxg;

.field public final c:Landroid/os/Handler;

.field public d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public e:Laz1;

.field public f:Lrz6;

.field public g:Lpz6;

.field public h:Lu2i;

.field public i:Z

.field public j:Lkhi;

.field public k:Lbz1;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr8;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p2}, Lh7;->d(Ltr8;)Lose;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lh;-><init>(ILose;)V

    iput-object p1, p0, Ldz1;->a:Lh;

    new-instance p1, Lzy1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzy1;-><init>(Ldz1;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Ldz1;->b:Ldxg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldz1;->c:Landroid/os/Handler;

    new-instance p1, Lzy1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzy1;-><init>(Ldz1;I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ldz1;->l:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lhb0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldz1;->j:Lkhi;

    invoke-virtual {p1, p0, p2}, Ly9i;->a(Landroid/view/View;Lkhi;)V

    :cond_0
    return-void
.end method

.method public static a(Ldz1;)V
    .locals 1

    iget-object v0, p0, Ldz1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ldz1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ldz1;)V
    .locals 2

    iget-boolean v0, p0, Ldz1;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldz1;->e:Laz1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Laz1;->c(Z)V

    :cond_0
    iput-boolean v1, p0, Ldz1;->n:Z

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9i;->d:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw4;

    iget-object p0, p0, Lrw4;->g:Lj6g;

    invoke-virtual {p0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu1;

    invoke-interface {p0}, Lhu1;->g()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Ldz1;)Ly9i;
    .locals 0

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Ldz1;->m:Z

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

    iget-object v0, p0, Ldz1;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Lf6c;
    .locals 1

    iget-object v0, p0, Ldz1;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6c;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Ly9i;
    .locals 1

    iget-object v0, p0, Ldz1;->g:Lpz6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-object v0, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldz1;->k:Lbz1;

    if-eqz v0, :cond_2

    iget-object v4, p0, Ldz1;->j:Lkhi;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkhi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lqhi;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lqhi;->b:Lqhi;

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    check-cast v0, Lby1;

    invoke-virtual {v0, v3, v4}, Lby1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_2
    iget-object v0, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_8

    iget-object v4, p0, Ldz1;->j:Lkhi;

    if-eqz v4, :cond_3

    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v5

    iget-object v4, v4, Lkhi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v5, Lg6c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Lg6c;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_3
    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ly9i;->c(Landroid/view/View;)Z

    :cond_4
    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v4

    check-cast v4, Lg6c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    sget-object v0, Lzqh;->a:Lzqh;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception v4

    new-instance v5, Lnee;

    invoke-direct {v5, v4}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-class v6, Ldz1;

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t remove child views by removeAllViews, try use fallback"

    invoke-static {v7, v8, v4}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v4, v5, Lnee;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_7
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "43758"

    const-string v5, "Can\'t remove child view from CallVideoView"

    invoke-direct {v1, v4, v5, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Ldz1;->e:Laz1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Laz1;->c(Z)V

    :cond_9
    iput-object v3, p0, Ldz1;->j:Lkhi;

    iput-object v3, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v2, p0, Ldz1;->n:Z

    iget-object v0, p0, Ldz1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ldz1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v0

    check-cast v0, Lg6c;

    iget-object v0, v0, Lg6c;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Ldz1;->h:Lu2i;

    iget-boolean v1, p0, Ldz1;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lu2i;->d:Lkhi;

    iget-boolean v4, v0, Lu2i;->c:Z

    iget-boolean v5, v0, Lu2i;->g:Z

    iget-boolean v6, v0, Lu2i;->b:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v3, v0, Lu2i;->h:Lkhi;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Lu2i;->e:Z

    if-eqz v5, :cond_5

    iget-boolean v0, v0, Lu2i;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lkhi;->a:Z

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eqz v0, :cond_16

    if-eqz v3, :cond_8

    iget-object v5, v3, Lkhi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lqhi;

    move-result-object v2

    :cond_8
    sget-object v5, Lqhi;->b:Lqhi;

    if-ne v2, v5, :cond_9

    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    iget-object v5, p0, Ldz1;->j:Lkhi;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v6, :cond_d

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Ly9i;->c(Landroid/view/View;)Z

    :cond_b
    invoke-virtual {v5, v3}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v7

    iget-object v5, v5, Lkhi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v7, Lg6c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v6}, Lg6c;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v5

    iget-object v7, v3, Lkhi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-interface {v5, v7, v6}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_c
    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6, v3}, Ly9i;->a(Landroid/view/View;Lkhi;)V

    :cond_d
    :goto_6
    new-instance v5, Lo6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v6, v5, Lo6e;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    if-eqz v2, :cond_e

    iget-boolean v7, p0, Ldz1;->m:Z

    if-eqz v7, :cond_e

    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_7

    :cond_e
    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_7
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v7, v8}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_f
    iget-object v6, v5, Lo6e;->a:Ljava/lang/Object;

    if-nez v6, :cond_14

    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v6, Lg6c;

    invoke-virtual {v6, v7}, Lg6c;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v6

    iput-object v6, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v2, :cond_10

    iget-boolean v7, p0, Ldz1;->m:Z

    if-eqz v7, :cond_10

    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_8

    :cond_10
    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_8
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v7, v8}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v6, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {p0}, Ldz1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p0, v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v6

    iget-object v7, v3, Lkhi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    iget-object v8, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v6, v7, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, v3}, Ly9i;->a(Landroid/view/View;Lkhi;)V

    :cond_11
    iget-object v6, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v6, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Ldz1;->j:Lkhi;

    invoke-virtual {v6, v7, v8}, Ly9i;->a(Landroid/view/View;Lkhi;)V

    goto :goto_9

    :cond_12
    new-instance v6, Lcz1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7, v5}, Lcz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_13
    :goto_9
    iget-object v6, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v7, Lh41;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p0}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lf07;)V

    iget-object v6, p0, Ldz1;->k:Lbz1;

    if-eqz v6, :cond_15

    iget-object v5, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v6, Lby1;

    invoke-virtual {v6, v5, v2}, Lby1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_a

    :cond_14
    iget-object v5, p0, Ldz1;->k:Lbz1;

    if-eqz v5, :cond_15

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Lby1;

    invoke-virtual {v5, v6, v2}, Lby1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_15
    :goto_a
    iput-object v3, p0, Ldz1;->j:Lkhi;

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Ldz1;->d()V

    :goto_b
    iget-object v2, p0, Ldz1;->e:Laz1;

    if-eqz v2, :cond_18

    iget-boolean v3, p0, Ldz1;->n:Z

    if-eqz v3, :cond_17

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    move v1, v4

    :goto_c
    invoke-interface {v2, v1}, Laz1;->c(Z)V

    :cond_18
    invoke-direct {p0}, Ldz1;->getVideoController()Lf6c;

    move-result-object v0

    check-cast v0, Lg6c;

    iget-object v0, v0, Lg6c;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ldz1;->e()V

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldz1;->j:Lkhi;

    invoke-virtual {v0, p0, v1}, Ly9i;->a(Landroid/view/View;Lkhi;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Ldz1;->getVideoLayoutUpdatesController()Ly9i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ly9i;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Ldz1;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldz1;->f:Lrz6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ldz1;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldz1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

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
    iput-boolean p1, p0, Ldz1;->m:Z

    return-void
.end method

.method public final setListener(Laz1;)V
    .locals 0

    iput-object p1, p0, Ldz1;->e:Laz1;

    return-void
.end method

.method public final setRendererListener(Lbz1;)V
    .locals 0

    iput-object p1, p0, Ldz1;->k:Lbz1;

    return-void
.end method

.method public final setTouchEventHandler(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldz1;->f:Lrz6;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldz1;->g:Lpz6;

    return-void
.end method
