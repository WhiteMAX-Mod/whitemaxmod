.class public final Lwwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym5;


# instance fields
.field public final synthetic a:Lo2b;


# direct methods
.method public constructor <init>(Lo2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwf;->a:Lo2b;

    return-void
.end method


# virtual methods
.method public final b(Lkqb;)V
    .locals 1

    iget-object v0, p0, Lwwf;->a:Lo2b;

    invoke-static {v0, p1}, Lo2b;->b(Lo2b;Lxqb;)V

    return-void
.end method

.method public final c(Lxqb;)V
    .locals 5

    iget-object v0, p0, Lwwf;->a:Lo2b;

    iget-object v0, v0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Llfc;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Lcx7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v0, v3, v1, v2}, Lq2b;->h(Llfc;Lcx7;J)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lh0i;Lxqb;)V
    .locals 2

    iget-object p2, p0, Lwwf;->a:Lo2b;

    iget-object p2, p2, Lo2b;->b:Llfc;

    if-eqz p2, :cond_0

    new-instance v0, Lcx7;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {p2, v0, p1}, Lq2b;->g(Llfc;Lcx7;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final f(Lxqb;)V
    .locals 6

    iget-object v0, p0, Lwwf;->a:Lo2b;

    iget-object v1, v0, Lo2b;->b:Llfc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo2b;->e:Lpvi;

    iget-object v0, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lob6;->a:Lob6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Llfc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lcx7;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v4}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v1, v0, v2, v3}, Lq2b;->i(Llfc;Lcx7;J)V

    :cond_0
    return-void
.end method

.method public final j(Lkqb;Lo0i;)V
    .locals 0

    sget p2, Lbrb;->a:I

    iget-object p2, p0, Lwwf;->a:Lo2b;

    invoke-static {p2, p1}, Lo2b;->a(Lo2b;Lxqb;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lo2b;->h:Z

    return-void
.end method

.method public final l(Lxqb;)V
    .locals 2

    iget-object p1, p0, Lwwf;->a:Lo2b;

    iget-object v0, p1, Lo2b;->b:Llfc;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo2b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo2b;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lo2b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo2b;->h:Z

    :cond_1
    return-void
.end method

.method public final m(Lkqb;Lo0i;)V
    .locals 3

    iget-object v0, p0, Lwwf;->a:Lo2b;

    iget-object v0, v0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    new-instance v1, Lcx7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v0, v1, p2}, Lq2b;->e(Llfc;Lcx7;Lo0i;)V

    :cond_0
    return-void
.end method

.method public final p(Ltqb;Lxqb;Lufc;Lufc;)V
    .locals 4

    iget-object v0, p0, Lwwf;->a:Lo2b;

    iget-object v1, v0, Lo2b;->g:Lko4;

    invoke-virtual {v1}, Lko4;->b()J

    invoke-virtual {v0, p2}, Lo2b;->c(Lxqb;)V

    invoke-virtual {p4}, Lufc;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lko4;->a(J)V

    invoke-virtual {v0, p2}, Lo2b;->c(Lxqb;)V

    invoke-virtual {p3}, Lufc;->b()I

    move-result p3

    invoke-virtual {p4}, Lufc;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_5

    sget-object p3, Ltqb;->b:Ltqb;

    if-eq p1, p3, :cond_1

    sget-object p3, Ltqb;->a:Ltqb;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lo2b;->c:Llfc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llfc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lo2b;->b:Llfc;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Llfc;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    invoke-static {p1, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, p2}, Lo2b;->b(Lo2b;Lxqb;)V

    :cond_3
    iget-object p1, v0, Lo2b;->b:Llfc;

    if-eqz p1, :cond_4

    new-instance p3, Lcx7;

    invoke-direct {p3, p2, v2, v2}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-virtual {p4}, Lufc;->c()J

    move-result-wide v1

    invoke-static {p1, p3, v1, v2}, Lq2b;->n(Llfc;Lcx7;J)V

    :cond_4
    invoke-static {v0, p2}, Lo2b;->a(Lo2b;Lxqb;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lo2b;->h:Z

    return-void

    :cond_5
    iget-object p1, v0, Lo2b;->c:Llfc;

    if-nez p1, :cond_6

    iget-object p1, v0, Lo2b;->b:Llfc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llfc;->d()Llfc;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    iget-object p1, v0, Lo2b;->m:Legc;

    sget p3, Lbrb;->a:I

    invoke-virtual {v2}, Llfc;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Legc;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v2, v0, Lo2b;->c:Llfc;

    :cond_9
    invoke-static {v0, p2}, Lo2b;->b(Lo2b;Lxqb;)V

    return-void
.end method

.method public final s(Lxqb;)V
    .locals 6

    iget-object v0, p0, Lwwf;->a:Lo2b;

    invoke-static {v0, p1}, Lo2b;->a(Lo2b;Lxqb;)V

    iget-object v1, v0, Lo2b;->b:Llfc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo2b;->e:Lpvi;

    iget-object v0, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lob6;->c:Lob6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Llfc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lcx7;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v4}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v1, v0, v2, v3}, Lq2b;->m(Llfc;Lcx7;J)V

    :cond_0
    return-void
.end method

.method public final v(Lxqb;)V
    .locals 6

    iget-object v0, p0, Lwwf;->a:Lo2b;

    iget-object v0, v0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkqb;

    invoke-virtual {v1}, Lkqb;->x()J

    move-result-wide v1

    new-instance v3, Lcx7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lq2b;->k(Llfc;Lcx7;J)V

    :cond_0
    return-void
.end method

.method public final w(Lxqb;)V
    .locals 3

    iget-object v0, p0, Lwwf;->a:Lo2b;

    invoke-virtual {v0, p1}, Lo2b;->d(Lxqb;)V

    iget-object v0, v0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    new-instance v1, Lcx7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v0, v1}, Lq2b;->o(Llfc;Lcx7;)V

    :cond_0
    return-void
.end method

.method public final x(Lxqb;Z)V
    .locals 7

    iget-object v0, p0, Lwwf;->a:Lo2b;

    iget-object v1, v0, Lo2b;->g:Lko4;

    iget-object v2, v0, Lo2b;->b:Llfc;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lo2b;->e:Lpvi;

    iget-object p2, p2, Lpvi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lob6;->b:Lob6;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Llfc;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance p2, Lcx7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v2, p2, v3, v4}, Lq2b;->j(Llfc;Lcx7;J)V

    :cond_0
    check-cast p1, Lkqb;

    invoke-virtual {p1}, Lkqb;->x()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lko4;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lko4;->b()J

    invoke-virtual {v0, p1}, Lo2b;->c(Lxqb;)V

    :cond_2
    return-void
.end method
