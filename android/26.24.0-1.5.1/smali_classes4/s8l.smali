.class public abstract Ls8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v5, v2, v4

    const-string v6, "%02X "

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v1
.end method

.method public static b(Lj1g;)Lz0g;
    .locals 3

    new-instance v0, Ly0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lj1g;->b:J

    iput-wide v1, v0, Ly0g;->a:J

    iget v1, p0, Lj1g;->c:I

    iput v1, v0, Ly0g;->b:I

    iget v1, p0, Lj1g;->d:I

    iput v1, v0, Ly0g;->c:I

    iget-object v1, p0, Lj1g;->e:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->d:Ljava/lang/String;

    iget-wide v1, p0, Lj1g;->f:J

    iput-wide v1, v0, Ly0g;->e:J

    iget-object v1, p0, Lj1g;->g:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->f:Ljava/lang/String;

    iget-object v1, p0, Lj1g;->h:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->g:Ljava/lang/String;

    iget-object v1, p0, Lj1g;->i:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->h:Ljava/lang/String;

    iget-object v1, p0, Lj1g;->j:Ljava/util/List;

    iput-object v1, v0, Ly0g;->i:Ljava/util/List;

    iget v1, p0, Lj1g;->k:I

    iput v1, v0, Ly0g;->j:I

    iget-wide v1, p0, Lj1g;->l:J

    iput-wide v1, v0, Ly0g;->k:J

    iget-object v1, p0, Lj1g;->m:Ljava/lang/String;

    iput-object v1, v0, Ly0g;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lj1g;->n:Z

    iput-boolean v1, v0, Ly0g;->m:Z

    iget v1, p0, Lj1g;->o:I

    iput v1, v0, Ly0g;->n:I

    iget-object p0, p0, Lj1g;->p:Ljava/lang/String;

    iput-object p0, v0, Ly0g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ly0g;->a()Lz0g;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v2, 0x36ee80

    div-long v2, p0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long v5, p0, v5

    const-wide/32 v7, 0xea60

    div-long/2addr v5, v7

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v7, p0, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v7, v10

    div-long/2addr v7, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
