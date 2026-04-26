.class public final Lg6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lede;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lgw6;

.field public final d:Lnr7;

.field public final e:Ln5i;

.field public final f:Ln5i;

.field public g:Lf7i;

.field public h:Lf7i;

.field public i:Lwkg;

.field public j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ldpd;

.field public final o:Ljava/io/RandomAccessFile;

.field public final p:Lgw6;

.field public final q:Z

.field public final r:Lef9;

.field public s:I

.field public final t:Lbe9;

.field public u:Leu3;

.field public final v:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldpd;Ljava/io/RandomAccessFile;Lede;Lgw6;Ljavax/net/ssl/SSLContext;ZLef9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lg6j;->a:Lede;

    iput-object p8, p0, Lg6j;->b:Ljavax/net/ssl/SSLContext;

    iput-object p7, p0, Lg6j;->c:Lgw6;

    new-instance p6, Lnr7;

    const/4 p8, 0x3

    invoke-direct {p6, p8}, Lnr7;-><init>(I)V

    iput-object p6, p0, Lg6j;->d:Lnr7;

    new-instance p6, Lic4;

    const/4 p8, 0x0

    invoke-direct {p6, p0, p8}, Lic4;-><init>(Lg6j;I)V

    new-instance p8, Ln5i;

    invoke-direct {p8, p6}, Ln5i;-><init>(Lei7;)V

    iput-object p8, p0, Lg6j;->e:Ln5i;

    new-instance p6, Lic4;

    const/4 p8, 0x1

    invoke-direct {p6, p0, p8}, Lic4;-><init>(Lg6j;I)V

    new-instance p8, Ln5i;

    invoke-direct {p8, p6}, Ln5i;-><init>(Lei7;)V

    iput-object p8, p0, Lg6j;->f:Ln5i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg6j;->j:J

    iput-object p1, p0, Lg6j;->k:Ljava/lang/String;

    iput-object p2, p0, Lg6j;->l:Ljava/lang/String;

    iput-object p3, p0, Lg6j;->m:Ljava/lang/String;

    iput-object p4, p0, Lg6j;->n:Ldpd;

    iput-object p5, p0, Lg6j;->o:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Lg6j;->p:Lgw6;

    iput-boolean p9, p0, Lg6j;->q:Z

    iput-object p10, p0, Lg6j;->r:Lef9;

    const/4 p1, 0x1

    iput p1, p0, Lg6j;->s:I

    new-instance p1, Lbe9;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lbe9;-><init>(I)V

    iput-object p1, p0, Lg6j;->t:Lbe9;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lg6j;->v:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lg6j;->n:Ldpd;

    iget-wide v2, v1, Ldpd;->c:J

    iget v4, v1, Ldpd;->b:I

    iget-object v5, v1, Ldpd;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, Leu3;

    invoke-direct {v4, v7, v8, v2, v3}, Leu3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Ldpd;->a(ILeu3;)V

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

    check-cast v10, Leu3;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leu3;

    iget-boolean v13, v10, Leu3;->d:Z

    iget-wide v14, v10, Leu3;->a:J

    move-wide/from16 v16, v7

    iget-wide v7, v10, Leu3;->b:J

    if-eqz v13, :cond_1

    iget-boolean v10, v12, Leu3;->d:Z

    if-eqz v10, :cond_1

    add-long v18, v14, v7

    iget-wide v9, v12, Leu3;->a:J

    cmp-long v9, v18, v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v9, v12, Leu3;->b:J

    add-long/2addr v7, v9

    new-instance v9, Leu3;

    invoke-direct {v9, v14, v15, v7, v8}, Leu3;-><init>(JJ)V

    invoke-virtual {v9, v7, v8}, Leu3;->b(J)V

    invoke-virtual {v9}, Leu3;->a()V

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

    check-cast v6, Leu3;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu3;

    iget-wide v10, v6, Leu3;->a:J

    iget-wide v12, v6, Leu3;->b:J

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
    iget-wide v6, v7, Leu3;->a:J

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

    new-instance v4, Leu3;

    invoke-direct {v4, v10, v11, v6, v7}, Leu3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Ldpd;->a(ILeu3;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lg6j;->u:Leu3;

    iget-object v1, v0, Lg6j;->p:Lgw6;

    iget v1, v1, Lgw6;->b:I

    iget-object v2, v0, Lg6j;->u:Leu3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acquireChunk chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "UploadConnection"

    invoke-static {v1, v3, v4, v2, v5}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg6j;->u:Leu3;

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg6j;->e(I)V

    invoke-virtual {v0}, Lg6j;->d()V

    return-void

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg6j;->e(I)V

    invoke-virtual {v0}, Lg6j;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lg6j;->c:Lgw6;

    iget v0, v0, Lgw6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "close"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg6j;->d:Lnr7;

    iget-object v1, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lg6j;->a:Lede;

    iget-object v2, v1, Lede;->a:Ljava/lang/Object;

    const-string v2, "Poller"

    const-string v3, "unregister"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lede;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lg6j;->c:Lgw6;

    iget v0, v0, Lgw6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerRead"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg6j;->d:Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lg6j;->a:Lede;

    iget-object v2, v1, Lede;->a:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lede;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lg6j;->c:Lgw6;

    iget v0, v0, Lgw6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerWrite"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg6j;->d:Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lg6j;->a:Lede;

    iget-object v2, v1, Lede;->a:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lede;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iput p1, p0, Lg6j;->s:I

    iget-object v0, p0, Lg6j;->p:Lgw6;

    iget v0, v0, Lgw6;->b:I

    invoke-static {p1}, Le2j;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state set to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "UploadConnection"

    invoke-static {v0, v1, v2, p1, v3}, Lyua;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
