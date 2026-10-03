.class public final Lzq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;


# instance fields
.field public final a:Lbr6;

.field public b:Lcr6;

.field public c:Lk2k;


# direct methods
.method public constructor <init>(Lbr6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq6;->a:Lbr6;

    new-instance v0, Lcr6;

    iget-boolean v1, p1, Lbr6;->d:Z

    iget-object v2, p1, Lbr6;->c:Landroid/util/Range;

    iget-object p1, p1, Lbr6;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lcr6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lzq6;->b:Lcr6;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkh4;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lzq6;->a:Lbr6;

    iget-boolean v3, v2, Lbr6;->d:Z

    iget-object v4, v2, Lbr6;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    invoke-virtual {p1, p0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

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

    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    invoke-virtual {p1, p0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_1
    iget-object v3, p0, Lzq6;->c:Lk2k;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lzq6;->b:Lcr6;

    iget-boolean v5, v4, Lcr6;->a:Z

    iget-object v6, v4, Lcr6;->c:Landroid/util/Range;

    iget-object v4, v4, Lcr6;->d:Landroid/util/Rational;

    new-instance v7, Lcr6;

    invoke-direct {v7, v5, v0, v6, v4}, Lcr6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lzq6;->b:Lcr6;

    iget-object p0, v2, Lbr6;->b:Lb94;

    new-instance v0, Lkh4;

    invoke-direct {v0}, Lkh4;-><init>()V

    iget-object v4, v2, Lbr6;->f:Lkh4;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v4}, Lzg1;->q(Ljava/lang/String;Lkh4;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lz5n;->d(Ldt5;Lkh4;)V

    :cond_3
    :goto_0
    iput-object v0, v2, Lbr6;->f:Lkh4;

    iget-object p1, v2, Lbr6;->g:Lar6;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lb94;->b(Lusf;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lbr6;->g:Lar6;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Li2k;->b:Lzk4;

    invoke-interface {v3, p1, v1}, Lk2k;->k(Ljava/util/Map;Lzk4;)Ldt5;

    new-instance p1, Lar6;

    invoke-direct {p1, v0}, Lar6;-><init>(Lkh4;)V

    iget-object v1, v2, Lbr6;->a:Lq3k;

    iget-object v1, v1, Lq3k;->e:Lle0;

    invoke-virtual {p0, p1, v1}, Lb94;->a(Lusf;Lle0;)V

    new-instance p0, Lad4;

    const/16 v1, 0xf

    invoke-direct {p0, v2, p1, v1}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lic9;->o0(Lcx7;)Lo26;

    iput-object p1, v2, Lbr6;->g:Lar6;

    return-object v0

    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lbr6;->f:Lkh4;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lkh4;

    invoke-direct {p1}, Lkh4;-><init>()V

    invoke-virtual {p1, p0}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final b(Lk2k;)V
    .locals 0

    iput-object p1, p0, Lzq6;->c:Lk2k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzq6;->a(Z)Lkh4;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lzq6;->b:Lcr6;

    iget-boolean v1, v0, Lcr6;->a:Z

    iget-object v2, v0, Lcr6;->c:Landroid/util/Range;

    iget-object v0, v0, Lcr6;->d:Landroid/util/Rational;

    new-instance v3, Lcr6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Lcr6;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lzq6;->b:Lcr6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzq6;->a(Z)Lkh4;

    return-void
.end method
