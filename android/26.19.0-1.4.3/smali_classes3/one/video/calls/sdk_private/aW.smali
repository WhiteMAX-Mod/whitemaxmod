.class public final Lone/video/calls/sdk_private/aW;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Lone/video/calls/sdk_private/aV;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HandshakeDoneFrame[]"

    return-object v0
.end method
