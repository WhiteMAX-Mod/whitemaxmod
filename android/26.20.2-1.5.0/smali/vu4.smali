.class public final Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Lee;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvu4;->a:Z

    const/high16 v0, 0x10000

    iput v0, p0, Lvu4;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lvu4;->e:I

    const/16 v0, 0x64

    new-array v0, v0, [Lee;

    iput-object v0, p0, Lvu4;->f:[Lee;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvu4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvu4;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvu4;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lvu4;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvu4;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lhy0;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lvu4;->f:[Lee;

    iget v1, p0, Lvu4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvu4;->e:I

    invoke-virtual {p1}, Lhy0;->a()Lee;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lvu4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvu4;->d:I

    invoke-virtual {p1}, Lhy0;->e()Lhy0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lee;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvu4;->f:[Lee;

    iget v1, p0, Lvu4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvu4;->e:I

    aput-object p1, v0, v1

    iget p1, p0, Lvu4;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvu4;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()Lee;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvu4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvu4;->d:I

    iget v1, p0, Lvu4;->e:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lvu4;->f:[Lee;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvu4;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvu4;->f:[Lee;

    iget v2, p0, Lvu4;->e:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Lee;

    iget v2, p0, Lvu4;->b:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lee;-><init>(I[B)V

    iget-object v2, p0, Lvu4;->f:[Lee;

    array-length v3, v2

    if-le v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee;

    iput-object v0, p0, Lvu4;->f:[Lee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvu4;->c:I

    iget v1, p0, Lvu4;->b:I

    invoke-static {v0, v1}, Lq3i;->g(II)I

    move-result v0

    iget v1, p0, Lvu4;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lvu4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvu4;->f:[Lee;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lvu4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lvu4;->b:I

    return v0
.end method
