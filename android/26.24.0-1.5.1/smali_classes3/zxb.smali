.class public abstract Lzxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Loxb;->u:Loxb;

    sget-object v1, Loxb;->v:Loxb;

    filled-new-array {v0, v1}, [Loxb;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzxb;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljxb;Lu6i;)J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Ljxb;->V:Lc76;

    invoke-virtual {v0}, Lc76;->R()J

    move-result-wide v0

    invoke-static {p0, p1}, Lzxb;->c(Lxxb;Lu6i;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Ljxb;Lu6i;)J
    .locals 2

    invoke-virtual {p0}, Ljxb;->y()J

    move-result-wide v0

    invoke-static {p0, p1}, Lzxb;->c(Lxxb;Lu6i;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lxxb;Lu6i;)J
    .locals 5

    instance-of v0, p1, Ld34;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljxb;

    invoke-virtual {p0}, Ljxb;->x()I

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

    check-cast p1, Ld34;

    iget-object p1, p1, Ld34;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc34;

    iget-wide v3, v3, Lc34;->d:J

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

.method public static final e(Lone/video/player/error/OneVideoPlaybackException;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lzxb;->a:Ljava/util/Set;

    iget-object p0, p0, Lone/video/player/error/OneVideoPlaybackException;->a:Loxb;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljxb;Lu6i;J)V
    .locals 9

    instance-of v0, p1, Ld34;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ld34;

    iget-object p1, p1, Ld34;->a:Ljava/util/List;

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

    check-cast v3, Lc34;

    iget-wide v7, v3, Lc34;->d:J

    sub-long/2addr p2, v7

    cmp-long v3, p2, v4

    if-gtz v3, :cond_0

    add-long/2addr p2, v7

    new-instance p1, Lnnc;

    invoke-direct {p1, v0, p2, p3, v2}, Lnnc;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ldr3;->c0()V

    throw v2

    :cond_2
    new-instance p1, Lnnc;

    invoke-direct {p1, v1, v4, v5, v2}, Lnnc;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lnnc;

    invoke-direct {p1, v1, p2, p3, v2}, Lnnc;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Ljxb;->V:Lc76;

    const-string p3, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Ljxb;->G:Lbjb;

    sget-object v0, Lkyb;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lbjb;->invoke()Ljava/lang/Object;

    :cond_4
    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p3}, Ljxb;->w(Lv57;)V

    const-string p3, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->u:Lknc;

    check-cast p3, Ln76;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lnnc;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lknc;->b(I)Lugi;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lc76;->F()I

    move-result v2

    invoke-virtual {p3, v2}, Lknc;->b(I)Lugi;

    invoke-virtual {p0}, Ljxb;->B()V

    instance-of p3, v0, Lmw8;

    if-eqz p3, :cond_8

    new-instance p2, Lnnc;

    invoke-virtual {p0}, Ljxb;->x()I

    move-result p3

    invoke-virtual {p0}, Ljxb;->y()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lnnc;-><init>(IJ)V

    if-eq p1, p2, :cond_7

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Ljxb;->D(Lnnc;Z)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    sget-object v0, Ltxb;->b:Ltxb;

    invoke-virtual {p3, v0, p0, p2, p1}, Lt07;->i(Ltxb;Lxxb;Lnnc;Lnnc;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1}, Lnnc;->a()I

    move-result p0

    invoke-virtual {p1}, Lnnc;->b()J

    move-result-wide v2

    invoke-virtual {p2, p0, v2, v3, v1}, Lc76;->u0(IJZ)V

    return-void
.end method
