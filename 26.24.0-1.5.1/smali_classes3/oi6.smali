.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmue;


# instance fields
.field public final a:Le6j;

.field public final b:Lr19;

.field public final c:Ljava/nio/channels/Pipe$SourceChannel;

.field public final d:Lvoe;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Le6j;Lr19;Ljava/nio/channels/Pipe$SourceChannel;Lvoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6;->a:Le6j;

    iput-object p2, p0, Loi6;->b:Lr19;

    iput-object p3, p0, Loi6;->c:Ljava/nio/channels/Pipe$SourceChannel;

    iput-object p4, p0, Loi6;->d:Lvoe;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Loi6;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    new-instance v0, Ler4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ler4;-><init>(I)V

    iget-object p0, p0, Loi6;->b:Lr19;

    const-string v1, "FileInfoUpdateReceiver"

    invoke-interface {p0, v1, v0}, Lr19;->f(Ljava/lang/String;Lv57;)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Loi6;->c:Ljava/nio/channels/Pipe$SourceChannel;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ler4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ler4;-><init>(I)V

    new-instance v3, Lgug;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lgug;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Loi6;->b:Lr19;

    const-string v4, "FileInfoUpdateReceiver"

    invoke-interface {v1, v4, v2, v3}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    :goto_0
    iget-object p0, p0, Loi6;->a:Le6j;

    invoke-virtual {p0, v0}, Le6j;->S(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method

.method public final l0()V
    .locals 6

    iget-object v0, p0, Loi6;->c:Ljava/nio/channels/Pipe$SourceChannel;

    iget-object v1, p0, Loi6;->e:Ljava/nio/ByteBuffer;

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

    new-instance v0, Lni6;

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
    invoke-direct {v0, v2, v3, v5}, Lni6;-><init>(JZ)V

    iget-object v2, p0, Loi6;->d:Lvoe;

    invoke-virtual {v2, v0}, Lvoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lni6;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loi6;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConnected()V
    .locals 2

    new-instance v0, Ler4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ler4;-><init>(I)V

    iget-object p0, p0, Loi6;->b:Lr19;

    const-string v1, "FileInfoUpdateReceiver"

    invoke-interface {p0, v1, v0}, Lr19;->f(Ljava/lang/String;Lv57;)V

    return-void
.end method
