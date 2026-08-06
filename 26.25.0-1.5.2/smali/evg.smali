.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->g:Lgvg;

    iput p2, p0, Levg;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Levg;->g:Lgvg;

    iget-object v1, v0, Lgvg;->e:Lwgh;

    iget-object v2, v0, Lgvg;->f:Lt3h;

    iget-object v3, v0, Lgvg;->a:Lfb6;

    invoke-virtual {v3}, Lfb6;->v()Lzgh;

    move-result-object v4

    invoke-virtual {v4}, Lzgh;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfb6;->B()I

    move-result v5

    invoke-virtual {v4, v5}, Lzgh;->l(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, Lfb6;->s()I

    move-result v6

    invoke-virtual {v3}, Lfb6;->C()I

    move-result v7

    invoke-virtual {v3}, Lfb6;->e()J

    move-result-wide v8

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1

    if-ne v6, v10, :cond_1

    invoke-virtual {v4, v5, v1}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-wide v13, v1, Lwgh;->e:J

    invoke-static {v13, v14}, Ljdi;->p0(J)J

    move-result-wide v13

    sub-long/2addr v8, v13

    iget-wide v13, v1, Lwgh;->d:J

    invoke-static {v13, v14}, Ljdi;->p0(J)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    if-eq v6, v10, :cond_2

    invoke-virtual {v3}, Lfb6;->getDuration()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    invoke-virtual {v3}, Lfb6;->i0()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    cmp-long v10, v13, v11

    if-eqz v10, :cond_6

    cmp-long v10, v8, v13

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lgvg;->d:Lmq3;

    check-cast v1, Lo3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-boolean v1, p0, Levg;->e:Z

    iget v3, p0, Levg;->a:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Levg;->b:Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Levg;->c:I

    if-ne v6, v1, :cond_5

    iget v1, p0, Levg;->d:I

    if-ne v7, v1, :cond_5

    iget-wide v1, p0, Levg;->f:J

    sub-long/2addr v8, v1

    int-to-long v1, v3

    cmp-long p0, v8, v1

    if-ltz p0, :cond_4

    iget-object p0, v0, Lgvg;->c:Lbb6;

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v0, v4, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lbb6;->a:Lfb6;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lfb6;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Levg;->e:Z

    iput-wide v8, p0, Levg;->f:J

    iput-object v5, p0, Levg;->b:Ljava/lang/Object;

    iput v6, p0, Levg;->c:I

    iput v7, p0, Levg;->d:I

    invoke-virtual {v2, v4}, Lt3h;->h(I)V

    invoke-virtual {v2, v4, v3}, Lt3h;->j(II)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Lt3h;->h(I)V

    if-eqz v1, :cond_7

    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    sub-long/2addr v13, v8

    long-to-float v0, v13

    invoke-virtual {v3}, Lfb6;->Z()Luuc;

    move-result-object v1

    iget v1, v1, Luuc;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v4, v0}, Lt3h;->j(II)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Levg;->e:Z

    return-void
.end method
