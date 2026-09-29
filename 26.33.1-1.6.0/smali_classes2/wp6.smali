.class public final Lwp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovj;


# instance fields
.field public final a:Lyp6;

.field public b:Lzp6;

.field public c:Luvj;


# direct methods
.method public constructor <init>(Lyp6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp6;->a:Lyp6;

    new-instance v0, Lzp6;

    iget-boolean v1, p1, Lyp6;->d:Z

    iget-object v2, p1, Lyp6;->c:Landroid/util/Range;

    iget-object p1, p1, Lyp6;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lzp6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lwp6;->b:Lzp6;

    return-void
.end method


# virtual methods
.method public final a(Z)Lxf4;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwp6;->a:Lyp6;

    iget-boolean v3, v2, Lyp6;->d:Z

    iget-object v4, v2, Lyp6;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    invoke-virtual {p1, p0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " .. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    invoke-virtual {p1, p0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_1
    iget-object v3, p0, Lwp6;->c:Luvj;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lwp6;->b:Lzp6;

    iget-boolean v5, v4, Lzp6;->a:Z

    iget-object v6, v4, Lzp6;->c:Landroid/util/Range;

    iget-object v4, v4, Lzp6;->d:Landroid/util/Rational;

    new-instance v7, Lzp6;

    invoke-direct {v7, v5, v0, v6, v4}, Lzp6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lwp6;->b:Lzp6;

    iget-object p0, v2, Lyp6;->b:Lo74;

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    iget-object v4, v2, Lyp6;->f:Lxf4;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v4}, Lt81;->q(Ljava/lang/String;Lxf4;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Llwm;->d(Lgs5;Lxf4;)V

    :cond_3
    :goto_0
    iput-object v0, v2, Lyp6;->f:Lxf4;

    iget-object p1, v2, Lyp6;->g:Lxp6;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lo74;->b(Lkof;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lyp6;->g:Lxp6;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lsvj;->b:Lmj4;

    invoke-interface {v3, p1, v1}, Luvj;->k(Ljava/util/Map;Lmj4;)Lgs5;

    new-instance p1, Lxp6;

    invoke-direct {p1, v0}, Lxp6;-><init>(Lxf4;)V

    iget-object v1, v2, Lyp6;->a:Lzwj;

    iget-object v1, v1, Lzwj;->e:Lde0;

    invoke-virtual {p0, p1, v1}, Lo74;->a(Lkof;Lde0;)V

    new-instance p0, Lnb4;

    const/16 v1, 0xf

    invoke-direct {p0, v2, p1, v1}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Loa9;->o0(Luv7;)Lt16;

    iput-object p1, v2, Lyp6;->g:Lxp6;

    return-object v0

    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lyp6;->f:Lxf4;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lxf4;

    invoke-direct {p1}, Lxf4;-><init>()V

    invoke-virtual {p1, p0}, Lxf4;->n0(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final b(Luvj;)V
    .locals 0

    iput-object p1, p0, Lwp6;->c:Luvj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwp6;->a(Z)Lxf4;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lwp6;->b:Lzp6;

    iget-boolean v1, v0, Lzp6;->a:Z

    iget-object v2, v0, Lzp6;->c:Landroid/util/Range;

    iget-object v0, v0, Lzp6;->d:Landroid/util/Rational;

    new-instance v3, Lzp6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Lzp6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lwp6;->b:Lzp6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwp6;->a(Z)Lxf4;

    return-void
.end method
