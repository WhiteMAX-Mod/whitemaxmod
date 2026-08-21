.class public final Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfli;


# instance fields
.field public final a:Ldb6;

.field public b:Leb6;

.field public c:Lkli;


# direct methods
.method public constructor <init>(Ldb6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb6;->a:Ldb6;

    new-instance v0, Leb6;

    iget-boolean v1, p1, Ldb6;->d:Z

    iget-object v2, p1, Ldb6;->c:Landroid/util/Range;

    iget-object p1, p1, Ldb6;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Leb6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lbb6;->b:Leb6;

    return-void
.end method


# virtual methods
.method public final a(Z)Li64;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbb6;->a:Ldb6;

    iget-boolean v3, v2, Ldb6;->d:Z

    iget-object v4, v2, Ldb6;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    invoke-virtual {p1, p0}, Li64;->j0(Ljava/lang/Throwable;)Z

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

    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    invoke-virtual {p1, p0}, Li64;->j0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_1
    iget-object v3, p0, Lbb6;->c:Lkli;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lbb6;->b:Leb6;

    iget-boolean v5, v4, Leb6;->a:Z

    iget-object v6, v4, Leb6;->c:Landroid/util/Range;

    iget-object v4, v4, Leb6;->d:Landroid/util/Rational;

    new-instance v7, Leb6;

    invoke-direct {v7, v5, v0, v6, v4}, Leb6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lbb6;->b:Leb6;

    iget-object p0, v2, Ldb6;->b:Lzx3;

    new-instance v0, Li64;

    invoke-direct {v0}, Li64;-><init>()V

    iget-object v4, v2, Ldb6;->f:Li64;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v4}, Lbc1;->p(Ljava/lang/String;Li64;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lrpl;->d(Lxf5;Li64;)V

    :cond_3
    :goto_0
    iput-object v0, v2, Ldb6;->f:Li64;

    iget-object p1, v2, Ldb6;->g:Lcb6;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lzx3;->c(Lcle;)V

    const/4 p1, 0x0

    iput-object p1, v2, Ldb6;->g:Lcb6;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lili;->b:Ls94;

    invoke-interface {v3, p1, v1}, Lkli;->l(Ljava/util/Map;Ls94;)Lxf5;

    new-instance p1, Lcb6;

    invoke-direct {p1, v0}, Lcb6;-><init>(Li64;)V

    iget-object v1, v2, Ldb6;->a:Lomi;

    iget-object v1, v1, Lomi;->e:Lgc0;

    invoke-virtual {p0, p1, v1}, Lzx3;->a(Lcle;Lgc0;)V

    new-instance p0, Lw14;

    const/16 v1, 0xf

    invoke-direct {p0, v2, v1, p1}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lup8;->Y(Lcf7;)Lno5;

    iput-object p1, v2, Ldb6;->g:Lcb6;

    return-object v0

    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Ldb6;->f:Li64;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Li64;->j0(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Li64;

    invoke-direct {p1}, Li64;-><init>()V

    invoke-virtual {p1, p0}, Li64;->j0(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final b(Lkli;)V
    .locals 0

    iput-object p1, p0, Lbb6;->c:Lkli;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbb6;->a(Z)Li64;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lbb6;->b:Leb6;

    iget-boolean v1, v0, Leb6;->a:Z

    iget-object v2, v0, Leb6;->c:Landroid/util/Range;

    iget-object v0, v0, Leb6;->d:Landroid/util/Rational;

    new-instance v3, Leb6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Leb6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lbb6;->b:Leb6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbb6;->a(Z)Li64;

    return-void
.end method
