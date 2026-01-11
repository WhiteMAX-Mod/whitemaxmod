.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltac;


# instance fields
.field public final synthetic a:Llnb;


# direct methods
.method public constructor <init>(Llnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknb;->a:Llnb;

    return-void
.end method


# virtual methods
.method public final G0(Lz49;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object p2, p1, Lpm0;->i:Lzl6;

    invoke-virtual {p1}, Llnb;->f()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lzl6;->x(Lwnb;I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lknb;->a:Llnb;

    new-instance v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, ""

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    sget-object v2, Lqnb;->o:Lqnb;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Lqnb;

    sget-object v3, Lz9c;->a:Lizb;

    iget v3, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v4, Lz9c;->a:Lizb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lizb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnb;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    instance-of v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_c

    sget-object v3, Laac;->a:Lizb;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    sget-object v4, Laac;->a:Lizb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lizb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Lqnb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_c

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-ne v3, v6, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lp5j;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/RuntimeException;

    iput-object p1, v1, Lone/video/player/error/OneVideoPlaybackException;->o:Ljava/lang/RuntimeException;

    goto/16 :goto_3

    :cond_4
    new-instance v2, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v2, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoRendererException;

    goto :goto_3

    :cond_5
    new-instance v2, Lone/video/exo/error/OneVideoExoSourceException;

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Lp5j;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v3, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:[B

    if-eqz p1, :cond_8

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_b

    sget-object p1, Lhyd;->c:Lwk5;

    invoke-virtual {p1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    move-object v5, p1

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhyd;

    iget v6, v6, Lhyd;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    :cond_a
    check-cast v4, Lhyd;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->c:Lone/video/exo/error/OneVideoExoSourceException;

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget p1, v0, Lpm0;->y:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_d

    invoke-static {v2}, Lgg9;->h(I)Ljava/lang/String;

    iget p1, v0, Lpm0;->y:I

    iput v2, v0, Lpm0;->y:I

    iput-object v1, v0, Lpm0;->w:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v3, v0, p1, v2}, Lzl6;->s(Lpm0;II)V

    :cond_d
    iget-object p1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v0}, Llnb;->h()Loph;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lzl6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Loph;Lwnb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lknb;->a:Llnb;

    iget-object v1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, v0}, Lzl6;->f(Lwnb;)V

    iget-object v1, v0, Lpm0;->b:Livd;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, v0}, Lzl6;->r(Lwnb;)V

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    iget-object v0, p0, Lknb;->a:Llnb;

    iget-object v1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, v0, p2}, Lzl6;->n(Lwnb;Z)V

    iget-object v2, v0, Llnb;->M:Lzp5;

    invoke-virtual {v2}, Lzp5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, v3}, Lpm0;->c(Lpm0;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lpm0;->c(Lpm0;I)V

    :goto_0
    iget-object v2, v0, Lpm0;->i:Lzl6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lzl6;->l(Lwnb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lzl6;->u(Lwnb;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lzl6;->a(Lwnb;)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lknb;->a:Llnb;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lpm0;->c(Lpm0;I)V

    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object v0, p1, Lpm0;->i:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->i(Lwnb;)V

    return-void

    :cond_1
    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object p1, p1, Llnb;->M:Lzp5;

    invoke-virtual {p1}, Lzp5;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lknb;->a:Llnb;

    invoke-static {v0, v1}, Lpm0;->c(Lpm0;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lknb;->a:Llnb;

    invoke-static {v1, v0}, Lpm0;->c(Lpm0;I)V

    :goto_0
    iget-object v0, p0, Lknb;->a:Llnb;

    iget-object v1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, v0}, Lzl6;->p(Lwnb;)V

    iget-object v0, p0, Lknb;->a:Llnb;

    iget-boolean v1, v0, Llnb;->H:Z

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {p1, v0}, Lzl6;->l(Lwnb;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {p1, v0}, Lzl6;->u(Lwnb;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object p1, p1, Llnb;->M:Lzp5;

    invoke-virtual {p1}, Lzp5;->A1()V

    iget-object p1, p1, Lzp5;->i1:Lxe4;

    iget-object p1, p1, Lxe4;->a:Lltd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lal7;->l(I)Lcc6;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe4;

    new-instance v2, Ll0g;

    invoke-direct {v2, v1}, Ll0g;-><init>(Lwe4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object p1, p1, Lpm0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-static {p1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p1, p0, Lknb;->a:Llnb;

    invoke-static {p1, v0}, Lpm0;->c(Lpm0;I)V

    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object v0, p1, Llnb;->M:Lzp5;

    invoke-virtual {v0}, Lzp5;->j()Z

    move-result v0

    iput-boolean v0, p1, Llnb;->H:Z

    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object v0, p1, Lpm0;->i:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->j(Lwnb;)V

    return-void

    :cond_8
    iget-object p1, p0, Lknb;->a:Llnb;

    iget p1, p1, Lpm0;->y:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lknb;->a:Llnb;

    invoke-static {p1, v0}, Lpm0;->c(Lpm0;I)V

    :cond_9
    iget-object p1, p0, Lknb;->a:Llnb;

    iget-object v0, p1, Lpm0;->i:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->v(Lwnb;)V

    return-void
.end method

.method public final n0(Lglg;I)V
    .locals 2

    iget-object v0, p0, Lknb;->a:Llnb;

    iget v1, v0, Llnb;->I:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Llnb;->I:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Llnb;->j(Lglg;)V

    :cond_0
    invoke-virtual {v0}, Llnb;->h()Loph;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lknb;->a:Llnb;

    iget-object v1, v0, Lpm0;->i:Lzl6;

    invoke-virtual {v1, v0, p1}, Lzl6;->w(Lwnb;Z)V

    return-void
.end method

.method public final t(Lvac;Lvac;I)V
    .locals 3

    iget-object v0, p0, Lknb;->a:Llnb;

    iget-object v1, v0, Lpm0;->i:Lzl6;

    sget-object v2, Lg15;->a:Lizb;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Lizb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsnb;

    if-nez p3, :cond_0

    sget-object p3, Lsnb;->Y:Lsnb;

    :cond_0
    invoke-static {v0, p1}, Llnb;->e(Llnb;Lvac;)Le52;

    move-result-object p1

    invoke-static {v0, p2}, Llnb;->e(Llnb;Lvac;)Le52;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p1, p2}, Lzl6;->q(Lwnb;Lsnb;Le52;Le52;)V

    return-void
.end method
