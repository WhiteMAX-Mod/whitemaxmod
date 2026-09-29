.class public final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lkoa;


# instance fields
.field public final a:Lpsa;

.field public final b:J

.field public final c:Lsg;

.field public d:Lcv0;

.field public e:Lloa;

.field public f:Lkoa;

.field public g:J


# direct methods
.method public constructor <init>(Lpsa;Lsg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaa;->a:Lpsa;

    iput-object p2, p0, Lcaa;->c:Lsg;

    iput-wide p3, p0, Lcaa;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcaa;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lpsa;)V
    .locals 4

    iget-wide v0, p0, Lcaa;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcaa;->b:J

    :goto_0
    iget-object v2, p0, Lcaa;->d:Lcv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcaa;->c:Lsg;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcv0;->e(Lpsa;Lsg;J)Lloa;

    move-result-object p1

    iput-object p1, p0, Lcaa;->e:Lloa;

    iget-object v2, p0, Lcaa;->f:Lkoa;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lloa;->r(Lkoa;J)V

    :cond_1
    return-void
.end method

.method public final d(JLzgg;)J
    .locals 1

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lloa;->d(JLzgg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e([Law6;[Z[Lg3g;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lcaa;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcaa;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lcaa;->g:J

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lloa;->e([Law6;[Z[Lg3g;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lvng;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcaa;->e:Lloa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lloa;->j()V

    return-void

    :cond_0
    iget-object p0, p0, Lcaa;->d:Lcv0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcv0;->m()V

    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 1

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lloa;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcaa;->e:Lloa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvng;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lloa;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lloa;)V
    .locals 1

    iget-object p1, p0, Lcaa;->f:Lkoa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkoa;->q(Lloa;)V

    return-void
.end method

.method public final r(Lkoa;J)V
    .locals 2

    iput-object p1, p0, Lcaa;->f:Lkoa;

    iget-object p1, p0, Lcaa;->e:Lloa;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcaa;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcaa;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lloa;->r(Lkoa;J)V

    :cond_1
    return-void
.end method

.method public final s()Ll9j;
    .locals 1

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lloa;->s()Ll9j;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lvv9;)Z
    .locals 0

    iget-object p0, p0, Lcaa;->e:Lloa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvng;->t(Lvv9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0}, Lvng;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 1

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lloa;->v(JZ)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object p0, p0, Lcaa;->e:Lloa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lvng;->w(J)V

    return-void
.end method

.method public final z(Lvng;)V
    .locals 1

    check-cast p1, Lloa;

    iget-object p1, p0, Lcaa;->f:Lkoa;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lung;->z(Lvng;)V

    return-void
.end method
