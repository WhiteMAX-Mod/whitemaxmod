.class public final Lone/video/calls/sdk_private/Z;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/Z;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    sget-object v1, Lone/video/calls/sdk_private/f$d;->f:Lone/video/calls/sdk_private/f$d;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;I)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 4
    new-array v4, v3, [B

    iput-object v4, p0, Lone/video/calls/sdk_private/Z;->b:[B

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v3}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/O;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/Z;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v3, v0, 0x4

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_1

    add-int/lit8 v2, v2, 0x4

    .line 8
    new-array v1, v2, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/Z;->c:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/Z;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 12
    sget-object v0, Lone/video/calls/sdk_private/f$d;->f:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/Z;->c:[B

    return-object v0
.end method
