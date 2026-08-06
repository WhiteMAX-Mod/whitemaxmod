.class public final Ld69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ld69;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld69;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ld69;-><init>(DDDFFF)V

    sput-object v0, Ld69;->g:Ld69;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld69;->a:D

    iput-wide p3, p0, Ld69;->b:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld69;->c:D

    const/4 p1, 0x0

    iput p1, p0, Ld69;->d:F

    iput p1, p0, Ld69;->e:F

    iput p1, p0, Ld69;->f:F

    return-void
.end method

.method public constructor <init>(DDDFFF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Ld69;->a:D

    .line 21
    iput-wide p3, p0, Ld69;->b:D

    .line 22
    iput-wide p5, p0, Ld69;->c:D

    .line 23
    iput p7, p0, Ld69;->d:F

    .line 24
    iput p8, p0, Ld69;->e:F

    .line 25
    iput p9, p0, Ld69;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Ld69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld69;

    iget-wide v2, p1, Ld69;->a:D

    iget-wide v4, p0, Ld69;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Ld69;->b:D

    iget-wide v4, p0, Ld69;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Ld69;->c:D

    iget-wide v4, p0, Ld69;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p1, Ld69;->d:F

    iget v3, p0, Ld69;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p1, Ld69;->e:F

    iget v3, p0, Ld69;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget p1, p1, Ld69;->f:F

    iget p0, p0, Ld69;->f:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ld69;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Ld69;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Ld69;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld69;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld69;->e:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ld69;->f:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationData{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld69;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld69;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld69;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    const-string v2, ", speed="

    iget v3, p0, Ld69;->d:F

    iget v4, p0, Ld69;->e:F

    invoke-static {v0, v3, v1, v4, v2}, Let9;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget p0, p0, Ld69;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
