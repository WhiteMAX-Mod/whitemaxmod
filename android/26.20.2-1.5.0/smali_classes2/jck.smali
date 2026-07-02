.class public abstract Ljck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lixb;Lj7i;)J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lixb;->V:Lw06;

    invoke-virtual {v0}, Lw06;->w0()J

    move-result-wide v0

    invoke-static {p0, p1}, Ljck;->c(Lvxb;Lj7i;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lixb;Lj7i;)J
    .locals 2

    invoke-virtual {p0}, Lixb;->x()J

    move-result-wide v0

    invoke-static {p0, p1}, Ljck;->c(Lvxb;Lj7i;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lvxb;Lj7i;)J
    .locals 5

    instance-of v0, p1, Lzx3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lixb;

    invoke-virtual {p0}, Lixb;->w()I

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

    check-cast p1, Lzx3;

    iget-object p1, p1, Lzx3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx3;

    iget-wide v3, v3, Lyx3;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public static final d(Lone/video/player/error/OneVideoPlaybackException;)Z
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

.method public static e(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lixb;Lj7i;J)V
    .locals 9

    instance-of v0, p1, Lzx3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lzx3;

    iget-object p1, p1, Lzx3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

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

    check-cast v3, Lyx3;

    iget-wide v7, v3, Lyx3;->d:J

    sub-long/2addr p2, v7

    cmp-long v3, p2, v4

    if-gtz v3, :cond_0

    add-long/2addr p2, v7

    new-instance p1, Ldnc;

    invoke-direct {p1, v0, p2, p3, v2}, Ldnc;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lxm3;->P0()V

    throw v2

    :cond_2
    new-instance p1, Ldnc;

    invoke-direct {p1, v1, v4, v5, v2}, Ldnc;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ldnc;

    invoke-direct {p1, v1, p2, p3, v2}, Ldnc;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Lixb;->V:Lw06;

    const-string p3, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lixb;->H:Lk08;

    sget v0, Lzxb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lk08;->invoke()Ljava/lang/Object;

    :cond_4
    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p3}, Lixb;->v(Lpz6;)V

    const-string p3, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->u:Lzmc;

    check-cast p3, Lh16;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ldnc;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lzmc;->b(I)Lhhi;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lw06;->y()I

    move-result v2

    invoke-virtual {p3, v2}, Lzmc;->b(I)Lhhi;

    invoke-virtual {p0}, Lixb;->A()V

    instance-of p3, v0, Lcr8;

    if-eqz p3, :cond_8

    new-instance p2, Ldnc;

    invoke-virtual {p0}, Lixb;->w()I

    move-result p3

    invoke-virtual {p0}, Lixb;->x()J

    move-result-wide v2

    invoke-direct {p2, p3, v1, v2, v3}, Ldnc;-><init>(IIJ)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lixb;->C(Ldnc;Z)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    sget-object v0, Lrxb;->b:Lrxb;

    invoke-virtual {p3, v0, p0, p2, p1}, Ljv6;->p(Lrxb;Lvxb;Ldnc;Ldnc;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1}, Ldnc;->b()I

    move-result p0

    invoke-virtual {p1}, Ldnc;->c()J

    move-result-wide v2

    invoke-virtual {p2, p0, v2, v3, v1}, Lw06;->m0(IJZ)V

    return-void
.end method
