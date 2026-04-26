.class public final Li62;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lm4d;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Luf1;

.field public final b:Ln5i;

.field public final c:Landroid/os/Handler;

.field public d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public e:Lf62;

.field public f:Lgi7;

.field public g:Lei7;

.field public h:Ljbj;

.field public i:Z

.field public j:Larj;

.field public k:Lg62;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Luf1;

    sget-object v0, Ls7;->a:Ls7;

    invoke-static {p2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lu2g;)V

    iput-object p1, p0, Li62;->a:Luf1;

    new-instance p1, Le62;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le62;-><init>(Li62;I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Li62;->b:Ln5i;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li62;->c:Landroid/os/Handler;

    new-instance p1, Le62;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le62;-><init>(Li62;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Li62;->l:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Loe0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li62;->j:Larj;

    invoke-virtual {p1, p0, p2}, Lcjj;->a(Landroid/view/View;Larj;)V

    :cond_0
    return-void
.end method

.method public static a(Li62;)V
    .locals 1

    iget-object v0, p0, Li62;->c:Landroid/os/Handler;

    invoke-direct {p0}, Li62;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Li62;)V
    .locals 2

    iget-boolean v0, p0, Li62;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li62;->e:Lf62;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lf62;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Li62;->n:Z

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcjj;->d:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly82;

    check-cast p0, Ln92;

    iput-boolean v1, p0, Ln92;->f1:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Li62;)Lcjj;
    .locals 0

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Li62;->m:Z

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

    iget-object v0, p0, Li62;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Ln4d;
    .locals 1

    iget-object v0, p0, Li62;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4d;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Lcjj;
    .locals 1

    iget-object v0, p0, Li62;->g:Lei7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li62;->k:Lg62;

    if-eqz v0, :cond_1

    iget-object v3, p0, Li62;->h:Ljbj;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Ljbj;->g:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    check-cast v0, Ld52;

    invoke-virtual {v0, v1, v4}, Ld52;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_1
    iget-object v0, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Li62;->j:Larj;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v4

    iget-object v3, v3, Larj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v4, Lo4d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Lo4d;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_2
    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcjj;->c(Landroid/view/View;)Z

    :cond_3
    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v3

    check-cast v3, Lo4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Li62;->e:Lf62;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lf62;->b(Z)V

    :cond_5
    iput-object v1, p0, Li62;->j:Larj;

    iput-object v1, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v2, p0, Li62;->n:Z

    iget-object v0, p0, Li62;->c:Landroid/os/Handler;

    invoke-direct {p0}, Li62;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v0

    check-cast v0, Lo4d;

    iget-object v0, v0, Lo4d;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Li62;->h:Ljbj;

    iget-boolean v1, p0, Li62;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ljbj;->d:Larj;

    iget-boolean v4, v0, Ljbj;->c:Z

    iget-boolean v5, v0, Ljbj;->g:Z

    iget-boolean v6, v0, Ljbj;->b:Z

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

    iget-object v2, v0, Ljbj;->h:Larj;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Ljbj;->e:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Ljbj;->f:Z

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v5, v2, Larj;->a:Z

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

    iget-object v5, v2, Larj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ljbj;->g:Z

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v6, p0, Li62;->j:Larj;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v7, :cond_c

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Lcjj;->c(Landroid/view/View;)Z

    :cond_a
    invoke-virtual {v6, v2}, Larj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v8

    iget-object v6, v6, Larj;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v8, Lo4d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v7}, Lo4d;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_b
    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2}, Lcjj;->a(Landroid/view/View;Larj;)V

    :cond_c
    :goto_6
    new-instance v6, Lyff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v7, v6, Lyff;->a:Ljava/lang/Object;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v8, p0, Li62;->m:Z

    if-eqz v8, :cond_d

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_7

    :cond_d
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_7
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_e
    iget-object v7, v6, Lyff;->a:Ljava/lang/Object;

    if-nez v7, :cond_13

    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v7, Lo4d;

    invoke-virtual {v7, v8}, Lo4d;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v7

    iput-object v7, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_f

    iget-boolean v8, p0, Li62;->m:Z

    if-eqz v8, :cond_f

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_8

    :cond_f
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_8
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v7, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-direct {p0}, Li62;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v7

    iget-object v8, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v7, v5, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Lcjj;->a(Landroid/view/View;Larj;)V

    :cond_10
    iget-object v5, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v5, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v7, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Li62;->j:Larj;

    invoke-virtual {v5, v7, v8}, Lcjj;->a(Landroid/view/View;Larj;)V

    goto :goto_9

    :cond_11
    new-instance v5, Lh62;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7, v6}, Lh62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_9
    iget-object v5, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v7, Lnn;

    const/4 v8, 0x4

    invoke-direct {v7, v8, p0}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lui7;)V

    iget-object v5, p0, Li62;->k:Lg62;

    if-eqz v5, :cond_14

    iget-object v6, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Ld52;

    invoke-virtual {v5, v6, v0}, Ld52;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_a

    :cond_13
    iget-object v5, p0, Li62;->k:Lg62;

    if-eqz v5, :cond_14

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Ld52;

    invoke-virtual {v5, v7, v0}, Ld52;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_14
    :goto_a
    iput-object v2, p0, Li62;->j:Larj;

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Li62;->d()V

    :goto_b
    iget-object v0, p0, Li62;->e:Lf62;

    if-eqz v0, :cond_18

    iget-boolean v2, p0, Li62;->n:Z

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move v1, v3

    :goto_c
    invoke-interface {v0, v1}, Lf62;->b(Z)V

    :cond_18
    invoke-direct {p0}, Li62;->getVideoController()Ln4d;

    move-result-object v0

    check-cast v0, Lo4d;

    iget-object v0, v0, Lo4d;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Li62;->e()V

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li62;->j:Larj;

    invoke-virtual {v0, p0, v1}, Lcjj;->a(Landroid/view/View;Larj;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Li62;->getVideoLayoutUpdatesController()Lcjj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcjj;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Li62;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Li62;->f:Lgi7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Li62;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li62;->getParams()Landroid/widget/FrameLayout$LayoutParams;

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
    iput-boolean p1, p0, Li62;->m:Z

    return-void
.end method

.method public final setListener(Lf62;)V
    .locals 0

    iput-object p1, p0, Li62;->e:Lf62;

    return-void
.end method

.method public final setRendererListener(Lg62;)V
    .locals 0

    iput-object p1, p0, Li62;->k:Lg62;

    return-void
.end method

.method public final setTouchEventHandler(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li62;->f:Lgi7;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li62;->g:Lei7;

    return-void
.end method
