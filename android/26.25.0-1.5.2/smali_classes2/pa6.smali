.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# instance fields
.field public final a:Lpx;

.field public final synthetic b:Lex7;


# direct methods
.method public constructor <init>(Lex7;Lpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa6;->b:Lex7;

    iput-object p2, p0, Lpa6;->a:Lpx;

    return-void
.end method


# virtual methods
.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ExoPlayerAssetLoader"

    const-string v0, "Releasing the player timed out."

    invoke-static {p0, v0, p1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->c:Lb8e;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lb8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lpa6;->a:Lpx;

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lpx;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final t0(Lenh;)V
    .locals 9

    iget-object v0, p0, Lpa6;->a:Lpx;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lenh;->a(I)Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lenh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p1, Lenh;->a:Lu38;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p1, Lenh;->a:Lu38;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldnh;

    iget-object v6, v6, Ldnh;->b:Ljmh;

    iget v6, v6, Ljmh;->c:I

    if-eq v6, v1, :cond_2

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "ExoPlayerAssetLoader"

    const-string v8, "Unsupported track type: "

    invoke-static {v6, v8, v7}, Lmq4;->y(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpa6;->b:Lex7;

    if-lez v2, :cond_4

    :try_start_1
    invoke-interface {v0, v2}, Lpx;->a(I)V

    iget-object p0, p0, Lex7;->f:Ljava/lang/Object;

    check-cast p0, Lfb6;

    invoke-virtual {p0, v1}, Lfb6;->n(Z)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v2, p0, Lex7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lex7;->d:Ljava/lang/Object;

    check-cast p0, Lay5;

    iget-object p0, p0, Lay5;->a:Ltr9;

    invoke-static {v2, p0}, Lijl;->c(Landroid/content/Context;Ltr9;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lora;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    const-string p1, "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems."

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Lpx;->b(Landroidx/media3/transformer/ExportException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    const/16 p1, 0x3e8

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {v0, p0}, Lpx;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final y0(Lzgh;I)V
    .locals 4

    iget-object p2, p0, Lpa6;->a:Lpx;

    iget-object p0, p0, Lpa6;->b:Lex7;

    :try_start_0
    iget v0, p0, Lex7;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lzgh;->n(ILygh;)V

    iget-boolean p1, v0, Lygh;->j:Z

    if-nez p1, :cond_3

    iget-wide v0, v0, Lygh;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lex7;->b:I

    invoke-interface {p2, v0, v1}, Lpx;->d(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    const/16 p1, 0x3e8

    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-interface {p2, p0}, Lpx;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
