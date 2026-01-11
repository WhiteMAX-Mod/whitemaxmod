.class public final Ldu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lx69;


# instance fields
.field public X:Lx69;

.field public Y:J

.field public final a:Lmd9;

.field public final b:J

.field public final c:Lqm4;

.field public d:Lwk0;

.field public o:Lz69;


# direct methods
.method public constructor <init>(Lmd9;Lqm4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu8;->a:Lmd9;

    iput-object p2, p0, Ldu8;->c:Lqm4;

    iput-wide p3, p0, Ldu8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldu8;->Y:J

    return-void
.end method


# virtual methods
.method public final b(Lloe;)V
    .locals 1

    check-cast p1, Lz69;

    iget-object p1, p0, Ldu8;->X:Lx69;

    sget v0, Loah;->a:I

    invoke-interface {p1, p0}, Ljoe;->b(Lloe;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0}, Lloe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lz69;)V
    .locals 1

    iget-object p1, p0, Ldu8;->X:Lx69;

    sget v0, Loah;->a:I

    invoke-interface {p1, p0}, Lx69;->d(Lz69;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldu8;->o:Lz69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz69;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Ldu8;->d:Lwk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1, p2}, Lz69;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldu8;->o:Lz69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lloe;->i()Z

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

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0}, Lz69;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcrg;
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0}, Lz69;->k()Lcrg;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0}, Lloe;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1, p2}, Lloe;->m(J)V

    return-void
.end method

.method public final p(JLoje;)J
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1, p2, p3}, Lz69;->p(JLoje;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Ldu8;->o:Lz69;

    sget v1, Loah;->a:I

    invoke-interface {v0, p1, p2}, Lz69;->q(J)V

    return-void
.end method

.method public final r(J)Z
    .locals 1

    iget-object v0, p0, Ldu8;->o:Lz69;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lloe;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lx69;J)V
    .locals 2

    iput-object p1, p0, Ldu8;->X:Lx69;

    iget-object p1, p0, Ldu8;->o:Lz69;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Ldu8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ldu8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lz69;->t(Lx69;J)V

    :cond_1
    return-void
.end method

.method public final u([Lvq5;[Z[Lp7e;[ZJ)J
    .locals 12

    iget-wide v0, p0, Ldu8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ldu8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Ldu8;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Ldu8;->o:Lz69;

    sget v0, Loah;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lz69;->u([Lvq5;[Z[Lp7e;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method
