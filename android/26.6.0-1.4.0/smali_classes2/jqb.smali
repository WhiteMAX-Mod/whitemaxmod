.class public final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;


# instance fields
.field public final synthetic a:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqb;->a:Lkqb;

    return-void
.end method


# virtual methods
.method public final F0(Ly59;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljqb;->a:Lkqb;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {p1}, Lkqb;->q()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lun6;->x(Lvqb;I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    iget-object v0, p0, Ljqb;->a:Lkqb;

    new-instance v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Loqb;->l1:Loqb;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Loqb;

    const-string v3, ""

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v3, Lpqb;->o:Lpqb;

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lpqb;

    sget-object v4, Ljec;->a:Ljava/util/HashMap;

    iget v4, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v5, Ljec;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Loqb;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v2, Lsm5;->a:Lg7;

    instance-of v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    sget-object v5, Lrm5;->a:Lrm5;

    invoke-static {v2, v4, v5}, Lg7;->b(Lg7;ZLjava/lang/Enum;)V

    if-eqz v4, :cond_10

    sget-object v4, Lkec;->a:Ljava/util/HashMap;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    sget-object v5, Lkec;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqb;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iput-object v5, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lpqb;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    sget-object v5, Lrm5;->b:Lrm5;

    invoke-static {v2, v3, v5}, Lg7;->b(Lg7;ZLjava/lang/Enum;)V

    iget-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lpqb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_10

    const/4 p1, 0x4

    if-ne v2, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-ne v4, v3, :cond_5

    move v6, v7

    :cond_5
    invoke-static {v6}, Lxej;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/RuntimeException;

    iput-object p1, v1, Lone/video/player/error/OneVideoPlaybackException;->X:Ljava/lang/RuntimeException;

    goto/16 :goto_5

    :cond_6
    new-instance v2, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v2, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->o:Lone/video/exo/error/OneVideoExoRendererException;

    goto/16 :goto_5

    :cond_7
    new-instance v2, Lone/video/exo/error/OneVideoExoSourceException;

    if-nez v4, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Lxej;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_2

    :cond_9
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:[B

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    sget-object p1, Lboh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5e;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v3, p1, Landroidx/media3/common/ParserException;

    if-eqz v3, :cond_b

    check-cast p1, Landroidx/media3/common/ParserException;

    goto :goto_3

    :cond_b
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_c

    iget p1, p1, Landroidx/media3/common/ParserException;->b:I

    invoke-static {p1}, Lqk4;->a(I)Lrqb;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_d

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_4

    :cond_d
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:[B

    if-eqz p1, :cond_e

    new-instance v4, Ljava/lang/String;

    sget-object v3, Lqe2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_e
    if-eqz v4, :cond_f

    :try_start_1
    sget-object p1, Lboh;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5e;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoSourceException;

    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget p1, v0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_11

    iget p1, v0, Lone/video/player/BaseVideoPlayer;->B:I

    iput v2, v0, Lone/video/player/BaseVideoPlayer;->B:I

    iput-object v1, v0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v3, v0, p1, v2}, Lun6;->h(Lone/video/player/BaseVideoPlayer;II)V

    :cond_11
    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lun6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lsxh;Lvqb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v1, v0}, Lun6;->f(Lvqb;)V

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->d:Le2e;

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v1, v0}, Lun6;->s(Lvqb;)V

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v1, v0, p2}, Lun6;->o(Lvqb;Z)V

    iget-object v2, v0, Lkqb;->V:Lur5;

    invoke-virtual {v2}, Lur5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lun6;->m(Lvqb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lun6;->u(Lvqb;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lun6;->a(Lvqb;)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lkqb;->V:Lur5;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lkqb;->Z:Lbgg;

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v2, v0}, Lun6;->j(Lvqb;)V

    return-void

    :cond_1
    sget-object p1, Lkqb;->Z:Lbgg;

    invoke-virtual {v1}, Lur5;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v4}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lun6;->q(Lvqb;)V

    iget-boolean v2, v0, Lkqb;->N:Z

    if-eq p1, v2, :cond_4

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lun6;->m(Lvqb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lun6;->u(Lvqb;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lur5;->z1()V

    iget-object p1, v1, Lur5;->k1:Ljg4;

    iget-object p1, p1, Ljg4;->a:Lf0e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lal7;->l(I)Ltd6;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig4;

    new-instance v3, Ly8g;

    invoke-direct {v3, v2}, Ly8g;-><init>(Lig4;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-static {p1}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_7
    sget-object p1, Lkqb;->Z:Lbgg;

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1}, Lur5;->i()Z

    move-result p1

    iput-boolean p1, v0, Lkqb;->N:Z

    invoke-virtual {v2, v0}, Lun6;->k(Lvqb;)V

    return-void

    :cond_8
    sget-object p1, Lkqb;->Z:Lbgg;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->f()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->m(Lone/video/player/BaseVideoPlayer;I)V

    :cond_9
    invoke-virtual {v2, v0}, Lun6;->v(Lvqb;)V

    return-void
.end method

.method public final m0(Litg;I)V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget v1, v0, Lkqb;->O:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lkqb;->O:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lkqb;->u(Litg;)V

    :cond_0
    const-string p1, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v1, v0, p1}, Lun6;->w(Lvqb;Z)V

    return-void
.end method

.method public final t(Lffc;Lffc;I)V
    .locals 3

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    sget-object v2, Ls25;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsqb;

    if-nez p3, :cond_0

    sget-object p3, Lsqb;->Y:Lsqb;

    :cond_0
    invoke-static {v0, p1}, Lkqb;->o(Lkqb;Lffc;)La62;

    move-result-object p1

    invoke-static {v0, p2}, Lkqb;->o(Lkqb;Lffc;)La62;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p1, p2}, Lun6;->r(Lvqb;Lsqb;La62;La62;)V

    return-void
.end method
