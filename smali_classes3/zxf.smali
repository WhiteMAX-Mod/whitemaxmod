.class public final Lzxf;
.super Lb3d;
.source "SourceFile"

# interfaces
.implements Lxxf;


# instance fields
.field public X:Z

.field public Y:I

.field public a:Luyf;

.field public b:I

.field public c:J

.field public d:I

.field public o:[B


# direct methods
.method public constructor <init>(IJ[BIIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luyf;->values()[Luyf;

    move-result-object p8

    invoke-static {p8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p8

    new-instance v0, Lue3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lue3;-><init>(II)V

    invoke-interface {p8, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Luyf;

    iput-object p8, p0, Lzxf;->a:Luyf;

    iput p1, p0, Lzxf;->b:I

    iput-wide p2, p0, Lzxf;->c:J

    new-array p2, p6, [B

    iput-object p2, p0, Lzxf;->o:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput p6, p0, Lzxf;->d:I

    iput-boolean p7, p0, Lzxf;->X:Z

    int-to-long p1, p1

    invoke-static {p1, p2}, Lv4j;->a(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Lzxf;->c:J

    invoke-static {p2, p3}, Lv4j;->a(J)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lzxf;->d:I

    int-to-long p3, p1

    invoke-static {p3, p4}, Lv4j;->a(J)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lzxf;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lzxf;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Lz2d;Lc3d;Lyi;)V
    .locals 2

    :try_start_0
    iget-object p2, p1, Lz2d;->P0:Lhyf;

    invoke-virtual {p2, p0}, Lhyf;->i(Lzxf;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget p2, p2, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {p2}, Lpqb;->f(I)I

    move-result p2

    int-to-long p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lz2d;->g(JLjava/lang/String;I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzxf;->Y:I

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lzxf;->c:J

    iget v2, p0, Lzxf;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lxxf;

    iget-wide v0, p0, Lzxf;->c:J

    invoke-interface {p1}, Lxxf;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzxf;->c:J

    invoke-interface {p1}, Lxxf;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lzxf;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lxxf;->getLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzxf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzxf;

    iget v1, p0, Lzxf;->b:I

    iget v3, p1, Lzxf;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lzxf;->c:J

    iget-wide v5, p1, Lzxf;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lzxf;->d:I

    iget v3, p1, Lzxf;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzxf;->X:Z

    iget-boolean v3, p1, Lzxf;->X:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzxf;->o:[B

    iget-object p1, p1, Lzxf;->o:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lzxf;->Y:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0xe

    int-to-byte v0, v0

    iget-boolean v1, p0, Lzxf;->X:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzxf;->b:I

    invoke-static {v0, p1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lzxf;->c:J

    invoke-static {v0, v1, p1}, Lv4j;->c(JLjava/nio/ByteBuffer;)I

    iget v0, p0, Lzxf;->d:I

    invoke-static {v0, p1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lzxf;->o:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcl8;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lzxf;->X:Z

    invoke-static {p1}, Lb3d;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lzxf;->b:I

    invoke-static {}, Luyf;->values()[Luyf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lv5;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyf;

    iput-object v1, p0, Lzxf;->a:Luyf;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lzxf;->c:J

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p1}, Lv4j;->h(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lzxf;->d:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lzxf;->d:I

    :goto_2
    iget v1, p0, Lzxf;->d:I

    new-array v1, v1, [B

    iput-object v1, p0, Lzxf;->o:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lzxf;->Y:I

    const-string p1, "Stream data"

    iget-object v0, p0, Lzxf;->o:[B

    invoke-interface {p2, p1, v0}, Lcl8;->decrypted(Ljava/lang/String;[B)V

    return-void
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lzxf;->d:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lzxf;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzxf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lzxf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lzxf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lzxf;->X:Z

    return v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lzxf;->o:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lzxf;->b:I

    iget-object v1, p0, Lzxf;->a:Luyf;

    iget-object v1, v1, Luyf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lzxf;->c:J

    iget v4, p0, Lzxf;->d:I

    iget-boolean v5, p0, Lzxf;->X:Z

    if-eqz v5, :cond_0

    const-string v5, ",fin"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StreamFrame["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v6, v2, v3, v0, v4}, Lpqb;->n(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "]"

    invoke-static {v6, v5, v0}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
