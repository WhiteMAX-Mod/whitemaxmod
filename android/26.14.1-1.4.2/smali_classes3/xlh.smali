.class public final Lxlh;
.super Lusa;
.source "SourceFile"


# instance fields
.field public a:[Lzlh;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lusa;-><init>()V

    sget-object v0, Lzlh;->e:[Lzlh;

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzlh;->e:[Lzlh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lzlh;

    sput-object v1, Lzlh;->e:[Lzlh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lzlh;->e:[Lzlh;

    iput-object v0, p0, Lxlh;->a:[Lzlh;

    const/4 v0, 0x0

    iput-object v0, p0, Lxlh;->b:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lxlh;->a:[Lzlh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lxlh;->a:[Lzlh;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lky3;->i(ILusa;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lxlh;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-static {v0, v4, v2, v3}, Lyn8;->a(Ljava/util/Map;III)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 8

    sget-object v2, Lr8c;->c:Ltq9;

    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v0, p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lxlh;->b:Ljava/util/Map;

    new-instance v5, Lylh;

    invoke-direct {v5}, Lylh;-><init>()V

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0xb

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lyn8;->b(Ljy3;Ljava/util/Map;Ltq9;IILusa;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxlh;->b:Ljava/util/Map;

    goto :goto_3

    :cond_2
    move-object v0, p1

    invoke-static {v0, v1}, Lbh9;->x(Ljy3;I)I

    move-result p1

    iget-object v1, p0, Lxlh;->a:[Lzlh;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    array-length v4, v1

    :goto_1
    add-int/2addr p1, v4

    new-array v5, p1, [Lzlh;

    if-eqz v4, :cond_4

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_5

    new-instance v1, Lzlh;

    invoke-direct {v1}, Lzlh;-><init>()V

    aput-object v1, v5, v4

    invoke-virtual {v0, v1}, Ljy3;->j(Lusa;)V

    invoke-virtual {v0}, Ljy3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lzlh;

    invoke-direct {p1}, Lzlh;-><init>()V

    aput-object p1, v5, v4

    invoke-virtual {v0, p1}, Ljy3;->j(Lusa;)V

    iput-object v5, p0, Lxlh;->a:[Lzlh;

    :goto_3
    move-object p1, v0

    goto :goto_0

    :cond_6
    :goto_4
    return-object p0
.end method

.method public final writeTo(Lky3;)V
    .locals 4

    iget-object v0, p0, Lxlh;->a:[Lzlh;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxlh;->a:[Lzlh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lky3;->y(ILusa;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxlh;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyn8;->d(Lky3;Ljava/util/Map;III)V

    :cond_2
    return-void
.end method
