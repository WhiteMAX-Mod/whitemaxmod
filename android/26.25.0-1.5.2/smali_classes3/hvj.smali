.class public final Lhvj;
.super Lcvj;
.source "SourceFile"

# interfaces
.implements Lixj;


# instance fields
.field public a:Livj;

.field public b:I

.field public c:J

.field public d:I

.field public e:[B

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(IJ[BIIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Livj;->values()[Livj;

    move-result-object p8

    invoke-static {p8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p8

    new-instance v0, Lfrj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfrj;-><init>(II)V

    invoke-interface {p8, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Livj;

    iput-object p8, p0, Lhvj;->a:Livj;

    iput p1, p0, Lhvj;->b:I

    iput-wide p2, p0, Lhvj;->c:J

    new-array p2, p6, [B

    iput-object p2, p0, Lhvj;->e:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput p6, p0, Lhvj;->d:I

    iput-boolean p7, p0, Lhvj;->f:Z

    int-to-long p1, p1

    invoke-static {p1, p2}, Ldql;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Lhvj;->c:J

    invoke-static {p2, p3}, Ldql;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lhvj;->d:I

    int-to-long p3, p1

    invoke-static {p3, p4}, Ldql;->b(J)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lhvj;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lhvj;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhvj;->g:I

    return p0
.end method

.method public final b(Lnuj;Leyj;Lzeh;)V
    .locals 1

    :try_start_0
    iget-object p2, p1, Lnuj;->E:Loxj;

    invoke-virtual {p2, p0}, Loxj;->e(Lhvj;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget p0, p0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p0}, Lvyi;->b(I)I

    move-result p0

    int-to-long p2, p0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p0, v0}, Lnuj;->e(JLjava/lang/String;I)V

    return-void
.end method

.method public final b()[B
    .locals 0

    .line 20
    iget-object p0, p0, Lhvj;->e:[B

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lixj;

    iget-wide v0, p0, Lhvj;->c:J

    invoke-interface {p1}, Lixj;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhvj;->c:J

    invoke-interface {p1}, Lixj;->d()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lhvj;->d:I

    int-to-long v0, p0

    invoke-interface {p1}, Lixj;->e()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lhvj;->c:J

    return-wide v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lhvj;->g:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lhvj;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lhvj;->b:I

    invoke-static {v0, p1}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lhvj;->c:J

    invoke-static {v0, v1, p1}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    iget v0, p0, Lhvj;->d:I

    invoke-static {v0, p1}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lhvj;->e:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-static {}, Lkie;->b()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhvj;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhvj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhvj;

    iget v1, p0, Lhvj;->b:I

    iget v3, p1, Lhvj;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lhvj;->c:J

    iget-wide v5, p1, Lhvj;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lhvj;->d:I

    iget v3, p1, Lhvj;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhvj;->f:Z

    iget-boolean v3, p1, Lhvj;->f:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lhvj;->e:[B

    iget-object p1, p1, Lhvj;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lhvj;->c:J

    iget p0, p0, Lhvj;->d:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lhvj;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhvj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lhvj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lhvj;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
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
    iput-boolean v3, p0, Lhvj;->f:Z

    invoke-static {p1}, Lcvj;->e(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lhvj;->b:I

    invoke-static {}, Livj;->values()[Livj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lm6;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livj;

    iput-object v1, p0, Lhvj;->a:Livj;

    if-eqz v2, :cond_3

    invoke-static {p1}, Ldql;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lhvj;->c:J

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p1}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lhvj;->d:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lhvj;->d:I

    :goto_2
    iget v1, p0, Lhvj;->d:I

    new-array v1, v1, [B

    iput-object v1, p0, Lhvj;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lhvj;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lhvj;->b:I

    iget-object v1, p0, Lhvj;->a:Livj;

    iget-object v1, v1, Livj;->b:Ljava/lang/String;

    iget-wide v2, p0, Lhvj;->c:J

    iget v4, p0, Lhvj;->d:I

    iget-boolean p0, p0, Lhvj;->f:Z

    if-eqz p0, :cond_0

    const-string p0, ",fin"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v5, "("

    const-string v6, "),"

    const-string v7, "StreamFrame["

    invoke-static {v0, v7, v5, v1, v6}, Lnzg;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v2, v3, v1, v4}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
