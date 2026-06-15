.class public final Lone/video/calls/sdk_private/bm;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cQ;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[B

.field public e:Z

.field public f:I

.field private g:Lone/video/calls/sdk_private/bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ[BIIZ)V
    .locals 9

    .line 3
    invoke-static {}, Lone/video/calls/sdk_private/bL;->b()Lone/video/calls/sdk_private/bL;

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lone/video/calls/sdk_private/bm;-><init>(IJ[BIIZB)V

    return-void
.end method

.method private constructor <init>(IJ[BIIZB)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 5
    invoke-static {}, Lone/video/calls/sdk_private/bn;->values()[Lone/video/calls/sdk_private/bn;

    move-result-object p8

    invoke-static {p8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p8

    new-instance v0, Lone/video/calls/sdk_private/b0;

    invoke-direct {v0, p1}, Lone/video/calls/sdk_private/b0;-><init>(I)V

    invoke-interface {p8, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lone/video/calls/sdk_private/bn;

    iput-object p8, p0, Lone/video/calls/sdk_private/bm;->g:Lone/video/calls/sdk_private/bn;

    .line 6
    iput p1, p0, Lone/video/calls/sdk_private/bm;->a:I

    .line 7
    iput-wide p2, p0, Lone/video/calls/sdk_private/bm;->b:J

    .line 8
    new-array p2, p6, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/bm;->d:[B

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    iput p6, p0, Lone/video/calls/sdk_private/bm;->c:I

    .line 11
    iput-boolean p7, p0, Lone/video/calls/sdk_private/bm;->e:Z

    int-to-long p1, p1

    .line 12
    invoke-static {p1, p2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Lone/video/calls/sdk_private/bm;->b:J

    .line 13
    invoke-static {p2, p3}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lone/video/calls/sdk_private/bm;->c:I

    int-to-long p3, p1

    .line 14
    invoke-static {p3, p4}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lone/video/calls/sdk_private/bm;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lone/video/calls/sdk_private/bm;->f:I

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;IJ[BZ)V
    .locals 9

    .line 2
    array-length v6, p5

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lone/video/calls/sdk_private/bm;-><init>(IJ[BIIZB)V

    return-void
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/bn;)Z
    .locals 0

    .line 1
    iget p1, p1, Lone/video/calls/sdk_private/bn;->a:I

    and-int/lit8 p0, p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic a(Lone/video/calls/sdk_private/bn;)Z
    .locals 1

    .line 22
    iget p1, p1, Lone/video/calls/sdk_private/bn;->a:I

    iget v0, p0, Lone/video/calls/sdk_private/bm;->a:I

    and-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(ILone/video/calls/sdk_private/bn;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/bm;->a(ILone/video/calls/sdk_private/bn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/bm;Lone/video/calls/sdk_private/bn;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bm;->a(Lone/video/calls/sdk_private/bn;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lone/video/calls/sdk_private/bm;->f:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/bm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bJ;,
            Lone/video/calls/sdk_private/bp;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v2, v3

    .line 13
    :cond_2
    iput-boolean v2, p0, Lone/video/calls/sdk_private/bm;->e:Z

    .line 14
    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/bm;->a:I

    .line 15
    invoke-static {}, Lone/video/calls/sdk_private/bn;->values()[Lone/video/calls/sdk_private/bn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lone/video/calls/sdk_private/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/video/calls/sdk_private/a0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/bn;

    iput-object v0, p0, Lone/video/calls/sdk_private/bm;->g:Lone/video/calls/sdk_private/bn;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/bm;->b:J

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/bm;->c:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lone/video/calls/sdk_private/bm;->c:I

    .line 19
    :goto_2
    iget v0, p0, Lone/video/calls/sdk_private/bm;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/bm;->d:[B

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lone/video/calls/sdk_private/bm;->f:I

    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iget v0, p0, Lone/video/calls/sdk_private/bm;->f:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lone/video/calls/sdk_private/bm;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lone/video/calls/sdk_private/bm;->a:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 6
    iget-wide v0, p0, Lone/video/calls/sdk_private/bm;->b:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 7
    iget v0, p0, Lone/video/calls/sdk_private/bm;->c:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/bm;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/bm;)V

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/bm;->d:[B

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lone/video/calls/sdk_private/cQ;

    iget-wide v0, p0, Lone/video/calls/sdk_private/bm;->b:J

    invoke-interface {p1}, Lone/video/calls/sdk_private/cQ;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lone/video/calls/sdk_private/bm;->b:J

    invoke-interface {p1}, Lone/video/calls/sdk_private/cQ;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lone/video/calls/sdk_private/bm;->c:I

    int-to-long v0, v0

    invoke-interface {p1}, Lone/video/calls/sdk_private/cQ;->e()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lone/video/calls/sdk_private/bm;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lone/video/calls/sdk_private/bm;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/video/calls/sdk_private/bm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/video/calls/sdk_private/bm;

    iget v1, p0, Lone/video/calls/sdk_private/bm;->a:I

    iget v3, p1, Lone/video/calls/sdk_private/bm;->a:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lone/video/calls/sdk_private/bm;->b:J

    iget-wide v5, p1, Lone/video/calls/sdk_private/bm;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lone/video/calls/sdk_private/bm;->c:I

    iget v3, p1, Lone/video/calls/sdk_private/bm;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lone/video/calls/sdk_private/bm;->e:Z

    iget-boolean v3, p1, Lone/video/calls/sdk_private/bm;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lone/video/calls/sdk_private/bm;->d:[B

    iget-object p1, p1, Lone/video/calls/sdk_private/bm;->d:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lone/video/calls/sdk_private/bm;->b:J

    iget v2, p0, Lone/video/calls/sdk_private/bm;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/bm;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lone/video/calls/sdk_private/bm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lone/video/calls/sdk_private/bm;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lone/video/calls/sdk_private/bm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lone/video/calls/sdk_private/bm;->a:I

    iget-object v1, p0, Lone/video/calls/sdk_private/bm;->g:Lone/video/calls/sdk_private/bn;

    iget-object v1, v1, Lone/video/calls/sdk_private/bn;->b:Ljava/lang/String;

    iget-wide v2, p0, Lone/video/calls/sdk_private/bm;->b:J

    iget v4, p0, Lone/video/calls/sdk_private/bm;->c:I

    iget-boolean v5, p0, Lone/video/calls/sdk_private/bm;->e:Z

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

    invoke-static {v6, v2, v3, v0, v4}, Lp1c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, "]"

    invoke-static {v6, v5, v0}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
