.class public abstract Lg3;
.super Levd;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final b()F
    .locals 0

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract i()Ljava/util/Random;
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lg3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method
