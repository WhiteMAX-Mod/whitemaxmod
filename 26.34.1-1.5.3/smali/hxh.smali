.class public final Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm6;


# instance fields
.field public final synthetic a:Lhoc;


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Lhoc;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p0, p0, Lhxh;->a:Lhoc;

    invoke-virtual {p0, p1}, Lhoc;->c(Lone/video/player/BaseVideoPlayer;)V

    iget-object v0, p0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhoc;->f:Lil6;

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lmd7;->c:Lmd7;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lp1e;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lq69;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v0, p0, v1, v2}, Ljoc;->m(Lp1e;Lq69;J)V

    :cond_0
    return-void
.end method

.method public final b(Lw6d;)V
    .locals 0

    iget-object p0, p0, Lhxh;->a:Lhoc;

    invoke-virtual {p0, p1}, Lhoc;->f(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object p1, p0, Lhoc;->c:Lp1e;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhoc;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhoc;->e:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoc;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhoc;->i:Z

    :cond_1
    return-void
.end method

.method public final i(Lw6d;Lpmk;)V
    .locals 0

    sget-boolean p2, Lb8d;->a:Z

    iget-object p0, p0, Lhxh;->a:Lhoc;

    invoke-virtual {p0, p1}, Lhoc;->c(Lone/video/player/BaseVideoPlayer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhoc;->i:Z

    return-void
.end method

.method public final k(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object p0, p0, Lhoc;->c:Lp1e;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lw6d;

    invoke-virtual {v0}, Lw6d;->w()J

    move-result-wide v0

    new-instance v2, Lq69;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Ljoc;->k(Lp1e;Lq69;J)V

    :cond_0
    return-void
.end method

.method public final l(Lw6d;Lpmk;)V
    .locals 2

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object p0, p0, Lhoc;->c:Lp1e;

    if-eqz p0, :cond_0

    new-instance v0, Lq69;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {p0, v0, p2}, Ljoc;->e(Lp1e;Lq69;Lpmk;)V

    :cond_0
    return-void
.end method

.method public final o(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object v0, p0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhoc;->f:Lil6;

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lmd7;->a:Lmd7;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lp1e;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lq69;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v0, p0, v1, v2}, Ljoc;->i(Lp1e;Lq69;J)V

    :cond_0
    return-void
.end method

.method public final p(Lone/video/exo/error/OneVideoExoPlaybackException;Limk;Lone/video/player/BaseVideoPlayer;)V
    .locals 1

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object p0, p0, Lhoc;->a:Lgq4;

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Lhoc;

    iget-object p0, p0, Lhoc;->c:Lp1e;

    if-eqz p0, :cond_0

    new-instance p2, Lq69;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {p0, p2, p1}, Ljoc;->g(Lp1e;Lq69;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final t(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    iget-object p0, p0, Lhxh;->a:Lhoc;

    invoke-virtual {p0, p1}, Lhoc;->b(Lone/video/player/BaseVideoPlayer;)V

    iget-object p0, p0, Lhoc;->c:Lp1e;

    if-eqz p0, :cond_0

    new-instance v0, Lq69;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {p0, v0}, Ljoc;->o(Lp1e;Lq69;)V

    :cond_0
    return-void
.end method

.method public final u(Lone/video/player/BaseVideoPlayer;Z)V
    .locals 6

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object v0, p0, Lhoc;->h:La4d;

    iget-object v1, p0, Lhoc;->c:Lp1e;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lhoc;->f:Lil6;

    iget-object p0, p0, Lil6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object p2, Lmd7;->b:Lmd7;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lp1e;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p0, Lq69;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v1, p0, v2, v3}, Ljoc;->j(Lp1e;Lq69;J)V

    :cond_0
    check-cast p1, Lw6d;

    invoke-virtual {p1}, Lw6d;->w()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, La4d;->g(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, La4d;->h()J

    invoke-virtual {p0, p1}, Lhoc;->a(Lone/video/player/BaseVideoPlayer;)V

    :cond_2
    return-void
.end method

.method public final v(Lone/video/player/BaseVideoPlayer;)V
    .locals 4

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object p0, p0, Lhoc;->c:Lp1e;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lp1e;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lq69;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {p0, v2, v0, v1}, Ljoc;->h(Lp1e;Lq69;J)V

    :cond_0
    return-void
.end method

.method public final w(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V
    .locals 3

    iget-object p0, p0, Lhxh;->a:Lhoc;

    iget-object v0, p0, Lhoc;->h:La4d;

    invoke-virtual {v0}, La4d;->h()J

    invoke-virtual {p0, p4}, Lhoc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p3}, Lx1e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La4d;->g(J)V

    invoke-virtual {p0, p4}, Lhoc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p2}, Lx1e;->a()I

    move-result p2

    invoke-virtual {p3}, Lx1e;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    sget-object p2, Lk7d;->b:Lk7d;

    if-eq p1, p2, :cond_1

    sget-object p2, Lk7d;->a:Lk7d;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhoc;->d:Lp1e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp1e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhoc;->c:Lp1e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lp1e;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p4}, Lhoc;->f(Lone/video/player/BaseVideoPlayer;)V

    :cond_3
    iget-object p1, p0, Lhoc;->c:Lp1e;

    if-eqz p1, :cond_4

    new-instance p2, Lq69;

    invoke-direct {p2, p4, v1, v1}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-virtual {p3}, Lx1e;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljoc;->n(Lp1e;Lq69;J)V

    :cond_4
    invoke-virtual {p0, p4}, Lhoc;->c(Lone/video/player/BaseVideoPlayer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhoc;->i:Z

    return-void

    :cond_5
    iget-object p1, p0, Lhoc;->d:Lp1e;

    if-nez p1, :cond_6

    iget-object p1, p0, Lhoc;->c:Lp1e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp1e;->d()Lp1e;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lhoc;->n:Lsuh;

    sget-boolean p2, Lb8d;->a:Z

    invoke-virtual {v1}, Lp1e;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsuh;->d()Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Lhoc;->d:Lp1e;

    :cond_9
    invoke-virtual {p0, p4}, Lhoc;->f(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method
