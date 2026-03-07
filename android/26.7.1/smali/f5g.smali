.class public final Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lf5g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILwk4;Lij6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lf5g;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lf5g;->a:I

    .line 8
    iput p2, p0, Lf5g;->b:I

    .line 9
    iput-object p3, p0, Lf5g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5g;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lf5g;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lf5g;->a:I

    iput v0, p0, Lf5g;->b:I

    iget-object v0, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf5g;->b()V

    iget v0, p0, Lf5g;->a:I

    iget v1, p0, Lf5g;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf5g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lf5g;->b:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lf5g;->a:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lf5g;->a:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lf5g;->a:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lf5g;->a:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lf5g;->c:Ljava/lang/Object;

    iput-object v1, p0, Lf5g;->d:Ljava/lang/Object;

    iput v5, p0, Lf5g;->a:I

    return-void
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5g;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5g;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(J)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lf5g;->b:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lf5g;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lf5g;->a:I

    aget-wide v2, v1, v2

    sub-long v1, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf5g;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf5g;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lf5g;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lf5g;->a:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lf5g;->a:I

    iget v0, p0, Lf5g;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf5g;->b:I

    return-object v3
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
