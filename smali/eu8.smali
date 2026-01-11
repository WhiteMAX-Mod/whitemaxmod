.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La79;
.implements Ly69;


# instance fields
.field public X:Ly69;

.field public Y:J

.field public final a:Lnd9;

.field public final b:J

.field public final c:Lrm4;

.field public d:Lxk0;

.field public o:La79;


# direct methods
.method public constructor <init>(Lnd9;Lrm4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu8;->a:Lnd9;

    iput-object p2, p0, Leu8;->c:Lrm4;

    iput-wide p3, p0, Leu8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leu8;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lnd9;)V
    .locals 4

    iget-wide v0, p0, Leu8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Leu8;->b:J

    :goto_0
    iget-object v2, p0, Leu8;->d:Lxk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Leu8;->c:Lrm4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lxk0;->c(Lnd9;Lrm4;J)La79;

    move-result-object p1

    iput-object p1, p0, Leu8;->o:La79;

    iget-object v2, p0, Leu8;->X:Ly69;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, La79;->r(Ly69;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0}, Lmoe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLpje;)J
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, La79;->d(JLpje;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Leu8;->o:La79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La79;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Leu8;->d:Lxk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, La79;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Leu8;->o:La79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0}, La79;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ldrg;
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0}, La79;->k()Ldrg;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0}, Lmoe;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lmoe;->m(J)V

    return-void
.end method

.method public final n(La79;)V
    .locals 1

    iget-object p1, p0, Leu8;->X:Ly69;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ly69;->n(La79;)V

    return-void
.end method

.method public final o([Lwq5;[Z[Lq7e;[ZJ)J
    .locals 12

    iget-wide v0, p0, Leu8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Leu8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Leu8;->Y:J

    iget-object v5, p0, Leu8;->o:La79;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, La79;->o([Lwq5;[Z[Lq7e;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Ly69;J)V
    .locals 2

    iput-object p1, p0, Leu8;->X:Ly69;

    iget-object p1, p0, Leu8;->o:La79;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Leu8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Leu8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, La79;->r(Ly69;J)V

    :cond_1
    return-void
.end method

.method public final s(Lmoe;)V
    .locals 1

    check-cast p1, La79;

    iget-object p1, p0, Leu8;->X:Ly69;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkoe;->s(Lmoe;)V

    return-void
.end method

.method public final t(Lxg8;)Z
    .locals 1

    iget-object v0, p0, Leu8;->o:La79;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmoe;->t(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, Leu8;->o:La79;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, La79;->u(JZ)V

    return-void
.end method
