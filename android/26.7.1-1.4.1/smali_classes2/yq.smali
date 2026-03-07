.class public abstract Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;
.implements Ledc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lyq;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    iget-object v1, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ldj5;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Li92;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lyq;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lk3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyq;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyq;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lfhk;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A()Lorg/webrtc/CameraEnumerator;
.end method

.method public B(I)Lr92;
    .locals 3

    invoke-virtual {p0}, Lyq;->z()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lmo0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr92;

    instance-of v1, v1, Lq92;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, Lr92;

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr92;

    instance-of v1, v1, Lo92;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lr92;

    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr92;

    instance-of v1, v1, Lp92;

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    check-cast v2, Lr92;

    return-object v2
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lr2h;

    if-eqz v0, :cond_2

    check-cast p1, Lr2h;

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    if-nez v0, :cond_0

    new-instance v0, Lzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Lyq;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lb1a;

    iget-object v1, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb1a;-><init>(Landroid/content/Context;Lr2h;)V

    iget-object v1, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v1, Lzag;

    invoke-virtual {v1, p1, v0}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public G(II)I
    .locals 6

    invoke-virtual {p0, p1}, Lyq;->I(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lyq;->I(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public H(II)I
    .locals 5

    invoke-virtual {p0, p1}, Lyq;->I(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Lyq;->I(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public abstract I(I)I
.end method

.method public J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public abstract M()V
.end method

.method public N(II)V
    .locals 3

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p2, v1, v2}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public O(II)V
    .locals 2

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public P(Ldwd;Ljl;)V
    .locals 1

    iget-object v0, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v0, Ledc;

    invoke-interface {v0, p1, p2}, Ledc;->f(Ldwd;Ljl;)V

    return-void
.end method

.method public abstract Q()V
.end method

.method public R(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract S(Lfq0;)V
.end method

.method public abstract T()V
.end method

.method public U()V
    .locals 3

    invoke-virtual {p0}, Lyq;->q()V

    invoke-virtual {p0}, Lyq;->u()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v1, Lxq;

    if-nez v1, :cond_1

    new-instance v1, Lxq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lyq;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v1, Lbr;

    iget-object v1, v1, Lbr;->x0:Landroid/content/Context;

    iget-object v2, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v2, Lxq;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lyq;->a:Ljava/lang/Object;

    check-cast p2, Lgae;

    iget-object p3, p0, Lyq;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "camera error"

    :cond_0
    invoke-interface {p2, p3, v0, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lyq;->a:Ljava/lang/Object;

    check-cast p2, Lgae;

    iget-object p3, p0, Lyq;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, "camera error"

    :cond_0
    invoke-interface {p2, p3, p4, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract o()V
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v0, Lxq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v1, Lbr;

    iget-object v1, v1, Lbr;->x0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyq;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract u()Landroid/content/IntentFilter;
.end method

.method public x(Ldwd;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding packet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ls09;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyq;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lyq;->A()Lorg/webrtc/CameraEnumerator;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4}, Lyq;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lp92;

    invoke-direct {v6, v4, v5}, Lp92;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lyq;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lo92;

    invoke-direct {v6, v4, v5}, Lo92;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lq92;

    invoke-direct {v6, v4, v5}, Lq92;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
