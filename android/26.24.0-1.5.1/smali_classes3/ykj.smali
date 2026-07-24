.class public final Lykj;
.super Lukj;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a()I
    .locals 2

    iget p0, p0, Lykj;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lunl;->b(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 4

    iget-object p1, p1, Lfkj;->G:Liij;

    invoke-virtual {p2}, Ltnj;->v()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p0, Lykj;->a:I

    iget-object v1, p1, Liij;->d:Lbhj;

    iget-object v1, v1, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldq0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ldq0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p0, p1, Liij;->c:Lv44;

    const-string p1, "invalid connection ID sequence number"

    :goto_0
    invoke-virtual {p0, p3, p1}, Lv44;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p0, p0, Lykj;->a:I

    iget-object v0, p1, Liij;->d:Lbhj;

    iget-object v0, v0, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    iget-object v0, v0, Lgij;->b:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p1, Liij;->c:Lv44;

    const-string p1, "cannot retire current connection ID"

    goto :goto_0

    :cond_1
    iget-object p2, p1, Liij;->d:Lbhj;

    invoke-virtual {p2, p0}, Lvgj;->a(I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Liij;->d:Lbhj;

    invoke-virtual {p0}, Lvgj;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p2, p1, Liij;->h:I

    if-ge p0, p2, :cond_2

    invoke-virtual {p1}, Liij;->a()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p0, p0, Lykj;->a:I

    invoke-static {p0, p1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lykj;

    if-eqz v0, :cond_0

    check-cast p1, Lykj;

    iget p1, p1, Lykj;->a:I

    iget p0, p0, Lykj;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lykj;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lykj;->a:I

    const-string v0, "RetireConnectionIdFrame["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
