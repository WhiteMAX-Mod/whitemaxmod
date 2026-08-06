.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcme;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcme;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcme;->c:[F

    iput v0, p0, Lcme;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcme;->e:F

    iput v0, p0, Lcme;->f:I

    iput v1, p0, Lcme;->g:F

    return-void
.end method

.method public static a()Lcme;
    .locals 2

    new-instance v0, Lcme;

    invoke-direct {v0}, Lcme;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcme;->b:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_8

    const-class v0, Lcme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcme;

    iget-boolean v0, p0, Lcme;->b:Z

    iget-boolean v1, p1, Lcme;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcme;->d:I

    iget v1, p1, Lcme;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p1, Lcme;->e:F

    iget v1, p0, Lcme;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcme;->f:I

    iget v1, p1, Lcme;->f:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p1, Lcme;->g:F

    iget v1, p0, Lcme;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcme;->a:I

    iget v1, p1, Lcme;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcme;->c:[F

    iget-object p1, p1, Lcme;->c:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcme;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcme;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcme;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcme;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcme;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcme;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcme;->g:F

    cmpl-float v2, p0, v3

    if-eqz v2, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
