.class public abstract Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;
    .locals 7

    invoke-static {}, Lru/ok/android/onelog/OneLogItem;->builder()Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const-string v1, "ok.mobile.apps.video"

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCollector(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setType(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/onelog/OneLogItem$Builder;->setOperation(Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogItem$Builder;->setCount(I)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v0, "app"

    sget-object v4, Ldob;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v0, "vid"

    iget-object v4, p1, Lkwc;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    iget-object v0, p1, Lkwc;->b:Ljava/lang/String;

    const-string v4, "vsid"

    invoke-virtual {p0, v4, v0}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v4, "cdn_host"

    iget-object v5, p1, Lkwc;->d:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v4, "ct"

    iget-object v5, p1, Lkwc;->e:Lfm4;

    invoke-virtual {p0, v4, v5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    iget-boolean v4, p1, Lkwc;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "auto"

    invoke-virtual {p0, v6, v5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    const-string v4, "stat_type"

    invoke-virtual {p0, v4, v6}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v4, "place"

    iget-object v5, p1, Lkwc;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    iget-boolean v4, p1, Lkwc;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "in_history"

    invoke-virtual {p0, v5, v4}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    iget-object v4, p2, Lxe8;->b:Ls77;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-object v5

    :pswitch_0
    sget-object v4, Lyrd;->j:Lyrd;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lyrd;->i:Lyrd;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lyrd;->h:Lyrd;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lyrd;->g:Lyrd;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lyrd;->f:Lyrd;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lyrd;->e:Lyrd;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lyrd;->d:Lyrd;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lyrd;->c:Lyrd;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lyrd;->b:Lyrd;

    goto :goto_1

    :cond_1
    :goto_2
    const-string v4, "quality"

    invoke-virtual {p0, v4, v5}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    const-string v4, "param"

    invoke-virtual {p0, v4, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-ltz p3, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lru/ok/android/onelog/OneLogItem$Builder;->setTime(J)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_2
    iget-object p3, p2, Lxe8;->a:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    cmp-long v2, p3, v2

    if-eqz v2, :cond_3

    const-string v2, "live_seek"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_3
    iget-boolean p2, p2, Lxe8;->c:Z

    if-eqz p2, :cond_4

    const-string p2, "manual_quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    :cond_4
    sget-boolean p2, Ld7c;->a:Z

    sget-object p2, Lru/ok/android/onelog/OneLogSessionEventNumbering;->INSTANCE:Lru/ok/android/onelog/OneLogSessionEventNumbering;

    iget-object p1, p1, Lkwc;->j:Ljava/util/Map;

    invoke-virtual {p2, v0, p1}, Lru/ok/android/onelog/OneLogSessionEventNumbering;->updateEventNumberFor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lru/ok/android/onelog/OneLogItem$Builder;->setCustom(Ljava/lang/Object;Ljava/lang/Object;)Lru/ok/android/onelog/OneLogItem$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem$Builder;->build()Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p1, Lkwc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Leob;->a(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->log()V

    :cond_0
    return-void
.end method

.method public static c(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "download_bytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static d(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "close_at_empty_buffer"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static e(Lkwc;Lxe8;Liri;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldmh;->b:Lxq9;

    check-cast p2, Lbji;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbji;->c()Ls77;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    sget-object p2, Lyrd;->j:Lyrd;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lyrd;->i:Lyrd;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lyrd;->h:Lyrd;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lyrd;->g:Lyrd;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lyrd;->f:Lyrd;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lyrd;->e:Lyrd;

    goto :goto_0

    :pswitch_6
    sget-object p2, Lyrd;->d:Lyrd;

    goto :goto_0

    :pswitch_7
    sget-object p2, Lyrd;->c:Lyrd;

    goto :goto_0

    :pswitch_8
    sget-object p2, Lyrd;->b:Lyrd;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "quality"

    invoke-static {v1, p0, p1, p2, v0}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "empty_buffer"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static g(Lkwc;Lxe8;Lone/video/exo/error/OneVideoExoPlaybackException;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lone/video/player/error/OneVideoPlaybackException;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lone/video/player/error/OneVideoPlaybackException;->c:Lj6c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lone/video/player/error/OneVideoPlaybackException;->c:Lj6c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    const-string v4, "UNKNOWN_MESSAGE"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-object p2, p2, Lone/video/player/error/OneVideoPlaybackException;->f:Lone/video/exo/error/OneVideoExoUnexpectedException;

    if-eqz p2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    iget-object v2, p2, Lone/video/player/error/OneVideoPlaybackException;->e:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p2, Lone/video/player/error/OneVideoPlaybackException;->e:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->c:Lc37;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, p2, Lone/video/player/error/OneVideoPlaybackException;->e:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lone/video/exo/error/OneVideoExoRendererException;->b:Lxq9;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lxq9;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p2, p2, Lone/video/player/error/OneVideoPlaybackException;->e:Lone/video/exo/error/OneVideoExoRendererException;

    if-eqz p2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object p2, p2, Lone/video/player/error/OneVideoPlaybackException;->d:Lone/video/exo/error/OneVideoExoSourceException;

    if-eqz p2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "content_error"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static h(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "first_bytes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static i(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "first_frame"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static j(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "playing"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static k(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "pause"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static l(Lkwc;Lxe8;J)V
    .locals 2

    iget-object v0, p0, Lkwc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v1, "play"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v1, p0, p1, p2, p3}, Leob;->a(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Lkwc;Lxe8;J)V
    .locals 1

    const-string v0, "player_ready"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static n(Lkwc;Lxe8;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-string v0, "seek"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "unknown"

    invoke-static {v0, p0, p1, p3, p2}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static o(Lkwc;Lxe8;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "stop"

    invoke-static {v1, p0, p1, v0, v0}, Leob;->b(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static p(Lkwc;Lxe8;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v1, "watch_coverage_live"

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, p2, v2}, Leob;->a(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Lkwc;Lxe8;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogDirect;->flush()V

    const-string v1, "watch_coverage_record"

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, p2, v2}, Leob;->a(Ljava/lang/String;Lkwc;Lxe8;Ljava/lang/Object;Ljava/lang/Long;)Lru/ok/android/onelog/OneLogItem;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lru/ok/android/onelog/OneLogDirect;->send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
