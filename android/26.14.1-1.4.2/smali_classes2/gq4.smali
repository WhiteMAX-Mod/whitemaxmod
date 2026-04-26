.class public final Lgq4;
.super Ltr0;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final o:I

.field public final p:J

.field public final q:Lk61;

.field public r:J

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lp35;Ly35;Lfb7;ILjava/lang/Object;JJJJJIJLk61;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Ltr0;-><init>(Lp35;Ly35;Lfb7;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lgq4;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lgq4;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lgq4;->q:Lk61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq4;->s:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lgq4;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lqy9;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgq4;->X:Z

    return v0
.end method

.method public final load()V
    .locals 11

    iget-wide v0, p0, Lgq4;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Ltr0;->m:Ly4a;

    invoke-static {v4}, Lp9l;->e(Ljava/lang/Object;)V

    iget-wide v5, p0, Lgq4;->p:J

    iget-object v0, v4, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, [Lvxf;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lvxf;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lvxf;->F:J

    iput-boolean v2, v8, Lvxf;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgq4;->q:Lk61;

    iget-wide v5, p0, Ltr0;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lgq4;->p:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Ltr0;->l:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lgq4;->p:J

    sub-long v7, v9, v7

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lk61;->a(Ly4a;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcu3;->b:Ly35;

    iget-wide v3, p0, Lgq4;->r:J

    invoke-virtual {v0, v3, v4}, Ly35;->b(J)Ly35;

    move-result-object v0

    new-instance v3, Lmb5;

    iget-object v4, p0, Lcu3;->i:Ldmh;

    iget-wide v5, v0, Ly35;->f:J

    invoke-virtual {v4, v0}, Ldmh;->R(Ly35;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lmb5;-><init>(Li35;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lgq4;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lgq4;->q:Lk61;

    iget-object v0, v0, Lk61;->a:Lug6;

    sget-object v4, Lk61;->j:Lg9;

    invoke-interface {v0, v3, v4}, Lug6;->i(Lwg6;Lg9;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lp9l;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_2
    iget-wide v0, v3, Lmb5;->d:J

    iget-object v3, p0, Lcu3;->b:Ly35;

    iget-wide v3, v3, Ly35;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lgq4;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcu3;->i:Ldmh;

    invoke-static {v0}, Lpll;->a(Lp35;)V

    iget-boolean v0, p0, Lgq4;->s:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lgq4;->X:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v3, Lmb5;->d:J

    iget-object v3, p0, Lcu3;->b:Ly35;

    iget-wide v3, v3, Ly35;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lgq4;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, p0, Lcu3;->i:Ldmh;

    invoke-static {v1}, Lpll;->a(Lp35;)V

    throw v0
.end method
