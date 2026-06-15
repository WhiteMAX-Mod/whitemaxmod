.class public final Lone/video/calls/sdk_private/bo;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


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
    iget-wide v0, p0, Lone/video/calls/sdk_private/bo;->b:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lone/video/calls/sdk_private/bo;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Lone/video/calls/sdk_private/bo;->b:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/bo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lone/video/calls/sdk_private/bo;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    :cond_0
    const-string v0, "U"

    :goto_0
    iget-wide v1, p0, Lone/video/calls/sdk_private/bo;->b:J

    const-string v3, "StreamsBlockedFrame["

    const-string v4, "|"

    invoke-static {v1, v2, v3, v0, v4}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
