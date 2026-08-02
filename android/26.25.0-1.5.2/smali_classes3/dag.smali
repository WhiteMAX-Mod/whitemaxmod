.class public final Ldag;
.super Lsba;
.source "SourceFile"


# instance fields
.field public a:[Lhag;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsba;-><init>()V

    sget-object v0, Lhag;->g:[Lhag;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhag;->g:[Lhag;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lhag;

    sput-object v1, Lhag;->g:[Lhag;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lhag;->g:[Lhag;

    iput-object v0, p0, Ldag;->a:[Lhag;

    const/4 v0, 0x0

    iput-object v0, p0, Ldag;->b:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Ldag;->a:[Lhag;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldag;->a:[Lhag;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lqr3;->i(ILsba;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object p0, p0, Ldag;->b:Ljava/util/Map;

    if-eqz p0, :cond_3

    const/16 v0, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {p0, v3, v0, v2}, Loe8;->a(Ljava/util/Map;III)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public final mergeFrom(Lor3;)Lsba;
    .locals 8

    sget-object v2, Lxbk;->c:Lif9;

    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v0, p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ldag;->b:Ljava/util/Map;

    new-instance v5, Leag;

    invoke-direct {v5}, Leag;-><init>()V

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Loe8;->b(Lor3;Ljava/util/Map;Lif9;IILsba;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldag;->b:Ljava/util/Map;

    goto :goto_3

    :cond_2
    move-object v0, p1

    invoke-static {v0, v1}, Lj68;->s(Lor3;I)I

    move-result p1

    iget-object v1, p0, Ldag;->a:[Lhag;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    array-length v4, v1

    :goto_1
    add-int/2addr p1, v4

    new-array v5, p1, [Lhag;

    if-eqz v4, :cond_4

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_5

    new-instance v1, Lhag;

    invoke-direct {v1}, Lhag;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {v0, v1}, Lor3;->j(Lsba;)V

    invoke-virtual {v0}, Lor3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lhag;

    invoke-direct {p1}, Lhag;-><init>()V

    aput-object p1, v5, v4

    invoke-virtual {v0, p1}, Lor3;->j(Lsba;)V

    iput-object v5, p0, Ldag;->a:[Lhag;

    :goto_3
    move-object p1, v0

    goto :goto_0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public final writeTo(Lqr3;)V
    .locals 3

    iget-object v0, p0, Ldag;->a:[Lhag;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldag;->a:[Lhag;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lqr3;->y(ILsba;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldag;->b:Ljava/util/Map;

    if-eqz p0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0, v1}, Loe8;->d(Lqr3;Ljava/util/Map;III)V

    :cond_2
    return-void
.end method
