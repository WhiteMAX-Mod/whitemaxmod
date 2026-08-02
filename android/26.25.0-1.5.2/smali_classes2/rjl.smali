.class public abstract Lrjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyec;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lyec;->N(I)V

    invoke-virtual {p0}, Lyec;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lyec;->m()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyec;->A()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lyec;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lyec;->A()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lyec;->k(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final b(Lys6;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lut6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lut6;

    iget v1, v0, Lut6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut6;

    invoke-direct {v0, p2}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p2, v0, Lut6;->e:Ljava/lang/Object;

    iget v1, v0, Lut6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lut6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lr80;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p1}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lut6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lut6;->f:I

    invoke-interface {p0, p2, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static c(Lys6;Lt20;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lrjl;->b(Lys6;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
