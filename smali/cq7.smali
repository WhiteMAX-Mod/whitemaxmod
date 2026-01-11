.class public final Lcq7;
.super Lhc3;
.source "SourceFile"


# instance fields
.field public final t0:Lic3;

.field public u0:Lrb9;

.field public v0:J

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;Lic3;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lhc3;-><init>(Lsi4;Lzi4;ILrj6;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcq7;->t0:Lic3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcq7;->w0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lcq7;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcq7;->t0:Lic3;

    iget-object v2, p0, Lcq7;->u0:Lrb9;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lgy0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lgy0;->b(Lrb9;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhc3;->b:Lzi4;

    iget-wide v1, p0, Lcq7;->v0:J

    invoke-virtual {v0, v1, v2}, Lzi4;->c(J)Lzi4;

    move-result-object v0

    new-instance v1, Ljq4;

    iget-object v2, p0, Lhc3;->s0:Lmpf;

    iget-wide v3, v0, Lzi4;->f:J

    invoke-virtual {v2, v0}, Lmpf;->G(Lzi4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ljq4;-><init>(Lki4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcq7;->w0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcq7;->t0:Lic3;

    check-cast v0, Lgy0;

    iget-object v0, v0, Lgy0;->a:Let5;

    sget-object v2, Lgy0;->u0:Ll7;

    invoke-interface {v0, v1, v2}, Let5;->c0(Lgt5;Ll7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lp5j;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Ljq4;->d:J

    iget-object v2, p0, Lhc3;->b:Lzi4;

    iget-wide v2, v2, Lzi4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcq7;->v0:J

    iget-object v0, p0, Lcq7;->t0:Lic3;

    check-cast v0, Lgy0;

    invoke-virtual {v0}, Lgy0;->a()Lkc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lhc3;->s0:Lmpf;

    invoke-static {v0}, Lhlj;->a(Lsi4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Ljq4;->d:J

    iget-object v3, p0, Lhc3;->b:Lzi4;

    iget-wide v3, v3, Lzi4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcq7;->v0:J

    iget-object v1, p0, Lcq7;->t0:Lic3;

    check-cast v1, Lgy0;

    invoke-virtual {v1}, Lgy0;->a()Lkc3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lhc3;->s0:Lmpf;

    invoke-static {v1}, Lhlj;->a(Lsi4;)V

    throw v0
.end method
