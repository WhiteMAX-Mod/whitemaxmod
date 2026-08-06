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

    sget-object v0, Lh6c;->A1:Lh6c;

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Lh6c;

    const-string v1, ""

    iput-object v1, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v1, Lj6c;->e:Lj6c;

    iput-object v1, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lj6c;

    sget-object v2, Lruc;->a:Ljava/util/HashMap;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v3, Lruc;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Lh6c;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v0, Lw56;->a:Ljx;

    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    new-instance v3, Lma;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lma;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "INVALID_EXCEPTION_CLASS"

    invoke-virtual {v0, v2, v5, v3}, Ljx;->a(ZLjava/lang/String;Lv97;)V

    if-eqz v2, :cond_f

    sget-object v2, Lsuc;->a:Ljava/util/HashMap;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    sget-object v3, Lsuc;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6c;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    iput-object v3, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lj6c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    new-instance v3, Lma;

    invoke-direct {v3, v4}, Lma;-><init>(I)V

    const-string v4, "ERROR_TYPE_IS_NOT_RESOLVED"

    invoke-virtual {v0, v1, v4, v3}, Ljx;->a(ZLjava/lang/String;Lv97;)V

    iget-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->c:Lj6c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_f

    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lkie;->p()V

    throw v1

    :cond_4
    new-instance v0, Lone/video/exo/error/OneVideoExoUnexpectedException;

    if-ne v2, v3, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Lxbk;->G(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Landroidx/media3/common/util/StuckPlayerException;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/util/StuckPlayerException;

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lhvg;->a:Ljava/util/HashMap;

    iget p1, v1, Landroidx/media3/common/util/StuckPlayerException;->a:I

    sget-object v1, Lhvg;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6c;

    :cond_7
    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->f:Lone/video/exo/error/OneVideoExoUnexpectedException;

    return-void

    :cond_8
    new-instance v0, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->e:Lone/video/exo/error/OneVideoExoRendererException;

    return-void

    :cond_9
    new-instance v0, Lone/video/exo/error/OneVideoExoSourceException;

    if-nez v2, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Lxbk;->G(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_b

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_2

    :cond_b
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_c

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    sget-object p1, Lyii;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luee;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Landroidx/media3/common/ParserException;

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/ParserException;

    :cond_d
    if-eqz v1, :cond_e

    iget p1, v1, Landroidx/media3/common/ParserException;->b:I

    invoke-static {p1}, Lqz4;->a(I)Ll6c;

    :cond_e
    iput-object v0, p0, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoSourceException;

    :cond_f
    :goto_3
    return-void
.end method
