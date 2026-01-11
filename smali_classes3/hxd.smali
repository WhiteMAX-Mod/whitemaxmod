.class public final Lhxd;
.super Lb2d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# virtual methods
.method public final a(Lz1d;Lc2d;Laj;)V
    .locals 4

    :try_start_0
    iget-object p2, p1, Lz1d;->O0:Lxwf;

    iget-object p3, p2, Lxwf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lhxd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2d;

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lxwf;->y:J

    iget-wide v2, p0, Lhxd;->c:J

    iget-object p3, p3, Ld2d;->e:Lqwf;

    invoke-virtual {p3, v2, v3}, Lqwf;->d0(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p2, Lxwf;->y:J
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget p2, p2, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p2}, Ln0c;->d(I)I

    move-result p2

    int-to-long p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lz1d;->f(JLjava/lang/String;I)V

    return-void
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lhxd;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lr3j;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lhxd;->b:J

    invoke-static {v1, v2}, Lr3j;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lhxd;->c:J

    invoke-static {v2, v3}, Lr3j;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lhxd;->a:I

    invoke-static {v0, p1}, Lr3j;->c(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lhxd;->b:J

    invoke-static {v0, v1, p1}, Lr3j;->d(JLjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lhxd;->c:J

    invoke-static {v0, v1, p1}, Lr3j;->d(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lb2d;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lhxd;->a:I

    invoke-static {p1}, Lr3j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lhxd;->b:J

    invoke-static {p1}, Lr3j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lhxd;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lhxd;->a:I

    iget-wide v1, p0, Lhxd;->b:J

    iget-wide v3, p0, Lhxd;->c:J

    const-string v5, "ResetStreamFrame["

    const-string v6, "|"

    invoke-static {v0, v1, v2, v5, v6}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v3, v4, v6, v1, v0}, Lzy4;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
