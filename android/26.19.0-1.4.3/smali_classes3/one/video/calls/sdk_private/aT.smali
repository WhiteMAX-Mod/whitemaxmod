.class public final Lone/video/calls/sdk_private/aT;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/video/calls/sdk_private/aT;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lone/video/calls/sdk_private/aT;->a:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Lone/video/calls/sdk_private/aT;->a:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/aT;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lone/video/calls/sdk_private/aT;->a:J

    const-string v2, "DataBlockedFrame["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
