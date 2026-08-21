.class public final La0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:Lngb;


# direct methods
.method public constructor <init>(Lngb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0g;->a:Lngb;

    return-void
.end method


# virtual methods
.method public final b(Lxxb;)V
    .locals 5

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object v0, p0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lngb;->f:Lqwf;

    iget-object p0, p0, Lqwf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lwm6;->a:Lwm6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lfnc;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Li98;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v0, p0, v1, v2}, Lpgb;->i(Lfnc;Li98;J)V

    :cond_0
    return-void
.end method

.method public final e(Lxxb;)V
    .locals 2

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object p1, p0, Lngb;->c:Lfnc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lngb;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lngb;->e:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngb;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lngb;->i:Z

    :cond_1
    return-void
.end method

.method public final f(Ljxb;Lbhi;)V
    .locals 2

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object p0, p0, Lngb;->c:Lfnc;

    if-eqz p0, :cond_0

    new-instance v0, Li98;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {p0, v0, p2}, Lpgb;->e(Lfnc;Li98;Lbhi;)V

    :cond_0
    return-void
.end method

.method public final i(Ltxb;Lxxb;Lnnc;Lnnc;)V
    .locals 3

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object v0, p0, Lngb;->h:Luw4;

    invoke-virtual {v0}, Luw4;->b()J

    invoke-virtual {p0, p2}, Lngb;->c(Lxxb;)V

    invoke-virtual {p4}, Lnnc;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luw4;->a(J)V

    invoke-virtual {p0, p2}, Lngb;->c(Lxxb;)V

    invoke-virtual {p3}, Lnnc;->a()I

    move-result p3

    invoke-virtual {p4}, Lnnc;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_5

    sget-object p3, Ltxb;->b:Ltxb;

    if-eq p1, p3, :cond_1

    sget-object p3, Ltxb;->a:Ltxb;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lngb;->d:Lfnc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfnc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lngb;->c:Lfnc;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfnc;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    invoke-static {p1, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, p2}, Lngb;->b(Lngb;Lxxb;)V

    :cond_3
    iget-object p1, p0, Lngb;->c:Lfnc;

    if-eqz p1, :cond_4

    new-instance p3, Li98;

    invoke-direct {p3, p2, v1, v1}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-virtual {p4}, Lnnc;->b()J

    move-result-wide v0

    invoke-static {p1, p3, v0, v1}, Lpgb;->n(Lfnc;Li98;J)V

    :cond_4
    invoke-static {p0, p2}, Lngb;->a(Lngb;Lxxb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngb;->i:Z

    return-void

    :cond_5
    iget-object p1, p0, Lngb;->d:Lfnc;

    if-nez p1, :cond_6

    iget-object p1, p0, Lngb;->c:Lfnc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfnc;->d()Lfnc;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, p0, Lngb;->n:Lbgf;

    sget-object p3, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v1}, Lfnc;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbgf;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Lngb;->d:Lfnc;

    :cond_9
    invoke-static {p0, p2}, Lngb;->b(Lngb;Lxxb;)V

    return-void
.end method

.method public final k(Lxxb;)V
    .locals 5

    iget-object p0, p0, La0g;->a:Lngb;

    invoke-static {p0, p1}, Lngb;->a(Lngb;Lxxb;)V

    iget-object v0, p0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lngb;->f:Lqwf;

    iget-object p0, p0, Lqwf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lwm6;->c:Lwm6;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lfnc;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p0, Li98;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v3}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v0, p0, v1, v2}, Lpgb;->m(Lfnc;Li98;J)V

    :cond_0
    return-void
.end method

.method public final l(Lxxb;)V
    .locals 2

    iget-object p0, p0, La0g;->a:Lngb;

    invoke-virtual {p0, p1}, Lngb;->d(Lxxb;)V

    iget-object p0, p0, Lngb;->c:Lfnc;

    if-eqz p0, :cond_0

    new-instance v0, Li98;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {p0, v0}, Lpgb;->o(Lfnc;Li98;)V

    :cond_0
    return-void
.end method

.method public final m(Lxxb;Z)V
    .locals 6

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object v0, p0, Lngb;->h:Luw4;

    iget-object v1, p0, Lngb;->c:Lfnc;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lngb;->f:Lqwf;

    iget-object p0, p0, Lqwf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    sget-object p2, Lwm6;->b:Lwm6;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lfnc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p0, Li98;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v1, p0, v2, v3}, Lpgb;->j(Lfnc;Li98;J)V

    :cond_0
    check-cast p1, Ljxb;

    invoke-virtual {p1}, Ljxb;->y()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Luw4;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Luw4;->b()J

    invoke-virtual {p0, p1}, Lngb;->c(Lxxb;)V

    :cond_2
    return-void
.end method

.method public final o(Ljxb;)V
    .locals 0

    iget-object p0, p0, La0g;->a:Lngb;

    invoke-static {p0, p1}, Lngb;->b(Lngb;Lxxb;)V

    return-void
.end method

.method public final p(Lxxb;)V
    .locals 4

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object p0, p0, Lngb;->c:Lfnc;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lfnc;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Li98;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {p0, v2, v0, v1}, Lpgb;->h(Lfnc;Li98;J)V

    :cond_0
    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lugi;Lxxb;)V
    .locals 1

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object p0, p0, Lngb;->a:Lidj;

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

    check-cast p0, Lngb;

    iget-object p0, p0, Lngb;->c:Lfnc;

    if-eqz p0, :cond_0

    new-instance p2, Li98;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {p0, p2, p1}, Lpgb;->g(Lfnc;Li98;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final u(Ljxb;Lbhi;)V
    .locals 0

    sget-object p2, Lkyb;->a:Ljava/util/List;

    iget-object p0, p0, La0g;->a:Lngb;

    invoke-static {p0, p1}, Lngb;->a(Lngb;Lxxb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngb;->i:Z

    return-void
.end method

.method public final y(Lxxb;)V
    .locals 5

    iget-object p0, p0, La0g;->a:Lngb;

    iget-object p0, p0, Lngb;->c:Lfnc;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Ljxb;

    invoke-virtual {v0}, Ljxb;->y()J

    move-result-wide v0

    new-instance v2, Li98;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {p0, v2, v0, v1}, Lpgb;->k(Lfnc;Li98;J)V

    :cond_0
    return-void
.end method
