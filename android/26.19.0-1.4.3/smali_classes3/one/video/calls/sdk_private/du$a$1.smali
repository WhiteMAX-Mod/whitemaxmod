.class final Lone/video/calls/sdk_private/du$a$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk_private/du$a;-><init>(Lone/video/calls/sdk_private/ds;Lone/video/calls/sdk_private/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lone/video/calls/sdk_private/du;

.field private synthetic b:Lone/video/calls/sdk_private/ar;

.field private synthetic c:Lone/video/calls/sdk_private/du$a;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/du$a;Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/ar;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/du$a$1;->c:Lone/video/calls/sdk_private/du$a;

    iput-object p2, p0, Lone/video/calls/sdk_private/du$a$1;->a:Lone/video/calls/sdk_private/du;

    iput-object p3, p0, Lone/video/calls/sdk_private/du$a$1;->b:Lone/video/calls/sdk_private/ar;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/du$a$1;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/du$a$1;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/du$a$1;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/dq;

    int-to-byte p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/dq;-><init>([B)V

    invoke-virtual {v1}, Lone/video/calls/sdk_private/dq;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/du$a$1;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/dq;

    invoke-direct {v1, p1}, Lone/video/calls/sdk_private/dq;-><init>([B)V

    invoke-virtual {v1}, Lone/video/calls/sdk_private/dq;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lone/video/calls/sdk_private/du$a$1;->b:Lone/video/calls/sdk_private/ar;

    invoke-interface {p2}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object p2

    new-instance p3, Lone/video/calls/sdk_private/dq;

    invoke-direct {p3, p1}, Lone/video/calls/sdk_private/dq;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Lone/video/calls/sdk_private/dq;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
