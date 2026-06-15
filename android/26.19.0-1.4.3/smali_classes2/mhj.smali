.class public abstract Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq90;)Z
    .locals 3

    iget v0, p0, Lq90;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq90;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lq90;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lkqb;Lnqh;)J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->w0()J

    move-result-wide v0

    invoke-static {p0, p1}, Lmhj;->e(Lxqb;Lnqh;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lkqb;Lnqh;)J
    .locals 2

    invoke-virtual {p0}, Lkqb;->x()J

    move-result-wide v0

    invoke-static {p0, p1}, Lmhj;->e(Lxqb;Lnqh;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lvmh;->i(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static final e(Lxqb;Lnqh;)J
    .locals 5

    instance-of v0, p1, Ljv3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lkqb;

    invoke-virtual {p0}, Lkqb;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Ljv3;

    iget-object p1, p1, Ljv3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv3;

    iget-wide v3, v3, Liv3;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public static final f(Lone/video/player/error/OneVideoPlaybackException;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/nio/ByteBuffer;Lq90;Ljava/nio/ByteBuffer;Lq90;Lxi2;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lxi2;->b:I

    move-object/from16 v3, p1

    iget v3, v3, Lq90;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, Lq90;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Lxi2;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Lmhj;->d(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Lmhj;->d(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Lxi2;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lvmh;->i(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lvmh;->i(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final h(Lkqb;Lnqh;J)V
    .locals 9

    instance-of v0, p1, Ljv3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljv3;

    iget-object p1, p1, Ljv3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v3, Liv3;

    iget-wide v7, v3, Liv3;->d:J

    sub-long/2addr p2, v7

    cmp-long v3, p2, v4

    if-gtz v3, :cond_0

    add-long/2addr p2, v7

    new-instance p1, Lufc;

    invoke-direct {p1, v0, p2, p3, v2}, Lufc;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lfl3;->h0()V

    throw v2

    :cond_2
    new-instance p1, Lufc;

    invoke-direct {p1, v1, v4, v5, v2}, Lufc;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lufc;

    invoke-direct {p1, v1, p2, p3, v2}, Lufc;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Lkqb;->V:Liw5;

    const-string p3, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lkqb;->H:Ljd7;

    sget v0, Lbrb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljd7;->invoke()Ljava/lang/Object;

    :cond_4
    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p3}, Lkqb;->v(Lzt6;)V

    const-string p3, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    check-cast p3, Ltw5;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lufc;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lqfc;->b(I)Lh0i;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Liw5;->y()I

    move-result v2

    invoke-virtual {p3, v2}, Lqfc;->b(I)Lh0i;

    invoke-virtual {p0}, Lkqb;->A()V

    instance-of p3, v0, Lgk8;

    if-eqz p3, :cond_8

    new-instance p2, Lufc;

    invoke-virtual {p0}, Lkqb;->w()I

    move-result p3

    invoke-virtual {p0}, Lkqb;->x()J

    move-result-wide v2

    invoke-direct {p2, p3, v1, v2, v3}, Lufc;-><init>(IIJ)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lkqb;->C(Lufc;Z)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    sget-object v0, Ltqb;->b:Ltqb;

    invoke-virtual {p3, v0, p0, p2, p1}, Lvp6;->p(Ltqb;Lxqb;Lufc;Lufc;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1}, Lufc;->b()I

    move-result p0

    invoke-virtual {p1}, Lufc;->c()J

    move-result-wide v2

    invoke-virtual {p2, p0, v2, v3, v1}, Liw5;->m0(IJZ)V

    return-void
.end method
