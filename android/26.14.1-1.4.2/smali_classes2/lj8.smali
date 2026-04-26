.class public final Llj8;
.super Lcu3;
.source "SourceFile"


# instance fields
.field public final j:Lk61;

.field public k:Ly4a;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lp35;Ly35;Lfb7;ILjava/lang/Object;Lk61;)V
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

    invoke-direct/range {v0 .. v10}, Lcu3;-><init>(Lp35;Ly35;ILfb7;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Llj8;->j:Lk61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llj8;->m:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Llj8;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Llj8;->j:Lk61;

    iget-object v2, p0, Llj8;->k:Ly4a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lk61;->a(Ly4a;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcu3;->b:Ly35;

    iget-wide v1, p0, Llj8;->l:J

    invoke-virtual {v0, v1, v2}, Ly35;->b(J)Ly35;

    move-result-object v0

    new-instance v1, Lmb5;

    iget-object v2, p0, Lcu3;->i:Ldmh;

    iget-wide v3, v0, Ly35;->f:J

    invoke-virtual {v2, v0}, Ldmh;->R(Ly35;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lmb5;-><init>(Li35;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Llj8;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llj8;->j:Lk61;

    iget-object v0, v0, Lk61;->a:Lug6;

    sget-object v2, Lk61;->j:Lg9;

    invoke-interface {v0, v1, v2}, Lug6;->i(Lwg6;Lg9;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lp9l;->d(Z)V
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
    iget-wide v0, v1, Lmb5;->d:J

    iget-object v2, p0, Lcu3;->b:Ly35;

    iget-wide v2, v2, Ly35;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llj8;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcu3;->i:Ldmh;

    invoke-static {v0}, Lpll;->a(Lp35;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lmb5;->d:J

    iget-object v3, p0, Lcu3;->b:Ly35;

    iget-wide v3, v3, Ly35;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Llj8;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lcu3;->i:Ldmh;

    invoke-static {v1}, Lpll;->a(Lp35;)V

    throw v0
.end method
