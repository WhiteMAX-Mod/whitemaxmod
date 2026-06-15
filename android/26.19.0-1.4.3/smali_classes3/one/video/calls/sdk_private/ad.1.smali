.class public final Lone/video/calls/sdk_private/ad;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/ad;->a:[B

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    sget-object v0, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    iget-byte v0, v0, Lone/video/calls/sdk_private/f$d;->i:B

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lone/video/calls/sdk_private/ad;->a:[B

    array-length v1, v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/ad;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/ad;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    const/16 v1, 0x24

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;I)I

    move-result v0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/ad;->a:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ad;->b:[B

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/ad;->b:[B

    return-object v0
.end method
