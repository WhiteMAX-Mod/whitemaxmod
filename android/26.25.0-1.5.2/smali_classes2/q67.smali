.class public final Lq67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final a:Ljava/nio/channels/WritableByteChannel;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq67;->a:Ljava/nio/channels/WritableByteChannel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq67;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lq67;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lq67;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lq67;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-wide v0, p0, Lq67;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq67;->b:J

    return p1
.end method
