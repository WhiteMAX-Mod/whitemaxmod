.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public final synthetic a:Lwnb;


# direct methods
.method public constructor <init>(Lwnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lwnb;

    return-void
.end method


# virtual methods
.method public final G0(Ld49;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object p2, p1, Lpm0;->i:Lxl6;

    invoke-virtual {p1}, Lwnb;->f()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lxl6;->x(Lgob;I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lunb;->a:Lwnb;

    new-instance v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, ""

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    sget-object v2, Lbob;->o:Lbob;

    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Lbob;

    sget-object v3, Ltac;->a:Le0c;

    iget v3, p1, Landroidx/media3/common/PlaybackException;->a:I

    sget-object v4, Ltac;->a:Le0c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Le0c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laob;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lone/video/player/error/OneVideoPlaybackException;->a:Ljava/lang/String;

    instance-of v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_c

    sget-object v3, Luac;->a:Le0c;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    sget-object v4, Luac;->a:Le0c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Le0c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lone/video/player/error/OneVideoPlaybackException;->b:Lbob;

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
    invoke-static {v4}, Lh6j;->g(Z)V

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

    iget v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Lh6j;->g(Z)V

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

    sget-object v5, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_b

    sget-object p1, Lbzd;->c:Lal5;

    invoke-virtual {p1}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    move-object v5, p1

    check-cast v5, Lb2;

    invoke-virtual {v5}, Lb2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lb2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbzd;

    iget v6, v6, Lbzd;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    :cond_a
    check-cast v4, Lbzd;

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

    invoke-static {v2}, Lva9;->i(I)Ljava/lang/String;

    iget p1, v0, Lpm0;->y:I

    iput v2, v0, Lpm0;->y:I

    iput-object v1, v0, Lpm0;->w:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v3, v0, p1, v2}, Lxl6;->s(Lpm0;II)V

    :cond_d
    iget-object p1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v0}, Lwnb;->h()Lkqh;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lxl6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lkqh;Lgob;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lunb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0}, Lxl6;->f(Lgob;)V

    iget-object v1, v0, Lpm0;->b:Lewd;

    if-nez v1, :cond_0

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0}, Lxl6;->r(Lgob;)V

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    iget-object v0, p0, Lunb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0, p2}, Lxl6;->n(Lgob;Z)V

    iget-object v2, v0, Lwnb;->M:Ldq5;

    invoke-virtual {v2}, Ldq5;->getPlaybackState()I

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
    iget-object v2, v0, Lpm0;->i:Lxl6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lxl6;->l(Lgob;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lxl6;->u(Lgob;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lxl6;->a(Lgob;)V

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
    iget-object p1, p0, Lunb;->a:Lwnb;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lpm0;->c(Lpm0;I)V

    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object v0, p1, Lpm0;->i:Lxl6;

    invoke-virtual {v0, p1}, Lxl6;->i(Lgob;)V

    return-void

    :cond_1
    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object p1, p1, Lwnb;->M:Ldq5;

    invoke-virtual {p1}, Ldq5;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lunb;->a:Lwnb;

    invoke-static {v0, v1}, Lpm0;->c(Lpm0;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lunb;->a:Lwnb;

    invoke-static {v1, v0}, Lpm0;->c(Lpm0;I)V

    :goto_0
    iget-object v0, p0, Lunb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0}, Lxl6;->p(Lgob;)V

    iget-object v0, p0, Lunb;->a:Lwnb;

    iget-boolean v1, v0, Lwnb;->H:Z

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {p1, v0}, Lxl6;->l(Lgob;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {p1, v0}, Lxl6;->u(Lgob;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object p1, p1, Lwnb;->M:Ldq5;

    invoke-virtual {p1}, Ldq5;->B1()V

    iget-object p1, p1, Ldq5;->l1:Lue4;

    iget-object p1, p1, Lue4;->a:Lhud;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhk7;->l(I)Lac6;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lx1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lx1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte4;

    new-instance v2, Lw1g;

    invoke-direct {v2, v1}, Lw1g;-><init>(Lte4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object p1, p1, Lpm0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-static {p1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p1, p0, Lunb;->a:Lwnb;

    invoke-static {p1, v0}, Lpm0;->c(Lpm0;I)V

    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object v0, p1, Lwnb;->M:Ldq5;

    invoke-virtual {v0}, Ldq5;->i()Z

    move-result v0

    iput-boolean v0, p1, Lwnb;->H:Z

    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object v0, p1, Lpm0;->i:Lxl6;

    invoke-virtual {v0, p1}, Lxl6;->j(Lgob;)V

    return-void

    :cond_8
    iget-object p1, p0, Lunb;->a:Lwnb;

    iget p1, p1, Lpm0;->y:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lunb;->a:Lwnb;

    invoke-static {p1, v0}, Lpm0;->c(Lpm0;I)V

    :cond_9
    iget-object p1, p0, Lunb;->a:Lwnb;

    iget-object v0, p1, Lpm0;->i:Lxl6;

    invoke-virtual {v0, p1}, Lxl6;->v(Lgob;)V

    return-void
.end method

.method public final n0(Lrlg;I)V
    .locals 2

    iget-object v0, p0, Lunb;->a:Lwnb;

    iget v1, v0, Lwnb;->I:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lwnb;->I:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lwnb;->j(Lrlg;)V

    :cond_0
    invoke-virtual {v0}, Lwnb;->h()Lkqh;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lunb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->i:Lxl6;

    invoke-virtual {v1, v0, p1}, Lxl6;->w(Lgob;Z)V

    return-void
.end method

.method public final t(Lqbc;Lqbc;I)V
    .locals 3

    iget-object v0, p0, Lunb;->a:Lwnb;

    iget-object v1, v0, Lpm0;->i:Lxl6;

    sget-object v2, Li15;->a:Le0c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Le0c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldob;

    if-nez p3, :cond_0

    sget-object p3, Ldob;->Y:Ldob;

    :cond_0
    invoke-static {v0, p1}, Lwnb;->e(Lwnb;Lqbc;)Lv42;

    move-result-object p1

    invoke-static {v0, p2}, Lwnb;->e(Lwnb;Lqbc;)Lv42;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p1, p2}, Lxl6;->q(Lgob;Ldob;Lv42;Lv42;)V

    return-void
.end method
