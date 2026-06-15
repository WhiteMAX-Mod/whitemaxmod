.class public final Lone/video/calls/sdk_private/aS;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/cQ;


# instance fields
.field private a:J

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/video/calls/sdk_private/aS;->a:J

    .line 4
    iput-object p3, p0, Lone/video/calls/sdk_private/aS;->c:[B

    .line 5
    array-length v0, p3

    iput v0, p0, Lone/video/calls/sdk_private/aS;->b:I

    .line 6
    array-length v0, p3

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 8
    invoke-static {p1, p2, v0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 9
    array-length p1, p3

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 10
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lone/video/calls/sdk_private/aS;->d:[B

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    iget-object p1, p0, Lone/video/calls/sdk_private/aS;->d:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    .line 2
    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lone/video/calls/sdk_private/aS;->c:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/aS;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/aS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bp;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    .line 10
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lone/video/calls/sdk_private/aS;->b:I

    .line 11
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/aS;->c:[B

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/aS;->c:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/aS;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/aS;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/aS;->c:[B

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lone/video/calls/sdk_private/cQ;

    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    invoke-interface {p1}, Lone/video/calls/sdk_private/cQ;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    invoke-interface {p1}, Lone/video/calls/sdk_private/cQ;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lone/video/calls/sdk_private/aS;->b:I

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

    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/aS;->b:I

    return v0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    iget v2, p0, Lone/video/calls/sdk_private/aS;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lone/video/calls/sdk_private/aS;->a:J

    iget v2, p0, Lone/video/calls/sdk_private/aS;->b:I

    const-string v3, "CryptoFrame["

    const-string v4, ","

    invoke-static {v2, v0, v1, v3, v4}, Lp1c;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
