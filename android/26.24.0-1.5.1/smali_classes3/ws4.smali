.class public final Lws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lzv4;

.field public final b:Lz56;

.field public final c:Lqce;

.field public d:J

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzv4;Lz56;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws4;->a:Lzv4;

    iput-object p2, p0, Lws4;->b:Lz56;

    iput-object p3, p0, Lws4;->c:Lqce;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lws4;->d:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lws4;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lws4;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lws4;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 12

    iget-object v0, p0, Lws4;->a:Lzv4;

    invoke-interface {v0, p1}, Lzv4;->j(Lfw4;)J

    move-result-wide v1

    invoke-interface {v0}, Lzv4;->q()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lfw4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lu2i;->M(Landroid/net/Uri;)I

    move-result p1

    sget-object v3, Lx6i;->b:Lx6i;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_0

    :cond_1
    sget-object p1, Lx6i;->c:Lx6i;

    :goto_0
    iget-object v5, p0, Lws4;->e:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const-string v6, "X-Playback-Duration"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lws4;->c:Lqce;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    :goto_2
    iget-wide v10, p0, Lws4;->d:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    iput-wide v8, p0, Lws4;->d:J

    new-instance v10, Lxg2;

    invoke-direct {v10, p0, v8, v9}, Lxg2;-><init>(Lws4;J)V

    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    const-string v9, "CustomHttpDataSource"

    const-string v10, "error parse X-Playback-Duration"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-wide v8, p0, Lws4;->d:J

    const-wide/16 v10, 0x0

    cmp-long p1, v10, v8

    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    iput-wide v10, p0, Lws4;->d:J

    new-instance p1, Lxg2;

    invoke-direct {p1, p0, v10, v11}, Lxg2;-><init>(Lws4;J)V

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    const-string p1, "X-Delivery-Type"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v3, "X-Reused"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {v3, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v6, 0xcca

    if-eq p1, v6, :cond_9

    const v6, 0x18cd9

    if-eq p1, v6, :cond_8

    const v6, 0x35223e

    if-eq p1, v6, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "quic"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "http3"

    goto :goto_5

    :cond_8
    const-string p1, "h2c"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    const-string p1, "h2"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "http2"

    goto :goto_5

    :cond_b
    :goto_4
    const-string p1, "http1"

    :goto_5
    if-eqz v0, :cond_c

    invoke-static {v3, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "0"

    :cond_d
    new-instance v3, Ln0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, p1, v0}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v1
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    new-instance v0, Lqj7;

    iget-object p0, p0, Lws4;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->q()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lqj7;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lws4;->a:Lzv4;

    invoke-interface {v0, p1, p2, p3}, Lvv4;->read([BII)I

    move-result p1

    iget-object p0, p0, Lws4;->b:Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Lvs4;

    iget-boolean p2, p0, Lvs4;->d:Z

    if-nez p2, :cond_0

    if-lez p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvs4;->d:Z

    iget-object p0, p0, Lvs4;->b:Lqwf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqwf;->b:Ljava/lang/Object;

    check-cast p0, Ljxb;

    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {p2, p0}, Lt07;->p(Lxxb;)V

    :cond_0
    return p1
.end method

.method public final w(Lteh;)V
    .locals 1

    new-instance v0, Lucj;

    invoke-direct {v0, p0, p1}, Lucj;-><init>(Lzv4;Lteh;)V

    iget-object p0, p0, Lws4;->a:Lzv4;

    invoke-interface {p0, v0}, Lzv4;->w(Lteh;)V

    return-void
.end method
