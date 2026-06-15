.class public final Lone/video/calls/sdk_private/aa;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# instance fields
.field public a:Lone/video/calls/sdk_private/f$g;

.field public b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/f$g;[B)V
    .locals 2

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aa;->a:Lone/video/calls/sdk_private/f$g;

    iput-object p2, p0, Lone/video/calls/sdk_private/aa;->b:[B

    .line 2
    array-length p1, p2

    add-int/lit8 p2, p1, 0x8

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    sget-object v0, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    iget-byte v0, v0, Lone/video/calls/sdk_private/f$d;->i:B

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/aa;->a:Lone/video/calls/sdk_private/f$g;

    iget-short v0, v0, Lone/video/calls/sdk_private/f$g;->g:S

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/aa;->b:[B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/aa;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    sget-object v1, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;I)I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 5
    invoke-static {v2}, Lone/video/calls/sdk_private/f;->b(I)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/f$g;

    iput-object v2, p0, Lone/video/calls/sdk_private/aa;->a:Lone/video/calls/sdk_private/f$g;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 7
    new-array v2, v2, [B

    iput-object v2, p0, Lone/video/calls/sdk_private/aa;->b:[B

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4

    if-ne v2, v1, :cond_0

    .line 10
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/aa;->c:[B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 12
    iget-object p2, p0, Lone/video/calls/sdk_private/aa;->c:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Incorrect message length"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "message underflow"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/aa;->c:[B

    return-object v0
.end method
