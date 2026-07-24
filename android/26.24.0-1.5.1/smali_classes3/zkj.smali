.class public final Lzkj;
.super Lukj;
.source "SourceFile"

# interfaces
.implements Lzmj;


# instance fields
.field public a:Lalj;

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

    invoke-static {}, Lalj;->values()[Lalj;

    move-result-object p8

    invoke-static {p8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p8

    new-instance v0, Lxgj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxgj;-><init>(II)V

    invoke-interface {p8, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lalj;

    iput-object p8, p0, Lzkj;->a:Lalj;

    iput p1, p0, Lzkj;->b:I

    iput-wide p2, p0, Lzkj;->c:J

    new-array p2, p6, [B

    iput-object p2, p0, Lzkj;->e:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput p6, p0, Lzkj;->d:I

    iput-boolean p7, p0, Lzkj;->f:Z

    int-to-long p1, p1

    invoke-static {p1, p2}, Lunl;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Lzkj;->c:J

    invoke-static {p2, p3}, Lunl;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lzkj;->d:I

    int-to-long p3, p1

    invoke-static {p3, p4}, Lunl;->b(J)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lzkj;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lzkj;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzkj;->g:I

    return p0
.end method

.method public final b(Lfkj;Ltnj;Lpab;)V
    .locals 1

    :try_start_0
    iget-object p2, p1, Lfkj;->E:Lenj;

    invoke-virtual {p2, p0}, Lenj;->e(Lzkj;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget p0, p0, Lone/video/calls/sdk_private/bJ;->a:I

    invoke-static {p0}, Lhpi;->b(I)I

    move-result p0

    int-to-long p2, p0

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p0, v0}, Lfkj;->d(JLjava/lang/String;I)V

    return-void
.end method

.method public final b()[B
    .locals 0

    .line 20
    iget-object p0, p0, Lzkj;->e:[B

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lzmj;

    iget-wide v0, p0, Lzkj;->c:J

    invoke-interface {p1}, Lzmj;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzkj;->c:J

    invoke-interface {p1}, Lzmj;->d()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lzkj;->d:I

    int-to-long v0, p0

    invoke-interface {p1}, Lzmj;->e()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lzkj;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    .line 45
    iget p0, p0, Lzkj;->d:I

    return p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lzkj;->g:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lzkj;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzkj;->b:I

    invoke-static {v0, p1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    iget-wide v0, p0, Lzkj;->c:J

    invoke-static {v0, v1, p1}, Lunl;->c(JLjava/nio/ByteBuffer;)I

    iget v0, p0, Lzkj;->d:I

    invoke-static {v0, p1}, Lunl;->a(ILjava/nio/ByteBuffer;)I

    iget-object p0, p0, Lzkj;->e:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-static {}, Ld5e;->a()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzkj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzkj;

    iget v1, p0, Lzkj;->b:I

    iget v3, p1, Lzkj;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lzkj;->c:J

    iget-wide v5, p1, Lzkj;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lzkj;->d:I

    iget v3, p1, Lzkj;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzkj;->f:Z

    iget-boolean v3, p1, Lzkj;->f:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lzkj;->e:[B

    iget-object p1, p1, Lzkj;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lzkj;->c:J

    iget p0, p0, Lzkj;->d:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lzkj;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzkj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lzkj;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lzkj;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
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
    iput-boolean v3, p0, Lzkj;->f:Z

    invoke-static {p1}, Lukj;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lzkj;->b:I

    invoke-static {}, Lalj;->values()[Lalj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lp6;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    iput-object v1, p0, Lzkj;->a:Lalj;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lunl;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lzkj;->c:J

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p1}, Lunl;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lzkj;->d:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lzkj;->d:I

    :goto_2
    iget v1, p0, Lzkj;->d:I

    new-array v1, v1, [B

    iput-object v1, p0, Lzkj;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lzkj;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lzkj;->b:I

    iget-object v1, p0, Lzkj;->a:Lalj;

    iget-object v1, v1, Lalj;->b:Ljava/lang/String;

    iget-wide v2, p0, Lzkj;->c:J

    iget v4, p0, Lzkj;->d:I

    iget-boolean p0, p0, Lzkj;->f:Z

    if-eqz p0, :cond_0

    const-string p0, ",fin"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v5, "("

    const-string v6, "),"

    const-string v7, "StreamFrame["

    invoke-static {v7, v5, v1, v6, v0}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v2, v3, v1, v4}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
