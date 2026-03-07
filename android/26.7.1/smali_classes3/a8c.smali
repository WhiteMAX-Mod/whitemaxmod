.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final synthetic a:Lb8c;


# direct methods
.method public constructor <init>(Lb8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8c;->a:Lb8c;

    return-void
.end method


# virtual methods
.method public final H0(Lwk9;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La8c;->a:Lb8c;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {p1}, Lb8c;->s()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lny6;->y(Lm8c;I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    iget-object v0, p0, La8c;->a:Lb8c;

    new-instance v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg8c;->o1:Lg8c;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Lg8c;

    const-string v3, ""

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v3, Lh8c;->o:Lh8c;

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lh8c;

    sget-object v4, Lexc;->a:Ljava/util/HashMap;

    iget v4, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v5, Lexc;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Lg8c;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    sget-object v2, Lxv5;->a:Lq7;

    instance-of v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    sget-object v5, Lwv5;->a:Lwv5;

    invoke-static {v2, v4, v5}, Lq7;->b(Lq7;ZLjava/lang/Enum;)V

    if-eqz v4, :cond_10

    sget-object v4, Lfxc;->a:Ljava/util/HashMap;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    sget-object v5, Lfxc;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8c;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iput-object v5, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lh8c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    sget-object v5, Lwv5;->b:Lwv5;

    invoke-static {v2, v3, v5}, Lq7;->b(Lq7;ZLjava/lang/Enum;)V

    iget-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lh8c;

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
    invoke-static {v6}, Lg0i;->v(Z)V

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
    invoke-static {v6}, Lg0i;->v(Z)V

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

    sget-object v5, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    sget-object p1, Lyfi;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lite;
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

    invoke-static {p1}, Lts4;->a(I)Li8c;

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

    sget-object v3, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_e
    if-eqz v4, :cond_f

    :try_start_1
    sget-object p1, Lyfi;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lite;
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

    iget p1, v0, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_11

    iget p1, v0, Lone/video/player/BaseVideoPlayer;->C:I

    iput v2, v0, Lone/video/player/BaseVideoPlayer;->C:I

    iput-object v1, v0, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v3, v0, p1, v2}, Lny6;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_11
    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lny6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lspi;Lm8c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, La8c;->a:Lb8c;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1, v0}, Lny6;->f(Lm8c;)V

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->d:Ldqe;

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1, v0}, Lny6;->t(Lm8c;)V

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    iget-object v0, p0, La8c;->a:Lb8c;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1, v0, p2}, Lny6;->p(Lm8c;Z)V

    iget-object v2, v0, Lb8c;->W:Lt16;

    invoke-virtual {v2}, Lt16;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lny6;->n(Lm8c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lny6;->v(Lm8c;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lny6;->a(Lm8c;)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, La8c;->a:Lb8c;

    iget-object v1, v0, Lb8c;->W:Lt16;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

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
    sget-object p1, Lb8c;->a0:Lb7h;

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v2, v0}, Lny6;->k(Lm8c;)V

    return-void

    :cond_1
    sget-object p1, Lb8c;->a0:Lb7h;

    invoke-virtual {v1}, Lt16;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v4}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lny6;->r(Lm8c;)V

    iget-boolean v2, v0, Lb8c;->O:Z

    if-eq p1, v2, :cond_4

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lny6;->n(Lm8c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lny6;->v(Lm8c;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lt16;->S0()V

    iget-object p1, v1, Lt16;->n1:Ljo4;

    iget-object p1, p1, Ljo4;->a:Ldoe;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lvw7;->l(I)Ltw7;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio4;

    new-instance v3, Lqzg;

    invoke-direct {v3, v2}, Lqzg;-><init>(Lio4;)V

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
    invoke-static {p1}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_7
    sget-object p1, Lb8c;->a0:Lb7h;

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1}, Lt16;->j()Z

    move-result p1

    iput-boolean p1, v0, Lb8c;->O:Z

    invoke-virtual {v2, v0}, Lny6;->l(Lm8c;)V

    return-void

    :cond_8
    sget-object p1, Lb8c;->a0:Lb7h;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->g()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->o(Lone/video/player/BaseVideoPlayer;I)V

    :cond_9
    invoke-virtual {v2, v0}, Lny6;->w(Lm8c;)V

    return-void
.end method

.method public final o0(Lrkh;I)V
    .locals 2

    iget-object v0, p0, La8c;->a:Lb8c;

    iget v1, v0, Lb8c;->P:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lb8c;->P:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lb8c;->w(Lrkh;)V

    :cond_0
    const-string p1, "OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, La8c;->a:Lb8c;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v1, v0, p1}, Lny6;->x(Lm8c;Z)V

    return-void
.end method

.method public final t(Lfyc;Lfyc;I)V
    .locals 3

    iget-object v0, p0, La8c;->a:Lb8c;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    sget-object v2, Lob5;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj8c;

    if-nez p3, :cond_0

    sget-object p3, Lj8c;->Y:Lj8c;

    :cond_0
    invoke-static {v0, p1}, Lb8c;->q(Lb8c;Lfyc;)Lma2;

    move-result-object p1

    invoke-static {v0, p2}, Lb8c;->q(Lb8c;Lfyc;)Lma2;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p1, p2}, Lny6;->s(Lm8c;Lj8c;Lma2;Lma2;)V

    return-void
.end method
