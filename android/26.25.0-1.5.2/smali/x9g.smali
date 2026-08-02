.class public final Lx9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic a:Lcob;


# direct methods
.method public constructor <init>(Lcob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9g;->a:Lcob;

    return-void
.end method


# virtual methods
.method public final b(Lq6c;)V
    .locals 5

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object v0, p0, Lcob;->c:Lkwc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcob;->f:Ltnj;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Ljr6;->a:Ljr6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lkwc;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lxe8;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {v0, p0, v1, v2}, Leob;->i(Lkwc;Lxe8;J)V

    :cond_0
    return-void
.end method

.method public final e(Lq6c;)V
    .locals 2

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object p1, p0, Lcob;->c:Lkwc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcob;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcob;->e:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcob;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcob;->i:Z

    :cond_1
    return-void
.end method

.method public final f(Lc6c;Liri;)V
    .locals 2

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object p0, p0, Lcob;->c:Lkwc;

    if-eqz p0, :cond_0

    new-instance v0, Lxe8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {p0, v0, p2}, Leob;->e(Lkwc;Lxe8;Liri;)V

    :cond_0
    return-void
.end method

.method public final i(Lm6c;Lq6c;Lswc;Lswc;)V
    .locals 3

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object v0, p0, Lcob;->h:Lb05;

    invoke-virtual {v0}, Lb05;->b()J

    invoke-virtual {p0, p2}, Lcob;->c(Lq6c;)V

    invoke-virtual {p4}, Lswc;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb05;->a(J)V

    invoke-virtual {p0, p2}, Lcob;->c(Lq6c;)V

    invoke-virtual {p3}, Lswc;->a()I

    move-result p3

    invoke-virtual {p4}, Lswc;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_5

    sget-object p3, Lm6c;->b:Lm6c;

    if-eq p1, p3, :cond_1

    sget-object p3, Lm6c;->a:Lm6c;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcob;->d:Lkwc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkwc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcob;->c:Lkwc;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkwc;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-static {p1, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, p2}, Lcob;->b(Lcob;Lq6c;)V

    :cond_3
    iget-object p1, p0, Lcob;->c:Lkwc;

    if-eqz p1, :cond_4

    new-instance p3, Lxe8;

    invoke-direct {p3, p2, v1, v1}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-virtual {p4}, Lswc;->b()J

    move-result-wide v0

    invoke-static {p1, p3, v0, v1}, Leob;->n(Lkwc;Lxe8;J)V

    :cond_4
    invoke-static {p0, p2}, Lcob;->a(Lcob;Lq6c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcob;->i:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcob;->d:Lkwc;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcob;->c:Lkwc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkwc;->d()Lkwc;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lcob;->n:Lpke;

    sget-boolean p3, Ld7c;->a:Z

    invoke-virtual {v1}, Lkwc;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpke;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Lcob;->d:Lkwc;

    :cond_9
    invoke-static {p0, p2}, Lcob;->b(Lcob;Lq6c;)V

    return-void
.end method

.method public final k(Lq6c;)V
    .locals 5

    iget-object p0, p0, Lx9g;->a:Lcob;

    invoke-static {p0, p1}, Lcob;->a(Lcob;Lq6c;)V

    iget-object v0, p0, Lcob;->c:Lkwc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcob;->f:Ltnj;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Ljr6;->c:Ljr6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lkwc;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Lxe8;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {v0, p0, v1, v2}, Leob;->m(Lkwc;Lxe8;J)V

    :cond_0
    return-void
.end method

.method public final l(Lq6c;)V
    .locals 2

    iget-object p0, p0, Lx9g;->a:Lcob;

    invoke-virtual {p0, p1}, Lcob;->d(Lq6c;)V

    iget-object p0, p0, Lcob;->c:Lkwc;

    if-eqz p0, :cond_0

    new-instance v0, Lxe8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {p0, v0}, Leob;->o(Lkwc;Lxe8;)V

    :cond_0
    return-void
.end method

.method public final m(Lq6c;Z)V
    .locals 6

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object v0, p0, Lcob;->h:Lb05;

    iget-object v1, p0, Lcob;->c:Lkwc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcob;->f:Ltnj;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object p2, Ljr6;->b:Ljr6;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lkwc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p0, Lxe8;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {v1, p0, v2, v3}, Leob;->j(Lkwc;Lxe8;J)V

    :cond_0
    check-cast p1, Lc6c;

    invoke-virtual {p1}, Lc6c;->y()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lb05;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lb05;->b()J

    invoke-virtual {p0, p1}, Lcob;->c(Lq6c;)V

    :cond_2
    return-void
.end method

.method public final o(Lc6c;)V
    .locals 0

    iget-object p0, p0, Lx9g;->a:Lcob;

    invoke-static {p0, p1}, Lcob;->b(Lcob;Lq6c;)V

    return-void
.end method

.method public final p(Lq6c;)V
    .locals 4

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object p0, p0, Lcob;->c:Lkwc;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lkwc;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lxe8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {p0, v2, v0, v1}, Leob;->h(Lkwc;Lxe8;J)V

    :cond_0
    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lbri;Lq6c;)V
    .locals 1

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object p0, p0, Lcob;->a:Ltnj;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Lcob;

    iget-object p0, p0, Lcob;->c:Lkwc;

    if-eqz p0, :cond_0

    new-instance p2, Lxe8;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {p0, p2, p1}, Leob;->g(Lkwc;Lxe8;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final u(Lc6c;Liri;)V
    .locals 0

    sget-boolean p2, Ld7c;->a:Z

    iget-object p0, p0, Lx9g;->a:Lcob;

    invoke-static {p0, p1}, Lcob;->a(Lcob;Lq6c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcob;->i:Z

    return-void
.end method

.method public final y(Lq6c;)V
    .locals 5

    iget-object p0, p0, Lx9g;->a:Lcob;

    iget-object p0, p0, Lcob;->c:Lkwc;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6c;

    invoke-virtual {v0}, Lc6c;->y()J

    move-result-wide v0

    new-instance v2, Lxe8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Leob;->k(Lkwc;Lxe8;J)V

    :cond_0
    return-void
.end method
