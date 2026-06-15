.class public final Lyeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1d;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Ln;

.field public final d:Lcc6;

.field public final e:Lah;

.field public final f:Lvhg;

.field public final g:Lvhg;

.field public h:Lv4e;

.field public i:Lexd;

.field public j:Lgze;

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lufc;

.field public final p:Ljava/io/RandomAccessFile;

.field public final q:Lcc6;

.field public final r:Z

.field public final s:Lyaf;

.field public t:I

.field public final u:Lj5c;

.field public v:Lif3;

.field public final w:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lufc;Ljava/io/RandomAccessFile;Lb1d;Ln;Lcc6;Ljavax/net/ssl/SSLContext;ZLyaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lyeh;->a:Lb1d;

    iput-object p9, p0, Lyeh;->b:Ljavax/net/ssl/SSLContext;

    iput-object p7, p0, Lyeh;->c:Ln;

    iput-object p8, p0, Lyeh;->d:Lcc6;

    new-instance p6, Lah;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Lah;-><init>(I)V

    iput-object p6, p0, Lyeh;->e:Lah;

    new-instance p6, Ljz3;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Ljz3;-><init>(Lyeh;I)V

    new-instance p7, Lvhg;

    invoke-direct {p7, p6}, Lvhg;-><init>(Lzt6;)V

    iput-object p7, p0, Lyeh;->f:Lvhg;

    new-instance p6, Ljz3;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Ljz3;-><init>(Lyeh;I)V

    new-instance p7, Lvhg;

    invoke-direct {p7, p6}, Lvhg;-><init>(Lzt6;)V

    iput-object p7, p0, Lyeh;->g:Lvhg;

    const-wide/16 p6, -0x1

    iput-wide p6, p0, Lyeh;->k:J

    iput-object p1, p0, Lyeh;->l:Ljava/lang/String;

    iput-object p2, p0, Lyeh;->m:Ljava/lang/String;

    iput-object p3, p0, Lyeh;->n:Ljava/lang/String;

    iput-object p4, p0, Lyeh;->o:Lufc;

    iput-object p5, p0, Lyeh;->p:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Lyeh;->q:Lcc6;

    iput-boolean p10, p0, Lyeh;->r:Z

    iput-object p11, p0, Lyeh;->s:Lyaf;

    const/4 p1, 0x1

    iput p1, p0, Lyeh;->t:I

    new-instance p1, Lj5c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj5c;-><init>(I)V

    iput-object p1, p0, Lyeh;->u:Lj5c;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lyeh;->w:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyeh;->o:Lufc;

    iget-wide v2, v1, Lufc;->c:J

    iget v4, v1, Lufc;->b:I

    iget-object v5, v1, Lufc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, Lif3;

    invoke-direct {v4, v7, v8, v2, v3}, Lif3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Lufc;->a(ILif3;)V

    goto/16 :goto_3

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lif3;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lif3;

    iget-boolean v13, v10, Lif3;->d:Z

    iget-wide v14, v10, Lif3;->a:J

    move-wide/from16 v16, v7

    iget-wide v7, v10, Lif3;->b:J

    if-eqz v13, :cond_1

    iget-boolean v10, v12, Lif3;->d:Z

    if-eqz v10, :cond_1

    add-long v18, v14, v7

    iget-wide v9, v12, Lif3;->a:J

    cmp-long v9, v18, v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v9, v12, Lif3;->b:J

    add-long/2addr v7, v9

    new-instance v9, Lif3;

    invoke-direct {v9, v14, v15, v7, v8}, Lif3;-><init>(JJ)V

    invoke-virtual {v9, v7, v8}, Lif3;->b(J)V

    invoke-virtual {v9}, Lif3;->a()V

    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    move-wide/from16 v7, v16

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move v6, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v7

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif3;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lif3;

    iget-wide v10, v6, Lif3;->a:J

    iget-wide v12, v6, Lif3;->b:J

    add-long/2addr v10, v12

    if-nez v7, :cond_4

    cmp-long v6, v10, v2

    if-gez v6, :cond_5

    int-to-long v6, v4

    sub-long v12, v2, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    iget-wide v6, v7, Lif3;->a:J

    cmp-long v8, v10, v6

    if-gez v8, :cond_5

    int-to-long v12, v4

    sub-long/2addr v6, v10

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, -0x1

    :goto_2
    cmp-long v8, v6, v16

    if-lez v8, :cond_3

    new-instance v4, Lif3;

    invoke-direct {v4, v10, v11, v6, v7}, Lif3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Lufc;->a(ILif3;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lyeh;->v:Lif3;

    iget-object v1, v0, Lyeh;->q:Lcc6;

    iget v1, v1, Lcc6;->b:I

    iget-object v2, v0, Lyeh;->v:Lif3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acquireChunk chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "UploadConnection"

    invoke-static {v1, v3, v4, v2, v5}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyeh;->v:Lif3;

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyeh;->e(I)V

    invoke-virtual {v0}, Lyeh;->d()V

    return-void

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lyeh;->e(I)V

    invoke-virtual {v0}, Lyeh;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lyeh;->d:Lcc6;

    iget v0, v0, Lcc6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "close"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyeh;->e:Lah;

    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lyeh;->a:Lb1d;

    iget-object v2, v1, Lb1d;->b:Ljava/lang/Object;

    const-string v2, "Poller"

    const-string v3, "unregister"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyeh;->d:Lcc6;

    iget v0, v0, Lcc6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerRead"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyeh;->e:Lah;

    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lyeh;->a:Lb1d;

    iget-object v2, v1, Lb1d;->b:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lyeh;->d:Lcc6;

    iget v0, v0, Lcc6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerWrite"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyeh;->e:Lah;

    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lyeh;->a:Lb1d;

    iget-object v2, v1, Lb1d;->b:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lb1d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iput p1, p0, Lyeh;->t:I

    iget-object v0, p0, Lyeh;->q:Lcc6;

    iget v0, v0, Lcc6;->b:I

    invoke-static {p1}, Lu5f;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state set to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "UploadConnection"

    invoke-static {v0, v1, v2, p1, v3}, Lu5f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
