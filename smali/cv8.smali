.class public final Lcv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz79;
.implements Lx79;


# instance fields
.field public X:Lx79;

.field public Y:J

.field public final a:Lme9;

.field public final b:J

.field public final c:Lgo4;

.field public d:Lhm0;

.field public o:Lz79;


# direct methods
.method public constructor <init>(Lme9;Lgo4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv8;->a:Lme9;

    iput-object p2, p0, Lcv8;->c:Lgo4;

    iput-wide p3, p0, Lcv8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcv8;->Y:J

    return-void
.end method


# virtual methods
.method public final B(Lx79;J)V
    .locals 2

    iput-object p1, p0, Lcv8;->X:Lx79;

    iget-object p1, p0, Lcv8;->o:Lz79;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcv8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcv8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lz79;->B(Lx79;J)V

    :cond_1
    return-void
.end method

.method public final D([Lrs5;[Z[Lyee;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lcv8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcv8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcv8;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lcv8;->o:Lz79;

    sget v0, Ltih;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lz79;->D([Lrs5;[Z[Lyee;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lpwe;)V
    .locals 1

    check-cast p1, Lz79;

    iget-object p1, p0, Lcv8;->X:Lx79;

    sget v0, Ltih;->a:I

    invoke-interface {p1, p0}, Lnwe;->b(Lpwe;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0}, Lpwe;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lz79;)V
    .locals 1

    iget-object p1, p0, Lcv8;->X:Lx79;

    sget v0, Ltih;->a:I

    invoke-interface {p1, p0}, Lx79;->d(Lz79;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcv8;->o:Lz79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz79;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcv8;->d:Lhm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhm0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1, p2}, Lz79;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcv8;->o:Lz79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpwe;->i()Z

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

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0}, Lz79;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lqyg;
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0}, Lz79;->k()Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0}, Lpwe;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1, p2}, Lpwe;->n(J)V

    return-void
.end method

.method public final r(JLlre;)J
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1, p2, p3}, Lz79;->r(JLlre;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lcv8;->o:Lz79;

    sget v1, Ltih;->a:I

    invoke-interface {v0, p1, p2}, Lz79;->w(J)V

    return-void
.end method

.method public final x(J)Z
    .locals 1

    iget-object v0, p0, Lcv8;->o:Lz79;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpwe;->x(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
