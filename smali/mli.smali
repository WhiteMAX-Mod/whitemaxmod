.class public final Lmli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llli;


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmli;->b:F

    iput p2, p0, Lmli;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lmli;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lmli;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lmli;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lmli;->d:F

    return v0
.end method

.method public final e(F)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_4

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    iput p1, p0, Lmli;->d:F

    cmpl-float v2, p1, v0

    iget v3, p0, Lmli;->b:F

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v1, p1, v1

    iget v2, p0, Lmli;->c:F

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    div-float v1, v0, v3

    float-to-double v4, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    sub-double/2addr v4, v0

    float-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v4

    float-to-double v4, v2

    float-to-double v2, v3

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    move-wide v0, v2

    :cond_3
    :goto_0
    double-to-float v3, v0

    :goto_1
    iput v3, p0, Lmli;->a:F

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested linearZoom "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(F)V
    .locals 5

    iget v0, p0, Lmli;->b:F

    cmpl-float v1, p1, v0

    iget v2, p0, Lmli;->c:F

    if-gtz v1, :cond_3

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_3

    iput p1, p0, Lmli;->a:F

    cmpl-float v1, v0, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-float p1, v4, p1

    div-float v0, v4, v0

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    sub-float/2addr v0, v4

    div-float v3, p1, v0

    :goto_0
    iput v3, p0, Lmli;->d:F

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested zoomRatio "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
