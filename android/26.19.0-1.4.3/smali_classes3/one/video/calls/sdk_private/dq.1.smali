.class public final Lone/video/calls/sdk_private/dq;
.super Lone/video/calls/sdk_private/dv;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/dv;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lone/video/calls/sdk_private/dv;-><init>()V

    .line 6
    iput-object p1, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lone/video/calls/sdk_private/dv;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    add-int v4, v3, v0

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v5, v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "DataFrame["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
