.class public abstract Ll4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lm4;

.field public b:I

.field public c:I

.field public d:Lfhi;


# virtual methods
.method public final e()Lm4;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4;->a:[Lm4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll4;->h()[Lm4;

    move-result-object v0

    iput-object v0, p0, Ll4;->a:[Lm4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ll4;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lm4;

    iput-object v1, p0, Ll4;->a:[Lm4;

    check-cast v0, [Lm4;

    :cond_1
    :goto_0
    iget v1, p0, Ll4;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ll4;->g()Lm4;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lm4;->a(Ll4;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ll4;->c:I

    iget v0, p0, Ll4;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll4;->b:I

    iget-object v0, p0, Ll4;->d:Lfhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lfhi;->z(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public g()Lm4;
    .locals 0

    new-instance p0, Lbsh;

    invoke-direct {p0}, Lbsh;-><init>()V

    return-object p0
.end method

.method public h()[Lm4;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lbsh;

    return-object p0
.end method

.method public final i(Lm4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll4;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll4;->b:I

    iget-object v2, p0, Ll4;->d:Lfhi;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ll4;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lm4;->b(Ll4;)[Ld05;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lhmj;->a:Lhmj;

    invoke-interface {v0, v4}, Ld05;->g(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lfhi;->z(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final n()Ltrh;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4;->d:Lfhi;

    if-nez v0, :cond_0

    new-instance v0, Lfhi;

    iget v1, p0, Ll4;->b:I

    const v2, 0x7fffffff

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Lc6h;-><init>(III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll4;->d:Lfhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
