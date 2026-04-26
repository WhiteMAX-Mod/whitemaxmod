.class public final Ltlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv36;


# instance fields
.field public final synthetic a:Lo8c;


# direct methods
.method public constructor <init>(Lo8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlh;->a:Lo8c;

    return-void
.end method


# virtual methods
.method public final b(Luvc;)V
    .locals 1

    iget-object v0, p0, Ltlh;->a:Lo8c;

    invoke-static {v0, p1}, Lo8c;->b(Lo8c;Lgwc;)V

    return-void
.end method

.method public final c(Lgwc;)V
    .locals 5

    iget-object v0, p0, Ltlh;->a:Lo8c;

    iget-object v0, v0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Luod;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Lgo8;

    invoke-direct {v3, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v0, v3, v1, v2}, Lq8c;->h(Luod;Lgo8;J)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyqj;Lgwc;)V
    .locals 1

    iget-object p2, p0, Ltlh;->a:Lo8c;

    iget-object p2, p2, Lo8c;->b:Luod;

    if-eqz p2, :cond_0

    new-instance v0, Lgo8;

    invoke-direct {v0, p3}, Lgo8;-><init>(Lgwc;)V

    invoke-static {p2, v0, p1}, Lq8c;->g(Luod;Lgo8;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final f(Lgwc;)V
    .locals 6

    iget-object v0, p0, Ltlh;->a:Lo8c;

    iget-object v1, v0, Lo8c;->b:Luod;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo8c;->e:Lthh;

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lov6;->a:Lov6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Luod;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lgo8;

    invoke-direct {v0, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v1, v0, v2, v3}, Lq8c;->i(Luod;Lgo8;J)V

    :cond_0
    return-void
.end method

.method public final j(Luvc;Lfrj;)V
    .locals 0

    iget-object p2, p0, Ltlh;->a:Lo8c;

    invoke-static {p2, p1}, Lo8c;->a(Lo8c;Lgwc;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lo8c;->h:Z

    return-void
.end method

.method public final l(Lgwc;)V
    .locals 2

    iget-object p1, p0, Ltlh;->a:Lo8c;

    iget-object v0, p1, Lo8c;->b:Luod;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo8c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo8c;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lo8c;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo8c;->h:Z

    :cond_1
    return-void
.end method

.method public final m(Luvc;Lfrj;)V
    .locals 2

    iget-object v0, p0, Ltlh;->a:Lo8c;

    iget-object v0, v0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    new-instance v1, Lgo8;

    invoke-direct {v1, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v0, v1, p2}, Lq8c;->e(Luod;Lgo8;Lfrj;)V

    :cond_0
    return-void
.end method

.method public final r(Lgwc;)V
    .locals 6

    iget-object v0, p0, Ltlh;->a:Lo8c;

    invoke-static {v0, p1}, Lo8c;->a(Lo8c;Lgwc;)V

    iget-object v1, v0, Lo8c;->b:Luod;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo8c;->e:Lthh;

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lov6;->c:Lov6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Luod;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lgo8;

    invoke-direct {v0, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v1, v0, v2, v3}, Lq8c;->m(Luod;Lgo8;J)V

    :cond_0
    return-void
.end method

.method public final u(Lgwc;)V
    .locals 6

    iget-object v0, p0, Ltlh;->a:Lo8c;

    iget-object v0, v0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Luvc;

    invoke-virtual {v1}, Luvc;->u()J

    move-result-wide v1

    new-instance v3, Lgo8;

    invoke-direct {v3, p1}, Lgo8;-><init>(Lgwc;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lq8c;->k(Luod;Lgo8;J)V

    :cond_0
    return-void
.end method

.method public final v(Lgwc;)V
    .locals 2

    iget-object v0, p0, Ltlh;->a:Lo8c;

    invoke-virtual {v0, p1}, Lo8c;->d(Lgwc;)V

    iget-object v0, v0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    new-instance v1, Lgo8;

    invoke-direct {v1, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v0, v1}, Lq8c;->o(Luod;Lgo8;)V

    :cond_0
    return-void
.end method

.method public final w(Lgwc;Z)V
    .locals 6

    iget-object v0, p0, Ltlh;->a:Lo8c;

    iget-object v1, v0, Lo8c;->b:Luod;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lo8c;->e:Lthh;

    iget-object p2, p2, Lthh;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lov6;->b:Lov6;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Luod;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p2, Lgo8;

    invoke-direct {p2, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v1, p2, v2, v3}, Lq8c;->j(Luod;Lgo8;J)V

    :cond_0
    iget-object p2, v0, Lo8c;->g:Ll45;

    check-cast p1, Luvc;

    invoke-virtual {p1}, Luvc;->u()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll45;->a(J)V

    return-void

    :cond_1
    iget-object p2, v0, Lo8c;->g:Ll45;

    invoke-virtual {p2}, Ll45;->b()J

    invoke-virtual {v0, p1}, Lo8c;->c(Lgwc;)V

    :cond_2
    return-void
.end method

.method public final y(Lgwc;Lcwc;Ldpd;Ldpd;)V
    .locals 4

    iget-object v0, p0, Ltlh;->a:Lo8c;

    iget-object v1, v0, Lo8c;->g:Ll45;

    invoke-virtual {v1}, Ll45;->b()J

    invoke-virtual {v0, p1}, Lo8c;->c(Lgwc;)V

    iget-object v1, v0, Lo8c;->g:Ll45;

    invoke-virtual {p4}, Ldpd;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll45;->a(J)V

    invoke-virtual {v0, p1}, Lo8c;->c(Lgwc;)V

    invoke-virtual {p3}, Ldpd;->b()I

    move-result p3

    invoke-virtual {p4}, Ldpd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_5

    sget-object p3, Lcwc;->b:Lcwc;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcwc;->a:Lcwc;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, v0, Lo8c;->c:Luod;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Luod;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lo8c;->b:Luod;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Luod;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p2, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0, p1}, Lo8c;->b(Lo8c;Lgwc;)V

    :cond_3
    iget-object p2, v0, Lo8c;->b:Luod;

    if-eqz p2, :cond_4

    new-instance p3, Lgo8;

    invoke-direct {p3, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-virtual {p4}, Ldpd;->c()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Lq8c;->n(Luod;Lgo8;J)V

    :cond_4
    invoke-static {v0, p1}, Lo8c;->a(Lo8c;Lgwc;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo8c;->h:Z

    return-void

    :cond_5
    iget-object p2, v0, Lo8c;->c:Luod;

    if-nez p2, :cond_6

    iget-object p2, v0, Lo8c;->b:Luod;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Luod;->d()Luod;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, p2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    iget-object p2, v0, Lo8c;->m:Ljkh;

    invoke-virtual {v2}, Luod;->toString()Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljkh;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v2, v0, Lo8c;->c:Luod;

    :cond_9
    invoke-static {v0, p1}, Lo8c;->b(Lo8c;Lgwc;)V

    return-void
.end method
