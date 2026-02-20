.class public final Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;


# instance fields
.field public final a:Lrv;

.field public final synthetic b:Ljzg;


# direct methods
.method public constructor <init>(Ljzg;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->b:Ljzg;

    iput-object p2, p0, Lzq5;->a:Lrv;

    return-void
.end method


# virtual methods
.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->b:Le0e;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Le0e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzq5;->a:Lrv;

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v1, p1}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d0(Lnzg;)V
    .locals 7

    iget-object v0, p0, Lzq5;->a:Lrv;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lnzg;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lnzg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lnzg;->a:Lal7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Lnzg;->a:Lal7;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzg;

    iget-object v4, v4, Lmzg;->b:Lpyg;

    iget v4, v4, Lpyg;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "ExoPlayerAssetLoader"

    const-string v6, "Unsupported track type: "

    invoke-static {v4, v6, v5}, Lw33;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzq5;->b:Ljzg;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, Lrv;->a(I)V

    iget-object p1, p1, Ljzg;->c:Ljava/lang/Object;

    check-cast p1, Lur5;

    invoke-virtual {p1}, Ld3;->play()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string v2, "The asset loader has no audio or video track to output."

    iget-object v3, p1, Ljzg;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p1, p1, Ljzg;->o:Ljava/lang/Object;

    check-cast p1, Lwe5;

    iget-object p1, p1, Lwe5;->a:Ly59;

    invoke-static {v3, p1}, Llaj;->d(Landroid/content/Context;Ly59;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lj8a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v2, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final m0(Litg;I)V
    .locals 5

    iget-object p2, p0, Lzq5;->a:Lrv;

    iget-object v0, p0, Lzq5;->b:Ljzg;

    :try_start_0
    iget v1, v0, Ljzg;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lgtg;

    invoke-direct {v1}, Lgtg;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Litg;->n(ILgtg;)V

    iget-boolean p1, v1, Lgtg;->k:Z

    if-nez p1, :cond_3

    iget-wide v1, v1, Lgtg;->m:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, v0, Ljzg;->b:I

    invoke-interface {p2, v1, v2}, Lrv;->d(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
