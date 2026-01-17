.class public final Lnt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh69;
.implements Lf69;


# instance fields
.field public X:Lf69;

.field public Y:J

.field public final a:Lvc9;

.field public final b:J

.field public final c:Lsm4;

.field public d:Lxk0;

.field public o:Lh69;


# direct methods
.method public constructor <init>(Lvc9;Lsm4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt8;->a:Lvc9;

    iput-object p2, p0, Lnt8;->c:Lsm4;

    iput-wide p3, p0, Lnt8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnt8;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lvc9;)V
    .locals 4

    iget-wide v0, p0, Lnt8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnt8;->b:J

    :goto_0
    iget-object v2, p0, Lnt8;->d:Lxk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnt8;->c:Lsm4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lxk0;->c(Lvc9;Lsm4;J)Lh69;

    move-result-object p1

    iput-object p1, p0, Lnt8;->o:Lh69;

    iget-object v2, p0, Lnt8;->X:Lf69;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lh69;->r(Lf69;J)V

    :cond_1
    return-void
.end method

.method public final c(JLkke;)J
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lh69;->c(JLkke;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lope;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnt8;->o:Lh69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh69;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lnt8;->d:Lxk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk0;->k()V

    :cond_1
    return-void
.end method

.method public final g(Lh69;)V
    .locals 1

    iget-object p1, p0, Lnt8;->X:Lf69;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lf69;->g(Lh69;)V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lh69;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnt8;->o:Lh69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lope;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j([Lar5;[Z[Ln8e;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lnt8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lnt8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lnt8;->Y:J

    iget-object v5, p0, Lnt8;->o:Lh69;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lh69;->j([Lar5;[Z[Ln8e;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lh69;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lmrg;
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lh69;->l()Lmrg;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lope;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lope;->n(J)V

    return-void
.end method

.method public final p(Lope;)V
    .locals 1

    check-cast p1, Lh69;

    iget-object p1, p0, Lnt8;->X:Lf69;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lmpe;->p(Lope;)V

    return-void
.end method

.method public final r(Lf69;J)V
    .locals 2

    iput-object p1, p0, Lnt8;->X:Lf69;

    iget-object p1, p0, Lnt8;->o:Lh69;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lnt8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lnt8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lh69;->r(Lf69;J)V

    :cond_1
    return-void
.end method

.method public final s(Ljg8;)Z
    .locals 1

    iget-object v0, p0, Lnt8;->o:Lh69;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lope;->s(Ljg8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Lnt8;->o:Lh69;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lh69;->t(JZ)V

    return-void
.end method
