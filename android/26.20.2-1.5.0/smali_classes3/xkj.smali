.class public final Lxkj;
.super Ltkj;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lxkj;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldxk;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lekj;Lvnj;Lrtf;)V
    .locals 4

    iget-object p1, p1, Lekj;->G:Lfij;

    invoke-virtual {p2}, Lvnj;->v()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lxkj;->a:I

    iget-object v1, p1, Lfij;->d:Lygj;

    iget-object v1, v1, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lso0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lso0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p1, p1, Lfij;->c:Ljt8;

    const-string p2, "invalid connection ID sequence number"

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljt8;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lxkj;->a:I

    iget-object v1, p1, Lfij;->d:Lygj;

    iget-object v1, v1, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldij;

    iget-object v1, v1, Ldij;->b:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lfij;->c:Ljt8;

    const-string p2, "cannot retire current connection ID"

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lfij;->d:Lygj;

    invoke-virtual {p2, v0}, Lsgj;->a(I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfij;->d:Lygj;

    invoke-virtual {p2}, Lsgj;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p1, Lfij;->h:I

    if-ge p2, p3, :cond_2

    invoke-virtual {p1}, Lfij;->a()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lxkj;->a:I

    invoke-static {v0, p1}, Ldxk;->a(ILjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxkj;

    if-eqz v0, :cond_0

    check-cast p1, Lxkj;

    iget p1, p1, Lxkj;->a:I

    iget v0, p0, Lxkj;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxkj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxkj;->a:I

    const-string v1, "RetireConnectionIdFrame["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
