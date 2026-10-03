.class public final Lnb1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput p1, p0, Lnb1;->a:I

    const p1, 0x7fffffff

    iput p1, p0, Lnb1;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lnb1;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "SimpleByteArrayOutputStream: minSize="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnb1;->reset()V

    sget-boolean v1, Lub0;->h:Z

    const v2, 0x7fffffff

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lnb1;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", truncate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnb1;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput v2, p0, Lnb1;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lnb1;->c:I

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lnb1;->a:I

    if-le v0, v1, :cond_2

    new-array v0, v1, [B

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_0

    iget v1, p0, Lnb1;->b:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->min(II)I

    move-result v0

    iput v0, p0, Lnb1;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lnb1;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    iput v0, p0, Lnb1;->c:I

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
