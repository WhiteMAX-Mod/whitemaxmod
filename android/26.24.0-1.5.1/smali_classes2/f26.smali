.class public final Lf26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field public final a:Lh26;

.field public b:Li26;

.field public c:Lhyh;


# direct methods
.method public constructor <init>(Lh26;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf26;->a:Lh26;

    new-instance v0, Li26;

    iget-boolean v1, p1, Lh26;->d:Z

    iget-object v2, p1, Lh26;->c:Landroid/util/Range;

    iget-object p1, p1, Lh26;->e:Landroid/util/Rational;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Li26;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lf26;->b:Li26;

    return-void
.end method


# virtual methods
.method public final a(Z)Lo04;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf26;->a:Lh26;

    iget-boolean v3, v2, Lh26;->d:Z

    iget-object v4, v2, Lh26;->c:Landroid/util/Range;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExposureCompensation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    invoke-virtual {p1, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

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

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    invoke-virtual {p1, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    return-object p1

    :cond_1
    iget-object v3, p0, Lf26;->c:Lhyh;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lf26;->b:Li26;

    iget-boolean v5, v4, Li26;->a:Z

    iget-object v6, v4, Li26;->c:Landroid/util/Range;

    iget-object v4, v4, Li26;->d:Landroid/util/Rational;

    new-instance v7, Li26;

    invoke-direct {v7, v5, v0, v6, v4}, Li26;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v7, p0, Lf26;->b:Li26;

    iget-object p0, v2, Lh26;->b:Ljs3;

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    iget-object v4, v2, Lh26;->f:Lo04;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {p1, v4}, Lb91;->n(Ljava/lang/String;Lo04;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lo7l;->d(Lq85;Lo04;)V

    :cond_3
    :goto_0
    iput-object v0, v2, Lh26;->f:Lo04;

    iget-object p1, v2, Lh26;->g:Lg26;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ljs3;->c(Lr2e;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lh26;->g:Lg26;

    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lfyh;->b:Lz34;

    invoke-interface {v3, p1, v1}, Lhyh;->l(Ljava/util/Map;Lz34;)Lq85;

    new-instance p1, Lg26;

    invoke-direct {p1, v0}, Lg26;-><init>(Lo04;)V

    iget-object v1, v2, Lh26;->a:Lkzh;

    iget-object v1, v1, Lkzh;->e:Lrb0;

    invoke-virtual {p0, p1, v1}, Ljs3;->a(Lr2e;Lrb0;)V

    new-instance p0, Lre4;

    const/16 v1, 0xb

    invoke-direct {p0, v1, v2, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lqe8;->Z(Lx57;)Lah5;

    iput-object p1, v2, Lh26;->g:Lg26;

    return-object v0

    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lh26;->f:Lo04;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    invoke-virtual {p1, p0}, Lo04;->j0(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final b(Lhyh;)V
    .locals 0

    iput-object p1, p0, Lf26;->c:Lhyh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf26;->a(Z)Lo04;

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lf26;->b:Li26;

    iget-boolean v1, v0, Li26;->a:Z

    iget-object v2, v0, Li26;->c:Landroid/util/Range;

    iget-object v0, v0, Li26;->d:Landroid/util/Rational;

    new-instance v3, Li26;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v0}, Li26;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lf26;->b:Li26;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf26;->a(Z)Lo04;

    return-void
.end method
