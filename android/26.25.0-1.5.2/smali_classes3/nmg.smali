.class public final Lnmg;
.super Lsba;
.source "SourceFile"


# instance fields
.field public a:[Lpmg;

.field public b:Lomg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsba;-><init>()V

    sget-object v0, Lpmg;->f:[Lpmg;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpmg;->f:[Lpmg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lpmg;

    sput-object v1, Lpmg;->f:[Lpmg;

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
    sget-object v0, Lpmg;->f:[Lpmg;

    iput-object v0, p0, Lnmg;->a:[Lpmg;

    const/4 v0, 0x0

    iput-object v0, p0, Lnmg;->b:Lomg;

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Lnmg;->a:[Lpmg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lnmg;->a:[Lpmg;

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
    iget-object p0, p0, Lnmg;->b:Lomg;

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lqr3;->i(ILsba;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public final mergeFrom(Lor3;)Lsba;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lnmg;->b:Lomg;

    if-nez v0, :cond_2

    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lnmg;->b:Lomg;

    :cond_2
    iget-object v0, p0, Lnmg;->b:Lomg;

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lj68;->s(Lor3;I)I

    move-result v0

    iget-object v1, p0, Lnmg;->a:[Lpmg;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lpmg;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lpmg;

    invoke-direct {v1}, Lpmg;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lor3;->j(Lsba;)V

    invoke-virtual {p1}, Lor3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lpmg;

    invoke-direct {v0}, Lpmg;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput-object v4, p0, Lnmg;->a:[Lpmg;

    goto :goto_0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lqr3;)V
    .locals 3

    iget-object v0, p0, Lnmg;->a:[Lpmg;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnmg;->a:[Lpmg;

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
    iget-object p0, p0, Lnmg;->b:Lomg;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lqr3;->y(ILsba;)V

    :cond_2
    return-void
.end method
