.class public final Lvkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lykg;


# direct methods
.method public constructor <init>(Lykg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkg;->h:Lykg;

    iput p2, p0, Lvkg;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lvkg;->h:Lykg;

    iget-object v1, v0, Lykg;->f:Lptg;

    iget-object v2, v0, Lykg;->a:Lc76;

    invoke-virtual {v2}, Lc76;->i0()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lvkg;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lptg;->h(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvkg;->f:Z

    return-void

    :cond_1
    invoke-virtual {v2}, Lc76;->v()La6h;

    move-result-object v3

    invoke-virtual {v3}, La6h;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lc76;->B()I

    move-result v5

    invoke-virtual {v3, v5}, La6h;->l(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lc76;->s()I

    move-result v6

    invoke-virtual {v2}, Lc76;->C()I

    move-result v7

    invoke-virtual {v2}, Lc76;->e()J

    move-result-wide v8

    if-eqz v5, :cond_3

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    iget-object v2, v0, Lykg;->e:Lx5h;

    invoke-virtual {v3, v5, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v2

    iget-wide v2, v2, Lx5h;->e:J

    invoke-static {v2, v3}, Lu2i;->p0(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_3
    iget-object v2, v0, Lykg;->d:Lpn3;

    check-cast v2, Ljtg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v10, p0, Lvkg;->f:Z

    iget v11, p0, Lvkg;->a:I

    if-eqz v10, :cond_5

    iget-object v10, p0, Lvkg;->b:Ljava/lang/Object;

    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, p0, Lvkg;->c:I

    if-ne v6, v10, :cond_5

    iget v10, p0, Lvkg;->d:I

    if-ne v7, v10, :cond_5

    iget-wide v12, p0, Lvkg;->e:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_5

    iget-wide v5, p0, Lvkg;->g:J

    sub-long/2addr v2, v5

    int-to-long v5, v11

    cmp-long p0, v2, v5

    if-ltz p0, :cond_4

    iget-object p0, v0, Lykg;->c:Ly66;

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v0, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Ly66;->a:Lc76;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3eb

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Lc76;->D0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkg;->f:Z

    iput-wide v2, p0, Lvkg;->g:J

    iput-object v5, p0, Lvkg;->b:Ljava/lang/Object;

    iput v6, p0, Lvkg;->c:I

    iput v7, p0, Lvkg;->d:I

    iput-wide v8, p0, Lvkg;->e:J

    invoke-virtual {v1, v4}, Lptg;->h(I)V

    invoke-virtual {v1, v4, v11}, Lptg;->j(II)V

    return-void
.end method
