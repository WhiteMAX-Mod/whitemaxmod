.class public final Lh77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwig;


# instance fields
.field public final a:Lzx9;

.field public final b:Ly0a;

.field public final c:Ljava/nio/channels/Pipe$SourceChannel;

.field public final d:Lpsd;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lzx9;Ly0a;Ljava/nio/channels/Pipe$SourceChannel;Lpsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77;->a:Lzx9;

    iput-object p2, p0, Lh77;->b:Ly0a;

    iput-object p3, p0, Lh77;->c:Ljava/nio/channels/Pipe$SourceChannel;

    iput-object p4, p0, Lh77;->d:Lpsd;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh77;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    new-instance v0, Le77;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    iget-object p0, p0, Lh77;->b:Ly0a;

    const-string v1, "FileInfoUpdateReceiver"

    invoke-interface {p0, v1, v0}, Ly0a;->u(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Le77;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    iget-object p0, p0, Lh77;->b:Ly0a;

    const-string v1, "FileInfoUpdateReceiver"

    invoke-interface {p0, v1, v0}, Ly0a;->u(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lh77;->c:Ljava/nio/channels/Pipe$SourceChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Le77;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le77;-><init>(B)V

    new-instance v3, Lsoh;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lsoh;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lh77;->b:Ly0a;

    const-string v4, "FileInfoUpdateReceiver"

    invoke-interface {v1, v4, v2, v3}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    :goto_0
    iget-object p0, p0, Lh77;->a:Lzx9;

    invoke-virtual {p0, v0}, Lzx9;->c0(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lh77;->c:Ljava/nio/channels/Pipe$SourceChannel;

    iget-object v1, p0, Lh77;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lg77;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v2, v3, v5}, Lg77;-><init>(JZ)V

    iget-object v2, p0, Lh77;->d:Lpsd;

    invoke-virtual {v2, v0}, Lpsd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lg77;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh77;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    :goto_1
    return-void
.end method
