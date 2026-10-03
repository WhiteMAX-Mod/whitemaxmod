.class public final Lr87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgng;


# instance fields
.field public final a:Ldhl;

.field public final b:Ly2a;

.field public final c:Ljava/nio/channels/Pipe$SourceChannel;

.field public final d:Le7e;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldhl;Ly2a;Ljava/nio/channels/Pipe$SourceChannel;Le7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr87;->a:Ldhl;

    iput-object p2, p0, Lr87;->b:Ly2a;

    iput-object p3, p0, Lr87;->c:Ljava/nio/channels/Pipe$SourceChannel;

    iput-object p4, p0, Lr87;->d:Le7e;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr87;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    new-instance v0, Lq87;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    iget-object p0, p0, Lr87;->b:Ly2a;

    const-string v1, "FileInfoUpdateReceiver"

    invoke-interface {p0, v1, v0}, Ly2a;->u(Ljava/lang/String;Lax7;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lq87;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    iget-object p0, p0, Lr87;->b:Ly2a;

    const-string v1, "FileInfoUpdateReceiver"

    invoke-interface {p0, v1, v0}, Ly2a;->u(Ljava/lang/String;Lax7;)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lr87;->c:Ljava/nio/channels/Pipe$SourceChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lq87;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq87;-><init>(B)V

    new-instance v3, Llth;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Llth;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lr87;->b:Ly2a;

    const-string v4, "FileInfoUpdateReceiver"

    invoke-interface {v1, v4, v2, v3}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    :goto_0
    iget-object p0, p0, Lr87;->a:Ldhl;

    invoke-virtual {p0, v0}, Ldhl;->U(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lr87;->c:Ljava/nio/channels/Pipe$SourceChannel;

    iget-object v1, p0, Lr87;->e:Ljava/nio/ByteBuffer;

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

    new-instance v0, Lp87;

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
    invoke-direct {v0, v2, v3, v5}, Lp87;-><init>(JZ)V

    iget-object v2, p0, Lr87;->d:Le7e;

    invoke-virtual {v2, v0}, Le7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lp87;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr87;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    :goto_1
    return-void
.end method
