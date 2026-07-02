.class public abstract Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lox3;JJJZZ)Lox3;
    .locals 3

    iget-object v0, p0, Lox3;->b:Ljava/lang/Object;

    check-cast v0, Lrs7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    iget-object v0, v0, Ljn5;->a:Lx7e;

    invoke-virtual {v0, v1}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin5;

    new-instance v2, Lue9;

    invoke-direct {v2}, Lue9;-><init>()V

    invoke-virtual {v2, p1, p2}, Lue9;->b(J)V

    invoke-virtual {v2, p3, p4}, Lue9;->a(J)V

    iput-boolean p7, v2, Lue9;->e:Z

    new-instance p1, Lve9;

    invoke-direct {p1, v2}, Lve9;-><init>(Lue9;)V

    iget-object p2, v0, Lin5;->a:Lkf9;

    iget-object p3, v0, Lin5;->f:Lbo5;

    invoke-virtual {p2}, Lkf9;->a()Lte9;

    move-result-object p2

    invoke-virtual {p1}, Lve9;->a()Lue9;

    move-result-object p1

    iput-object p1, p2, Lte9;->d:Lue9;

    invoke-virtual {p2}, Lte9;->a()Lkf9;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lbo5;

    iget-object p3, p3, Lbo5;->a:Lrs7;

    sget-object p4, Lx7e;->e:Lx7e;

    invoke-direct {p2, p3, p4}, Lbo5;-><init>(Ljava/util/List;Lrs7;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Lin5;->a()Lhn5;

    move-result-object p2

    iput-object p1, p2, Lhn5;->a:Lkf9;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lfz6;->l(Z)V

    iput-wide p5, p2, Lhn5;->d:J

    iput-object p3, p2, Lhn5;->f:Lbo5;

    new-instance p1, Lin5;

    invoke-direct {p1, p2}, Lin5;-><init>(Lhn5;)V

    invoke-virtual {p0}, Lox3;->c()Lox3;

    move-result-object p0

    new-instance p2, Lybi;

    filled-new-array {p1}, [Lin5;

    move-result-object p1

    invoke-direct {p2, p1}, Lybi;-><init>([Lin5;)V

    new-instance p1, Ljn5;

    invoke-direct {p1, p2}, Ljn5;-><init>(Lybi;)V

    invoke-static {p1}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lox3;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lox3;->a()Lox3;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILjava/lang/CharSequence;)I
    .locals 9

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v7, p0, 0x5

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, p0, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v7, v4

    shl-long v4, v7, v5

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    const-wide v2, 0x30003000300030L

    sub-long v4, v0, v2

    sub-long v2, p0, v2

    const-wide v7, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v0, v7

    or-long/2addr v0, v4

    add-long/2addr p0, v7

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, -0x7f007f007f0080L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide p0, 0x3e80064000a0001L

    mul-long/2addr v2, p0

    ushr-long v0, v2, v6

    long-to-int v0, v0

    mul-long/2addr v4, p0

    ushr-long p0, v4, v6

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 8

    const-wide v0, 0x30003000300030L

    sub-long v0, p0, v0

    const-wide v2, -0x7fc67fc67fc67fc6L

    sub-long v2, p0, v2

    const-wide v4, -0x7fff7fff7fff8000L    # -6.9534619092435E-310

    and-long/2addr v2, v4

    const-wide v6, -0x7f9f7f9f7f9f7f9fL    # -7.34339901537283E-307

    sub-long/2addr p0, v6

    and-long/2addr p0, v4

    const-wide v4, 0x7fff7fff7fff7fffL

    xor-long/2addr v4, v0

    const-wide v6, 0x37003700370037L

    add-long/2addr v4, v6

    and-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/16 p0, 0xf

    ushr-long p0, v2, p0

    const-wide/32 v2, 0xffff

    mul-long/2addr p0, v2

    not-long v4, p0

    and-long/2addr v4, v0

    const-wide v6, 0x27002700270027L

    and-long/2addr p0, v6

    sub-long/2addr v0, p0

    or-long p0, v4, v0

    const/16 v0, 0xc

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x18

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public static e(IILjava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lwtk;->b(C)Z

    move-result v3

    and-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
