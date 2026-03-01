.class public final Ldq7;
.super Lje3;
.source "SourceFile"


# instance fields
.field public final t0:Lke3;

.field public u0:Lbz4;

.field public v0:J

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Lgk4;Lok4;Lol6;ILjava/lang/Object;Lke3;)V
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

    invoke-direct/range {v0 .. v10}, Lje3;-><init>(Lgk4;Lok4;ILol6;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Ldq7;->t0:Lke3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq7;->w0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Ldq7;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ldq7;->t0:Lke3;

    iget-object v2, p0, Ldq7;->u0:Lbz4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lny0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lny0;->b(Lbz4;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lje3;->b:Lok4;

    iget-wide v1, p0, Ldq7;->v0:J

    invoke-virtual {v0, v1, v2}, Lok4;->c(J)Lok4;

    move-result-object v0

    new-instance v1, Lvr4;

    iget-object v2, p0, Lje3;->s0:Ldyf;

    iget-wide v3, v0, Lok4;->f:J

    invoke-virtual {v2, v0}, Ldyf;->G(Lok4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lvr4;-><init>(Lyj4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ldq7;->w0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldq7;->t0:Lke3;

    check-cast v0, Lny0;

    iget-object v0, v0, Lny0;->a:Luu5;

    sget-object v2, Lny0;->u0:Ls8;

    invoke-interface {v0, v1, v2}, Luu5;->H(Lwu5;Ls8;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lxej;->g(Z)V
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
    iget-wide v0, v1, Lvr4;->d:J

    iget-object v2, p0, Lje3;->b:Lok4;

    iget-wide v2, v2, Lok4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldq7;->v0:J

    iget-object v0, p0, Ldq7;->t0:Lke3;

    check-cast v0, Lny0;

    invoke-virtual {v0}, Lny0;->a()Lme3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lje3;->s0:Ldyf;

    invoke-static {v0}, Lnuj;->a(Lgk4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lvr4;->d:J

    iget-object v3, p0, Lje3;->b:Lok4;

    iget-wide v3, v3, Lok4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldq7;->v0:J

    iget-object v1, p0, Ldq7;->t0:Lke3;

    check-cast v1, Lny0;

    invoke-virtual {v1}, Lny0;->a()Lme3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lje3;->s0:Ldyf;

    invoke-static {v1}, Lnuj;->a(Lgk4;)V

    throw v0
.end method
