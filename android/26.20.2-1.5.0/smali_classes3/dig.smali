.class public final Ldig;
.super Lhz9;
.source "SourceFile"


# instance fields
.field public a:[Lfig;

.field public b:Leig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhz9;-><init>()V

    sget-object v0, Lfig;->f:[Lfig;

    if-nez v0, :cond_1

    sget-object v0, Ly28;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfig;->f:[Lfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lfig;

    sput-object v1, Lfig;->f:[Lfig;

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
    sget-object v0, Lfig;->f:[Lfig;

    iput-object v0, p0, Ldig;->a:[Lfig;

    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->b:Leig;

    const/4 v0, -0x1

    iput v0, p0, Lhz9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Ldig;->a:[Lfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldig;->a:[Lfig;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Luk3;->i(ILhz9;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Ldig;->b:Leig;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {v2, v0}, Luk3;->i(ILhz9;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public final mergeFrom(Lsk3;)Lhz9;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsk3;->s()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lsk3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ldig;->b:Leig;

    if-nez v0, :cond_2

    new-instance v0, Leig;

    invoke-direct {v0}, Leig;-><init>()V

    iput-object v0, p0, Ldig;->b:Leig;

    :cond_2
    iget-object v0, p0, Ldig;->b:Leig;

    invoke-virtual {p1, v0}, Lsk3;->j(Lhz9;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lqka;->B(Lsk3;I)I

    move-result v0

    iget-object v1, p0, Ldig;->a:[Lfig;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lfig;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lfig;

    invoke-direct {v1}, Lfig;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lsk3;->j(Lhz9;)V

    invoke-virtual {p1}, Lsk3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lfig;

    invoke-direct {v0}, Lfig;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lsk3;->j(Lhz9;)V

    iput-object v4, p0, Ldig;->a:[Lfig;

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(Luk3;)V
    .locals 3

    iget-object v0, p0, Ldig;->a:[Lfig;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldig;->a:[Lfig;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Luk3;->y(ILhz9;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldig;->b:Leig;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Luk3;->y(ILhz9;)V

    :cond_2
    return-void
.end method
