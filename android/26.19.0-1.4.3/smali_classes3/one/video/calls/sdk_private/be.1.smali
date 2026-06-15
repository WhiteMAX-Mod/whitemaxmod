.class public Lone/video/calls/sdk_private/be;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/be;->a:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path Response Frame must contain 8 bytes data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/be;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/be;->a:[B

    invoke-static {v0}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PathResponseFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
