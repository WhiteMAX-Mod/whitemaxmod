.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Lmr5;

.field public b:Lnr5;

.field public c:Lijh;


# direct methods
.method public constructor <init>(Lmr5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr5;->a:Lmr5;

    new-instance v0, Lnr5;

    iget-boolean v1, p1, Lmr5;->d:Z

    iget-object v2, p1, Lmr5;->c:Landroid/util/Range;

    iget-object p1, p1, Lmr5;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Lnr5;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lkr5;->b:Lnr5;

    return-void
.end method


# virtual methods
.method public final a(Z)Lus3;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkr5;->a:Lmr5;

    iget-boolean v3, v2, Lmr5;->d:Z

    iget-object v4, v2, Lmr5;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

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

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    iget-object v3, p0, Lkr5;->c:Lijh;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lkr5;->b:Lnr5;

    iget-boolean v5, v4, Lnr5;->a:Z

    iget-object v6, v4, Lnr5;->c:Landroid/util/Range;

    iget-object v4, v4, Lnr5;->d:Landroid/util/Rational;

    new-instance v7, Lnr5;

    invoke-direct {v7, v5, v0, v6, v4}, Lnr5;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lkr5;->b:Lnr5;

    iget-object v0, v2, Lmr5;->b:Lmm3;

    new-instance v4, Lus3;

    invoke-direct {v4}, Lus3;-><init>()V

    iget-object v5, v2, Lmr5;->f:Lus3;

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v5}, Lkr0;->m(Ljava/lang/String;Lus3;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lwqj;->c(Llz4;Lts3;)V

    :cond_3
    :goto_0
    iput-object v4, v2, Lmr5;->f:Lus3;

    iget-object p1, v2, Lmr5;->g:Llr5;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lmm3;->b(Lm4e;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lmr5;->g:Llr5;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lgjh;->b:Ldw3;

    invoke-interface {v3, p1, v1}, Lijh;->k(Ljava/util/Map;Ldw3;)Llz4;

    new-instance p1, Llr5;

    invoke-direct {p1, v4}, Llr5;-><init>(Lus3;)V

    iget-object v1, v2, Lmr5;->a:Llkh;

    iget-object v1, v1, Llkh;->e:Lt02;

    invoke-virtual {v0, p1, v1}, Lmm3;->a(Lm4e;Lt02;)V

    new-instance v0, Ld74;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    iput-object p1, v2, Lmr5;->g:Llr5;

    return-object v4

    :cond_5
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lmr5;->f:Lus3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    invoke-virtual {v0, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final b(Lijh;)V
    .locals 0

    iput-object p1, p0, Lkr5;->c:Lijh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkr5;->a(Z)Lus3;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lkr5;->b:Lnr5;

    iget-boolean v1, v0, Lnr5;->a:Z

    iget-object v2, v0, Lnr5;->c:Landroid/util/Range;

    iget-object v0, v0, Lnr5;->d:Landroid/util/Rational;

    new-instance v3, Lnr5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Lnr5;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lkr5;->b:Lnr5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkr5;->a(Z)Lus3;

    return-void
.end method
