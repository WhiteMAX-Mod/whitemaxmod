.class public final Lp02;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwfc;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Z

.field public C0:Z

.field public final a:Lb7h;

.field public final b:Landroid/os/Handler;

.field public c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public d:Lm02;

.field public o:Le37;

.field public v0:Lc37;

.field public w0:Ljai;

.field public x0:Z

.field public y0:Ltpi;

.field public z0:Ln02;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lgu1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgu1;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lp02;->a:Lb7h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp02;->b:Landroid/os/Handler;

    new-instance p1, Lhm1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lhm1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lp02;->A0:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lqy0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp02;->y0:Ltpi;

    invoke-virtual {p1, p0, v0}, Lshi;->a(Landroid/view/View;Ltpi;)V

    :cond_0
    return-void
.end method

.method public static a(Lp02;)V
    .locals 1

    iget-object v0, p0, Lp02;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lp02;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lp02;)V
    .locals 2

    iget-boolean v0, p0, Lp02;->C0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp02;->d:Lm02;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lm02;->c(Z)V

    :cond_0
    iput-boolean v1, p0, Lp02;->C0:Z

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lshi;->d:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc32;

    check-cast p0, Lr32;

    iput-boolean v1, p0, Lr32;->Z0:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lp02;)Lshi;
    .locals 0

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Lp02;->B0:Z

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

    iget-object v0, p0, Lp02;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Lxfc;
    .locals 1

    iget-object v0, p0, Lp02;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfc;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Lshi;
    .locals 1

    iget-object v0, p0, Lp02;->v0:Lc37;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp02;->z0:Ln02;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lp02;->w0:Ljai;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Ljai;->g:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    check-cast v0, Lkz1;

    invoke-virtual {v0, v1, v4}, Lkz1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_1
    iget-object v0, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lp02;->y0:Ltpi;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v4

    iget-object v3, v3, Ltpi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v4, Lyfc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Lyfc;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_2
    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lshi;->c(Landroid/view/View;)Z

    :cond_3
    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v3

    check-cast v3, Lyfc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Lp02;->d:Lm02;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lm02;->c(Z)V

    :cond_5
    iput-object v1, p0, Lp02;->y0:Ltpi;

    iput-object v1, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v2, p0, Lp02;->C0:Z

    iget-object v0, p0, Lp02;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lp02;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v0

    check-cast v0, Lyfc;

    iget-object v0, v0, Lyfc;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lp02;->w0:Ljai;

    iget-boolean v1, p0, Lp02;->x0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ljai;->d:Ltpi;

    iget-boolean v4, v0, Ljai;->c:Z

    iget-boolean v5, v0, Ljai;->g:Z

    iget-boolean v6, v0, Ljai;->b:Z

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

    iget-object v2, v0, Ljai;->h:Ltpi;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Ljai;->e:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Ljai;->f:Z

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v5, v2, Ltpi;->a:Z

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

    iget-object v5, v2, Ltpi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ljai;->g:Z

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v6, p0, Lp02;->y0:Ltpi;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v7, :cond_c

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Lshi;->c(Landroid/view/View;)Z

    :cond_a
    invoke-virtual {v6, v2}, Ltpi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v8

    iget-object v6, v6, Ltpi;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v8, Lyfc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v7}, Lyfc;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_b
    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2}, Lshi;->a(Landroid/view/View;Ltpi;)V

    :cond_c
    :goto_6
    new-instance v6, Lwme;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v7, v6, Lwme;->a:Ljava/lang/Object;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v8, p0, Lp02;->B0:Z

    if-eqz v8, :cond_d

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_7

    :cond_d
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_7
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_e
    iget-object v7, v6, Lwme;->a:Ljava/lang/Object;

    if-nez v7, :cond_13

    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v7, Lyfc;

    invoke-virtual {v7, v8}, Lyfc;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v7

    iput-object v7, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_f

    iget-boolean v8, p0, Lp02;->B0:Z

    if-eqz v8, :cond_f

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_8

    :cond_f
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_8
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v7, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-direct {p0}, Lp02;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v7

    iget-object v8, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v7, v5, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Lshi;->a(Landroid/view/View;Ltpi;)V

    :cond_10
    iget-object v5, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v5, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v7, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lp02;->y0:Ltpi;

    invoke-virtual {v5, v7, v8}, Lshi;->a(Landroid/view/View;Ltpi;)V

    goto :goto_9

    :cond_11
    new-instance v5, Lo02;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7, v6}, Lo02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_9
    iget-object v5, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v7, Lfn;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Ls37;)V

    iget-object v5, p0, Lp02;->z0:Ln02;

    if-eqz v5, :cond_14

    iget-object v6, v6, Lwme;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Lkz1;

    invoke-virtual {v5, v6, v0}, Lkz1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_a

    :cond_13
    iget-object v5, p0, Lp02;->z0:Ln02;

    if-eqz v5, :cond_14

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Lkz1;

    invoke-virtual {v5, v7, v0}, Lkz1;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_14
    :goto_a
    iput-object v2, p0, Lp02;->y0:Ltpi;

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Lp02;->d()V

    :goto_b
    iget-object v0, p0, Lp02;->d:Lm02;

    if-eqz v0, :cond_18

    iget-boolean v2, p0, Lp02;->C0:Z

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move v1, v3

    :goto_c
    invoke-interface {v0, v1}, Lm02;->c(Z)V

    :cond_18
    invoke-direct {p0}, Lp02;->getVideoController()Lxfc;

    move-result-object v0

    check-cast v0, Lyfc;

    iget-object v0, v0, Lyfc;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lp02;->e()V

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp02;->y0:Ltpi;

    invoke-virtual {v0, p0, v1}, Lshi;->a(Landroid/view/View;Ltpi;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lp02;->getVideoLayoutUpdatesController()Lshi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lshi;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Lp02;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lp02;->o:Le37;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lp02;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lp02;->getParams()Landroid/widget/FrameLayout$LayoutParams;

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
    iput-boolean p1, p0, Lp02;->B0:Z

    return-void
.end method

.method public final setListener(Lm02;)V
    .locals 0

    iput-object p1, p0, Lp02;->d:Lm02;

    return-void
.end method

.method public final setRendererListener(Ln02;)V
    .locals 0

    iput-object p1, p0, Lp02;->z0:Ln02;

    return-void
.end method

.method public final setTouchEventHandler(Le37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp02;->o:Le37;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp02;->v0:Lc37;

    return-void
.end method
