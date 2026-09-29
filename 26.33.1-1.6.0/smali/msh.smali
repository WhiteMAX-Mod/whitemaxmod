.class public final Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl6;


# instance fields
.field public final synthetic a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsh;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p0, p0, Lmsh;->a:Lrlc;

    invoke-virtual {p0, p1}, Lrlc;->c(Lone/video/player/BaseVideoPlayer;)V

    iget-object v0, p0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrlc;->f:Lfk6;

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lec7;->c:Lec7;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ldyd;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lw49;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v0, p0, v1, v2}, Ltlc;->m(Ldyd;Lw49;J)V

    :cond_0
    return-void
.end method

.method public final b(Lb4d;)V
    .locals 0

    iget-object p0, p0, Lmsh;->a:Lrlc;

    invoke-virtual {p0, p1}, Lrlc;->f(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object p1, p0, Lrlc;->c:Ldyd;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lrlc;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrlc;->e:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrlc;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrlc;->i:Z

    :cond_1
    return-void
.end method

.method public final i(Lb4d;Lwfk;)V
    .locals 0

    sget-boolean p2, Lc5d;->a:Z

    iget-object p0, p0, Lmsh;->a:Lrlc;

    invoke-virtual {p0, p1}, Lrlc;->c(Lone/video/player/BaseVideoPlayer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrlc;->i:Z

    return-void
.end method

.method public final k(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object p0, p0, Lrlc;->c:Ldyd;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4d;

    invoke-virtual {v0}, Lb4d;->x()J

    move-result-wide v0

    new-instance v2, Lw49;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Ltlc;->k(Ldyd;Lw49;J)V

    :cond_0
    return-void
.end method

.method public final l(Lb4d;Lwfk;)V
    .locals 2

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object p0, p0, Lrlc;->c:Ldyd;

    if-eqz p0, :cond_0

    new-instance v0, Lw49;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {p0, v0, p2}, Ltlc;->e(Ldyd;Lw49;Lwfk;)V

    :cond_0
    return-void
.end method

.method public final o(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object v0, p0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrlc;->f:Lfk6;

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lec7;->a:Lec7;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ldyd;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lw49;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v0, p0, v1, v2}, Ltlc;->i(Ldyd;Lw49;J)V

    :cond_0
    return-void
.end method

.method public final p(Lone/video/exo/error/OneVideoExoPlaybackException;Lpfk;Lone/video/player/BaseVideoPlayer;)V
    .locals 1

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object p0, p0, Lrlc;->a:Lilf;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lrlc;

    iget-object p0, p0, Lrlc;->c:Ldyd;

    if-eqz p0, :cond_0

    new-instance p2, Lw49;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {p0, p2, p1}, Ltlc;->g(Ldyd;Lw49;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final t(Lone/video/player/BaseVideoPlayer;)V
    .locals 2

    iget-object p0, p0, Lmsh;->a:Lrlc;

    invoke-virtual {p0, p1}, Lrlc;->b(Lone/video/player/BaseVideoPlayer;)V

    iget-object p0, p0, Lrlc;->c:Ldyd;

    if-eqz p0, :cond_0

    new-instance v0, Lw49;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {p0, v0}, Ltlc;->o(Ldyd;Lw49;)V

    :cond_0
    return-void
.end method

.method public final u(Lone/video/player/BaseVideoPlayer;Z)V
    .locals 6

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object v0, p0, Lrlc;->h:Lj1d;

    iget-object v1, p0, Lrlc;->c:Ldyd;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lrlc;->f:Lfk6;

    iget-object p0, p0, Lfk6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object p2, Lec7;->b:Lec7;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ldyd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p0, Lw49;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v1, p0, v2, v3}, Ltlc;->j(Ldyd;Lw49;J)V

    :cond_0
    check-cast p1, Lb4d;

    invoke-virtual {p1}, Lb4d;->x()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lj1d;->f(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj1d;->g()J

    invoke-virtual {p0, p1}, Lrlc;->a(Lone/video/player/BaseVideoPlayer;)V

    :cond_2
    return-void
.end method

.method public final v(Lone/video/player/BaseVideoPlayer;)V
    .locals 4

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object p0, p0, Lrlc;->c:Ldyd;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Ldyd;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lw49;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {p0, v2, v0, v1}, Ltlc;->h(Ldyd;Lw49;J)V

    :cond_0
    return-void
.end method

.method public final w(Lm4d;Llyd;Llyd;Lone/video/player/BaseVideoPlayer;)V
    .locals 3

    iget-object p0, p0, Lmsh;->a:Lrlc;

    iget-object v0, p0, Lrlc;->h:Lj1d;

    invoke-virtual {v0}, Lj1d;->g()J

    invoke-virtual {p0, p4}, Lrlc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p3}, Llyd;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj1d;->f(J)V

    invoke-virtual {p0, p4}, Lrlc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p2}, Llyd;->a()I

    move-result p2

    invoke-virtual {p3}, Llyd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    sget-object p2, Lm4d;->b:Lm4d;

    if-eq p1, p2, :cond_1

    sget-object p2, Lm4d;->a:Lm4d;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lrlc;->d:Ldyd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldyd;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrlc;->c:Ldyd;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldyd;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p4}, Lrlc;->f(Lone/video/player/BaseVideoPlayer;)V

    :cond_3
    iget-object p1, p0, Lrlc;->c:Ldyd;

    if-eqz p1, :cond_4

    new-instance p2, Lw49;

    invoke-direct {p2, p4, v1, v1}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-virtual {p3}, Llyd;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ltlc;->n(Ldyd;Lw49;J)V

    :cond_4
    invoke-virtual {p0, p4}, Lrlc;->c(Lone/video/player/BaseVideoPlayer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrlc;->i:Z

    return-void

    :cond_5
    iget-object p1, p0, Lrlc;->d:Ldyd;

    if-nez p1, :cond_6

    iget-object p1, p0, Lrlc;->c:Ldyd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldyd;->d()Ldyd;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lrlc;->n:Lxyd;

    sget-boolean p2, Lc5d;->a:Z

    invoke-virtual {v1}, Ldyd;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxyd;->c()Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Lrlc;->d:Ldyd;

    :cond_9
    invoke-virtual {p0, p4}, Lrlc;->f(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method
