.class public final Lone/video/calls/sdk_private/af;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lone/video/calls/sdk_private/M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    if-lt p2, p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    if-lt p2, v1, :cond_1

    .line 15
    new-array p1, v1, [B

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    .line 17
    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Message too short for given length of "

    .line 18
    invoke-static {p1, p3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "No length specified for "

    .line 21
    invoke-static {p1, p3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/af;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->c:Lone/video/calls/sdk_private/f$d;

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lone/video/calls/sdk_private/af;->d:I

    const v3, 0x93a80

    if-gt v2, v3, :cond_3

    if-ltz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lone/video/calls/sdk_private/af;->a:J

    add-int/lit8 v1, v1, -0x8

    .line 4
    const-string v2, "ticket nonce"

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lone/video/calls/sdk_private/af;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lone/video/calls/sdk_private/af;->c:[B

    .line 5
    array-length v2, v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    .line 6
    const-string v3, "ticket"

    invoke-static {p1, v2, v1, v3}, Lone/video/calls/sdk_private/af;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/af;->b:[B

    .line 7
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/N;

    .line 9
    instance-of v1, v0, Lone/video/calls/sdk_private/M;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lone/video/calls/sdk_private/af;->e:Lone/video/calls/sdk_private/M;

    if-nez v1, :cond_1

    .line 11
    check-cast v0, Lone/video/calls/sdk_private/M;

    iput-object v0, p0, Lone/video/calls/sdk_private/af;->e:Lone/video/calls/sdk_private/M;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "repeated extension is not allowed"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0

    .line 13
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string v0, "Invalid ticket lifetime"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 31
    sget-object v0, Lone/video/calls/sdk_private/f$d;->c:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/af;->e:Lone/video/calls/sdk_private/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/M;->a()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/af;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0xb

    iget-object v2, p0, Lone/video/calls/sdk_private/af;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lone/video/calls/sdk_private/f$d;->c:Lone/video/calls/sdk_private/f$d;

    iget-byte v3, v3, Lone/video/calls/sdk_private/f$d;->i:B

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lone/video/calls/sdk_private/af;->d:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lone/video/calls/sdk_private/af;->a:J

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/af;->c:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/af;->c:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/af;->b:[B

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/af;->b:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/af;->e:Lone/video/calls/sdk_private/M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/video/calls/sdk_private/M;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
