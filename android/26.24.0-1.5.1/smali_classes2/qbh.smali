.class public final Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhbh;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lhbh;[J[II[J[I[IZJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljz8;->s(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljz8;->s(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljz8;->s(Z)V

    iput-object p1, p0, Lqbh;->a:Lhbh;

    iput-object p2, p0, Lqbh;->c:[J

    iput-object p3, p0, Lqbh;->d:[I

    iput p4, p0, Lqbh;->e:I

    iput-object p5, p0, Lqbh;->f:[J

    iput-object p6, p0, Lqbh;->g:[I

    iput-object p7, p0, Lqbh;->h:[I

    iput-boolean p8, p0, Lqbh;->j:Z

    iput-wide p9, p0, Lqbh;->i:J

    iput p11, p0, Lqbh;->b:I

    array-length p0, p6

    if-lez p0, :cond_3

    array-length p0, p6

    sub-int/2addr p0, v3

    aget p1, p6, p0

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    iget-boolean v0, p0, Lqbh;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lqbh;->f:[J

    if-eqz v0, :cond_0

    invoke-static {v2, p1, p2, v1}, Lu2i;->f([JJZ)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqbh;->h:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v5, v0, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget v6, p0, v5

    aget-wide v6, v2, v6

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v1, v5, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    return v3

    :cond_3
    aget v0, p0, v4

    aget-wide v0, v2, v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    :goto_1
    if-lez v4, :cond_4

    add-int/lit8 p1, v4, -0x1

    aget p1, p0, p1

    aget-wide p1, v2, p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    aget p0, p0, v4

    return p0
.end method

.method public final b(J)I
    .locals 9

    iget-boolean v0, p0, Lqbh;->j:Z

    iget-object v1, p0, Lqbh;->f:[J

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2, v2}, Lu2i;->b([JJZ)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqbh;->h:[I

    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-gt v3, v0, :cond_2

    sub-int v6, v0, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    aget v7, p0, v6

    aget-wide v7, v1, v7

    cmp-long v7, v7, p1

    if-ltz v7, :cond_1

    add-int/lit8 v0, v6, -0x1

    move v5, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    :cond_3
    aget v0, p0, v5

    aget-wide v3, v1, v0

    cmp-long p1, v3, p1

    if-nez p1, :cond_4

    :goto_1
    array-length p1, p0

    sub-int/2addr p1, v2

    if-ge v5, p1, :cond_4

    add-int/lit8 p1, v5, 0x1

    aget p2, p0, p1

    aget-wide v6, v1, p2

    cmp-long p2, v6, v3

    if-nez p2, :cond_4

    move v5, p1

    goto :goto_1

    :cond_4
    aget p0, p0, v5

    return p0
.end method
