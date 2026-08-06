.class public abstract Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb6;


# instance fields
.field public final a:Ljmh;

.field public final b:I

.field public final c:[I

.field public final d:[Lz27;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(ILjmh;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lxbk;->G(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwr0;->a:Ljmh;

    array-length p1, p3

    iput p1, p0, Lwr0;->b:I

    new-array p1, p1, [Lz27;

    iput-object p1, p0, Lwr0;->d:[Lz27;

    move p1, v0

    :goto_1
    array-length v1, p3

    iget-object v2, p0, Lwr0;->d:[Lz27;

    if-ge p1, v1, :cond_1

    aget v1, p3, p1

    iget-object v3, p2, Ljmh;->d:[Lz27;

    aget-object v1, v3, v1

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lvr0;

    invoke-direct {p1, v0}, Lvr0;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Lwr0;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lwr0;->c:[I

    :goto_2
    iget p1, p0, Lwr0;->b:I

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lwr0;->c:[I

    iget-object p3, p0, Lwr0;->d:[Lz27;

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Ljmh;->b(Lz27;)I

    move-result p3

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p1, [J

    iput-object p1, p0, Lwr0;->e:[J

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 2

    iget-object p0, p0, Lwr0;->e:[J

    aget-wide v0, p0, p1

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Lz27;
    .locals 0

    iget-object p0, p0, Lwr0;->d:[Lz27;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lwr0;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwr0;

    iget-object v2, p0, Lwr0;->a:Ljmh;

    iget-object v3, p1, Lwr0;->a:Ljmh;

    invoke-virtual {v2, v3}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwr0;->c:[I

    iget-object p1, p1, Lwr0;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lwr0;->a(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lwr0;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lwr0;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lwr0;->e:[J

    aget-wide v2, p0, p1

    invoke-static {v0, v1, p2, p3}, Ljdi;->a(JJ)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwr0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwr0;->a:Ljmh;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwr0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lwr0;->f:I

    :cond_0
    iget p0, p0, Lwr0;->f:I

    return p0
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lwr0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwr0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lwr0;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final m()Ljmh;
    .locals 0

    iget-object p0, p0, Lwr0;->a:Ljmh;

    return-object p0
.end method

.method public final n(Lz27;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lwr0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwr0;->d:[Lz27;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lwr0;->c:[I

    invoke-interface {p0}, Lvb6;->b()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final s()Lz27;
    .locals 1

    iget-object v0, p0, Lwr0;->d:[Lz27;

    invoke-interface {p0}, Lvb6;->b()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
