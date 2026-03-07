.class public final Ll28;
.super Lml3;
.source "SourceFile"


# instance fields
.field public final w0:Lnl3;

.field public x0:Lsgj;

.field public y0:J

.field public volatile z0:Z


# direct methods
.method public constructor <init>(Ljs4;Lrs4;Lew6;ILjava/lang/Object;Lnl3;)V
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

    invoke-direct/range {v0 .. v10}, Lml3;-><init>(Ljs4;Lrs4;ILew6;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Ll28;->w0:Lnl3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll28;->z0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Ll28;->y0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ll28;->w0:Lnl3;

    iget-object v2, p0, Ll28;->x0:Lsgj;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Ll21;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Ll21;->b(Lsgj;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lml3;->b:Lrs4;

    iget-wide v1, p0, Ll28;->y0:J

    invoke-virtual {v0, v1, v2}, Lrs4;->d(J)Lrs4;

    move-result-object v0

    new-instance v1, Lg05;

    iget-object v2, p0, Lml3;->v0:Ljog;

    iget-wide v3, v0, Lrs4;->f:J

    invoke-virtual {v2, v0}, Ljog;->G(Lrs4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lg05;-><init>(Lbs4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ll28;->z0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll28;->w0:Lnl3;

    check-cast v0, Ll21;

    iget-object v0, v0, Ll21;->a:Lt46;

    sget-object v2, Ll21;->x0:Lb9;

    invoke-interface {v0, v1, v2}, Lt46;->e0(Lv46;Lb9;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lg0i;->v(Z)V
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
    iget-wide v0, v1, Lg05;->d:J

    iget-object v2, p0, Lml3;->b:Lrs4;

    iget-wide v2, v2, Lrs4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll28;->y0:J

    iget-object v0, p0, Ll28;->w0:Lnl3;

    check-cast v0, Ll21;

    invoke-virtual {v0}, Ll21;->a()Lpl3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lml3;->v0:Ljog;

    invoke-static {v0}, Lnek;->b(Ljs4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lg05;->d:J

    iget-object v3, p0, Lml3;->b:Lrs4;

    iget-wide v3, v3, Lrs4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll28;->y0:J

    iget-object v1, p0, Ll28;->w0:Lnl3;

    check-cast v1, Ll21;

    invoke-virtual {v1}, Ll21;->a()Lpl3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lml3;->v0:Ljog;

    invoke-static {v1}, Lnek;->b(Ljs4;)V

    throw v0
.end method
