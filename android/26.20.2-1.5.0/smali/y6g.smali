.class public final Ly6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# instance fields
.field public final synthetic a:Lk9b;


# direct methods
.method public constructor <init>(Lk9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6g;->a:Lk9b;

    return-void
.end method


# virtual methods
.method public final b(Lixb;)V
    .locals 1

    iget-object v0, p0, Ly6g;->a:Lk9b;

    invoke-static {v0, p1}, Lk9b;->b(Lk9b;Lvxb;)V

    return-void
.end method

.method public final c(Lvxb;)V
    .locals 5

    iget-object v0, p0, Ly6g;->a:Lk9b;

    iget-object v0, v0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lumc;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Lh38;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v0, v3, v1, v2}, Lm9b;->h(Lumc;Lh38;J)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lhhi;Lvxb;)V
    .locals 2

    iget-object p2, p0, Ly6g;->a:Lk9b;

    iget-object p2, p2, Lk9b;->b:Lumc;

    if-eqz p2, :cond_0

    new-instance v0, Lh38;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {p2, v0, p1}, Lm9b;->g(Lumc;Lh38;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final f(Lvxb;)V
    .locals 6

    iget-object v0, p0, Ly6g;->a:Lk9b;

    iget-object v1, v0, Lk9b;->b:Lumc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk9b;->e:Li3g;

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lyg6;->a:Lyg6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lumc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lh38;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v4}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v1, v0, v2, v3}, Lm9b;->i(Lumc;Lh38;J)V

    :cond_0
    return-void
.end method

.method public final j(Lixb;Lohi;)V
    .locals 0

    sget p2, Lzxb;->a:I

    iget-object p2, p0, Ly6g;->a:Lk9b;

    invoke-static {p2, p1}, Lk9b;->a(Lk9b;Lvxb;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lk9b;->h:Z

    return-void
.end method

.method public final l(Lvxb;)V
    .locals 2

    iget-object p1, p0, Ly6g;->a:Lk9b;

    iget-object v0, p1, Lk9b;->b:Lumc;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lk9b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lk9b;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lk9b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk9b;->h:Z

    :cond_1
    return-void
.end method

.method public final m(Lixb;Lohi;)V
    .locals 3

    iget-object v0, p0, Ly6g;->a:Lk9b;

    iget-object v0, v0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    new-instance v1, Lh38;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v0, v1, p2}, Lm9b;->e(Lumc;Lh38;Lohi;)V

    :cond_0
    return-void
.end method

.method public final p(Lrxb;Lvxb;Ldnc;Ldnc;)V
    .locals 4

    iget-object v0, p0, Ly6g;->a:Lk9b;

    iget-object v1, v0, Lk9b;->g:Llr4;

    invoke-virtual {v1}, Llr4;->b()J

    invoke-virtual {v0, p2}, Lk9b;->c(Lvxb;)V

    invoke-virtual {p4}, Ldnc;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llr4;->a(J)V

    invoke-virtual {v0, p2}, Lk9b;->c(Lvxb;)V

    invoke-virtual {p3}, Ldnc;->b()I

    move-result p3

    invoke-virtual {p4}, Ldnc;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_5

    sget-object p3, Lrxb;->b:Lrxb;

    if-eq p1, p3, :cond_1

    sget-object p3, Lrxb;->a:Lrxb;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lk9b;->c:Lumc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lumc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lk9b;->b:Lumc;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lumc;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    invoke-static {p1, p3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, p2}, Lk9b;->b(Lk9b;Lvxb;)V

    :cond_3
    iget-object p1, v0, Lk9b;->b:Lumc;

    if-eqz p1, :cond_4

    new-instance p3, Lh38;

    invoke-direct {p3, p2, v2, v2}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-virtual {p4}, Ldnc;->c()J

    move-result-wide v1

    invoke-static {p1, p3, v1, v2}, Lm9b;->n(Lumc;Lh38;J)V

    :cond_4
    invoke-static {v0, p2}, Lk9b;->a(Lk9b;Lvxb;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lk9b;->h:Z

    return-void

    :cond_5
    iget-object p1, v0, Lk9b;->c:Lumc;

    if-nez p1, :cond_6

    iget-object p1, v0, Lk9b;->b:Lumc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lumc;->d()Lumc;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    iget-object p1, v0, Lk9b;->m:Ll5g;

    sget p3, Lzxb;->a:I

    invoke-virtual {v2}, Lumc;->toString()Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll5g;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v2, v0, Lk9b;->c:Lumc;

    :cond_9
    invoke-static {v0, p2}, Lk9b;->b(Lk9b;Lvxb;)V

    return-void
.end method

.method public final s(Lvxb;)V
    .locals 6

    iget-object v0, p0, Ly6g;->a:Lk9b;

    invoke-static {v0, p1}, Lk9b;->a(Lk9b;Lvxb;)V

    iget-object v1, v0, Lk9b;->b:Lumc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk9b;->e:Li3g;

    iget-object v0, v0, Li3g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lyg6;->c:Lyg6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lumc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lh38;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4, v4}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v1, v0, v2, v3}, Lm9b;->m(Lumc;Lh38;J)V

    :cond_0
    return-void
.end method

.method public final v(Lvxb;)V
    .locals 6

    iget-object v0, p0, Ly6g;->a:Lk9b;

    iget-object v0, v0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lixb;

    invoke-virtual {v1}, Lixb;->x()J

    move-result-wide v1

    new-instance v3, Lh38;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lm9b;->k(Lumc;Lh38;J)V

    :cond_0
    return-void
.end method

.method public final w(Lvxb;)V
    .locals 3

    iget-object v0, p0, Ly6g;->a:Lk9b;

    invoke-virtual {v0, p1}, Lk9b;->d(Lvxb;)V

    iget-object v0, v0, Lk9b;->b:Lumc;

    if-eqz v0, :cond_0

    new-instance v1, Lh38;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v0, v1}, Lm9b;->o(Lumc;Lh38;)V

    :cond_0
    return-void
.end method

.method public final x(Lvxb;Z)V
    .locals 7

    iget-object v0, p0, Ly6g;->a:Lk9b;

    iget-object v1, v0, Lk9b;->g:Llr4;

    iget-object v2, v0, Lk9b;->b:Lumc;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lk9b;->e:Li3g;

    iget-object p2, p2, Li3g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v0, Lyg6;->b:Lyg6;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Lumc;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance p2, Lh38;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lh38;-><init>(Lvxb;Ljava/lang/Long;Lagk;)V

    invoke-static {v2, p2, v3, v4}, Lm9b;->j(Lumc;Lh38;J)V

    :cond_0
    check-cast p1, Lixb;

    invoke-virtual {p1}, Lixb;->x()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Llr4;->a(J)V

    return-void

    :cond_1
    invoke-virtual {v1}, Llr4;->b()J

    invoke-virtual {v0, p1}, Lk9b;->c(Lvxb;)V

    :cond_2
    return-void
.end method
