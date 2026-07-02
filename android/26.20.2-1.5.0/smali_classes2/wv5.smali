.class public final Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:Lyv5;

.field public b:Lzv5;

.field public c:Lnzh;


# direct methods
.method public constructor <init>(Lyv5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv5;->a:Lyv5;

    new-instance v0, Lzv5;

    iget-boolean v1, p1, Lyv5;->d:Z

    iget-object v2, p1, Lyv5;->c:Landroid/util/Range;

    iget-object p1, p1, Lyv5;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lzv5;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lwv5;->b:Lzv5;

    return-void
.end method


# virtual methods
.method public final a(Z)Llv3;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwv5;->a:Lyv5;

    iget-boolean v3, v2, Lyv5;->d:Z

    iget-object v4, v2, Lyv5;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    invoke-virtual {v0, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested ExposureCompensation 0 is not within valid range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    invoke-virtual {v0, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    iget-object v3, p0, Lwv5;->c:Lnzh;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lwv5;->b:Lzv5;

    iget-boolean v5, v4, Lzv5;->a:Z

    iget-object v6, v4, Lzv5;->c:Landroid/util/Range;

    iget-object v4, v4, Lzv5;->d:Landroid/util/Rational;

    new-instance v7, Lzv5;

    invoke-direct {v7, v5, v0, v6, v4}, Lzv5;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lwv5;->b:Lzv5;

    iget-object v0, v2, Lyv5;->b:Ldo3;

    new-instance v4, Llv3;

    invoke-direct {v4}, Llv3;-><init>()V

    iget-object v5, v2, Lyv5;->f:Llv3;

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v5}, Ll71;->n(Ljava/lang/String;Llv3;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lqlk;->d(Lk35;Lkv3;)V

    :cond_3
    :goto_0
    iput-object v4, v2, Lyv5;->f:Llv3;

    iget-object p1, v2, Lyv5;->g:Lxv5;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ldo3;->b(Ljbe;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lyv5;->g:Lxv5;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Llzh;->b:Lty3;

    invoke-interface {v3, p1, v1}, Lnzh;->k(Ljava/util/Map;Lty3;)Lk35;

    new-instance p1, Lxv5;

    invoke-direct {p1, v4}, Lxv5;-><init>(Llv3;)V

    iget-object v1, v2, Lyv5;->a:Lq0i;

    iget-object v1, v1, Lq0i;->e:Lg12;

    invoke-virtual {v0, p1, v1}, Ldo3;->a(Ljbe;Lg12;)V

    new-instance v0, Lxb4;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    iput-object p1, v2, Lyv5;->g:Lxv5;

    return-object v4

    :cond_5
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lyv5;->f:Llv3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    invoke-virtual {v0, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final b(Lnzh;)V
    .locals 0

    iput-object p1, p0, Lwv5;->c:Lnzh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwv5;->a(Z)Llv3;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lwv5;->b:Lzv5;

    iget-boolean v1, v0, Lzv5;->a:Z

    iget-object v2, v0, Lzv5;->c:Landroid/util/Range;

    iget-object v0, v0, Lzv5;->d:Landroid/util/Rational;

    new-instance v3, Lzv5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Lzv5;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lwv5;->b:Lzv5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwv5;->a(Z)Llv3;

    return-void
.end method
