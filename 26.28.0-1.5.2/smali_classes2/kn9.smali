.class public final Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Lt0a;


# instance fields
.field public final a:Lx4a;

.field public final b:J

.field public final c:Lqf;

.field public d:Lur0;

.field public e:Lu0a;

.field public f:Lt0a;

.field public g:J


# direct methods
.method public constructor <init>(Lx4a;Lqf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn9;->a:Lx4a;

    iput-object p2, p0, Lkn9;->c:Lqf;

    iput-wide p3, p0, Lkn9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkn9;->g:J

    return-void
.end method


# virtual methods
.method public final C(Lu0a;)V
    .locals 1

    iget-object p1, p0, Lkn9;->f:Lt0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lt0a;->C(Lu0a;)V

    return-void
.end method

.method public final a([Lrg6;[Z[Lxye;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lkn9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lkn9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lkn9;->g:J

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lu0a;->a([Lrg6;[Z[Lxye;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lx4a;)V
    .locals 4

    iget-wide v0, p0, Lkn9;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkn9;->b:J

    :goto_0
    iget-object v2, p0, Lkn9;->d:Lur0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkn9;->c:Lqf;

    invoke-virtual {v2, p1, v3, v0, v1}, Lur0;->e(Lx4a;Lqf;J)Lu0a;

    move-result-object p1

    iput-object p1, p0, Lkn9;->e:Lu0a;

    iget-object v2, p0, Lkn9;->f:Lt0a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lu0a;->s(Lt0a;J)V

    :cond_1
    return-void
.end method

.method public final c(JLybf;)J
    .locals 1

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lu0a;->c(JLybf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lvhf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lu0a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lkn9;->e:Lu0a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvhf;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lu0a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkn9;->e:Lu0a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0a;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Lkn9;->d:Lur0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lur0;->m()V

    :cond_1
    return-void
.end method

.method public final q(Lvhf;)V
    .locals 1

    check-cast p1, Lu0a;

    iget-object p1, p0, Lkn9;->f:Lt0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    return-void
.end method

.method public final s(Lt0a;J)V
    .locals 2

    iput-object p1, p0, Lkn9;->f:Lt0a;

    iget-object p1, p0, Lkn9;->e:Lu0a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lkn9;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lkn9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lu0a;->s(Lt0a;J)V

    :cond_1
    return-void
.end method

.method public final t()Liyh;
    .locals 1

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lu0a;->t()Liyh;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa9;)Z
    .locals 0

    iget-object p0, p0, Lkn9;->e:Lu0a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvhf;->u(Lfa9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0}, Lvhf;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 1

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lu0a;->w(JZ)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object p0, p0, Lkn9;->e:Lu0a;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lvhf;->y(J)V

    return-void
.end method
