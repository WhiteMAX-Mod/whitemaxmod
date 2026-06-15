.class public final Lone/video/calls/sdk_private/bi;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    .line 3
    iput p1, p0, Lone/video/calls/sdk_private/bi;->a:I

    .line 4
    iput-wide p2, p0, Lone/video/calls/sdk_private/bi;->b:J

    .line 5
    iput-wide p4, p0, Lone/video/calls/sdk_private/bi;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/bi;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-wide v1, p0, Lone/video/calls/sdk_private/bi;->b:J

    .line 2
    invoke-static {v1, v2}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lone/video/calls/sdk_private/bi;->c:J

    .line 3
    invoke-static {v2, v3}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lone/video/calls/sdk_private/bi;->a:I

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 6
    iget-wide v0, p0, Lone/video/calls/sdk_private/bi;->b:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 7
    iget-wide v0, p0, Lone/video/calls/sdk_private/bi;->c:J

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 8
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/bi;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/bi;
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

    iput v0, p0, Lone/video/calls/sdk_private/bi;->a:I

    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/bi;->b:J

    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/bi;->c:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lone/video/calls/sdk_private/bi;->a:I

    iget-wide v1, p0, Lone/video/calls/sdk_private/bi;->b:J

    iget-wide v3, p0, Lone/video/calls/sdk_private/bi;->c:J

    const-string v5, "ResetStreamFrame["

    const-string v6, "|"

    invoke-static {v0, v1, v2, v5, v6}, Lgz5;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v3, v4, v6, v1}, Lc72;->n(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
