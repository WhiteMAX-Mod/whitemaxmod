.class public final Lone/video/calls/sdk_private/bl;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 3
    iput p1, p0, Lone/video/calls/sdk_private/bl;->a:I

    .line 4
    iput-wide p2, p0, Lone/video/calls/sdk_private/bl;->b:J

    return-void
.end method

.method public static a(I)I
    .locals 2

    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x9

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/bl;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lone/video/calls/sdk_private/bl;->b:J

    .line 2
    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/16 v0, 0x15

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lone/video/calls/sdk_private/bl;->a:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 5
    iget-wide v0, p0, Lone/video/calls/sdk_private/bl;->b:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 7
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/bl;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/bl;->a:I

    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/bl;->b:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lone/video/calls/sdk_private/bl;->a:I

    iget-wide v1, p0, Lone/video/calls/sdk_private/bl;->b:J

    const-string v3, "StreamDataBlockedFrame["

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
