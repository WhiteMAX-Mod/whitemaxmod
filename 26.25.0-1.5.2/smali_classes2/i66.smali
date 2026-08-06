.class public final Li66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final a:Lk66;

.field public b:Ll66;

.field public c:Lw8i;


# direct methods
.method public constructor <init>(Lk66;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li66;->a:Lk66;

    new-instance v0, Ll66;

    iget-boolean v1, p1, Lk66;->d:Z

    iget-object v2, p1, Lk66;->c:Landroid/util/Range;

    iget-object p1, p1, Lk66;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ll66;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Li66;->b:Ll66;

    return-void
.end method


# virtual methods
.method public final a(Z)Lf34;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Li66;->a:Lk66;

    iget-boolean v3, v2, Lk66;->d:Z

    iget-object v4, v2, Lk66;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    invoke-virtual {p1, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

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

    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    invoke-virtual {p1, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_1
    iget-object v3, p0, Li66;->c:Lw8i;

    if-eqz v3, :cond_5

    iget-object v4, p0, Li66;->b:Ll66;

    iget-boolean v5, v4, Ll66;->a:Z

    iget-object v6, v4, Ll66;->c:Landroid/util/Range;

    iget-object v4, v4, Ll66;->d:Landroid/util/Rational;

    new-instance v7, Ll66;

    invoke-direct {v7, v5, v0, v6, v4}, Ll66;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Li66;->b:Ll66;

    iget-object p0, v2, Lk66;->b:Lzu3;

    new-instance v0, Lf34;

    invoke-direct {v0}, Lf34;-><init>()V

    iget-object v4, v2, Lk66;->f:Lf34;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v4}, Lf31;->o(Ljava/lang/String;Lf34;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Ls5a;->c(Lfc5;Lf34;)V

    :cond_3
    :goto_0
    iput-object v0, v2, Lk66;->f:Lf34;

    iget-object p1, v2, Lk66;->g:Lj66;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lzu3;->c(Lece;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lk66;->g:Lj66;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lu8i;->b:Lp64;

    invoke-interface {v3, p1, v1}, Lw8i;->l(Ljava/util/Map;Lp64;)Lfc5;

    new-instance p1, Lj66;

    invoke-direct {p1, v0}, Lj66;-><init>(Lf34;)V

    iget-object v1, v2, Lk66;->a:Lz9i;

    iget-object v1, v1, Lz9i;->e:Lrb0;

    invoke-virtual {p0, p1, v1}, Lzu3;->a(Lece;Lrb0;)V

    new-instance p0, Lh24;

    const/16 v1, 0xe

    invoke-direct {p0, v2, v1, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object p1, v2, Lk66;->g:Lj66;

    return-object v0

    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lk66;->f:Lf34;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lf34;

    invoke-direct {p1}, Lf34;-><init>()V

    invoke-virtual {p1, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final b(Lw8i;)V
    .locals 0

    iput-object p1, p0, Li66;->c:Lw8i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li66;->a(Z)Lf34;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Li66;->b:Ll66;

    iget-boolean v1, v0, Ll66;->a:Z

    iget-object v2, v0, Ll66;->c:Landroid/util/Range;

    iget-object v0, v0, Ll66;->d:Landroid/util/Rational;

    new-instance v3, Ll66;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Ll66;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Li66;->b:Ll66;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li66;->a(Z)Lf34;

    return-void
.end method
