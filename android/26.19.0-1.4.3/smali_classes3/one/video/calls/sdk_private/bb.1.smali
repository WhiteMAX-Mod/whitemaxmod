.class public final Lone/video/calls/sdk_private/bb;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/bb;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lone/video/calls/sdk_private/bb;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/bb;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/bb;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/bb;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/bb;->a:[B

    invoke-static {v0}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewTokenFrame["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
