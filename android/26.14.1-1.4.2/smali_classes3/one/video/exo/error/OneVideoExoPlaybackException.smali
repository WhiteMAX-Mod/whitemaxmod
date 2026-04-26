.class public final Lone/video/exo/error/OneVideoExoPlaybackException;
.super Lone/video/player/error/OneVideoPlaybackException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/exo/error/OneVideoExoPlaybackException;",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "one-video-player-exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyvc;->s1:Lyvc;

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Lyvc;

    const-string v1, ""

    iput-object v1, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v1, Lzvc;->e:Lzvc;

    iput-object v1, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lzvc;

    sget-object v2, Lqmd;->a:Ljava/util/HashMap;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v3, Lqmd;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Lyvc;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v0, Lu76;->a:Lqx;

    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    new-instance v3, Lob;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lob;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "INVALID_EXCEPTION_CLASS"

    invoke-virtual {v0, v2, v5, v3}, Lqx;->a(ZLjava/lang/String;Lei7;)V

    if-eqz v2, :cond_10

    sget-object v2, Lrmd;->a:Ljava/util/HashMap;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    sget-object v3, Lrmd;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvc;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iput-object v3, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lzvc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    new-instance v3, Lob;

    invoke-direct {v3, v4}, Lob;-><init>(I)V

    const-string v4, "ERROR_TYPE_IS_NOT_RESOLVED"

    invoke-virtual {v0, v1, v4, v3}, Lqx;->a(ZLjava/lang/String;Lei7;)V

    iget-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lzvc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_10

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-ne v2, v1, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/RuntimeException;

    iput-object p1, p0, Lone/video/player/error/OneVideoPlaybackException;->f:Ljava/lang/RuntimeException;

    return-void

    :cond_6
    new-instance v0, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->e:Lone/video/exo/error/OneVideoExoRendererException;

    return-void

    :cond_7
    new-instance v0, Lone/video/exo/error/OneVideoExoSourceException;

    if-nez v2, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:[B

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    sget-object p1, Lihj;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumf;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/common/ParserException;

    if-eqz v1, :cond_b

    check-cast p1, Landroidx/media3/common/ParserException;

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_c

    iget p1, p1, Landroidx/media3/common/ParserException;->b:I

    invoke-static {p1}, Lb45;->a(I)Lbwc;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_d

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:[B

    if-eqz p1, :cond_e

    new-instance v2, Ljava/lang/String;

    sget-object v1, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_e
    if-eqz v2, :cond_f

    :try_start_1
    sget-object p1, Lihj;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumf;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoSourceException;

    :cond_10
    :goto_5
    return-void
.end method
