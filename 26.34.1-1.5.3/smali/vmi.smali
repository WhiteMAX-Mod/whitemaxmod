.class public final Lvmi;
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

.field public final synthetic h:Li4d;


# direct methods
.method public constructor <init>(Li4d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmi;->h:Li4d;

    iput p2, p0, Lvmi;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lvmi;->h:Li4d;

    iget-object v1, v0, Li4d;->f:Ljava/lang/Object;

    check-cast v1, Lewi;

    iget-object v2, v0, Li4d;->a:Ljava/lang/Object;

    check-cast v2, Low6;

    invoke-virtual {v2}, Low6;->g()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lvmi;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lewi;->h(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvmi;->f:Z

    return-void

    :cond_1
    invoke-virtual {v2}, Low6;->s0()Ljaj;

    move-result-object v3

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Low6;->C()I

    move-result v5

    invoke-virtual {v3, v5}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Low6;->h0()I

    move-result v6

    invoke-virtual {v2}, Low6;->M()I

    move-result v7

    invoke-virtual {v2}, Low6;->n()J

    move-result-wide v8

    if-eqz v5, :cond_3

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    iget-object v2, v0, Li4d;->e:Ljava/lang/Object;

    check-cast v2, Lgaj;

    invoke-virtual {v3, v5, v2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v2

    iget-wide v2, v2, Lgaj;->e:J

    invoke-static {v2, v3}, Lz7k;->p0(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_3
    iget-object v2, v0, Li4d;->d:Ljava/lang/Object;

    check-cast v2, Lr44;

    check-cast v2, Lyvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v10, p0, Lvmi;->f:Z

    iget v11, p0, Lvmi;->a:I

    if-eqz v10, :cond_5

    iget-object v10, p0, Lvmi;->b:Ljava/lang/Object;

    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, p0, Lvmi;->c:I

    if-ne v6, v10, :cond_5

    iget v10, p0, Lvmi;->d:I

    if-ne v7, v10, :cond_5

    iget-wide v12, p0, Lvmi;->e:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_5

    iget-wide v5, p0, Lvmi;->g:J

    sub-long/2addr v2, v5

    int-to-long v5, v11

    cmp-long p0, v2, v5

    if-ltz p0, :cond_4

    iget-object p0, v0, Li4d;->c:Ljava/lang/Object;

    check-cast p0, Lkw6;

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v0, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lkw6;->a:Low6;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3eb

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Low6;->r1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvmi;->f:Z

    iput-wide v2, p0, Lvmi;->g:J

    iput-object v5, p0, Lvmi;->b:Ljava/lang/Object;

    iput v6, p0, Lvmi;->c:I

    iput v7, p0, Lvmi;->d:I

    iput-wide v8, p0, Lvmi;->e:J

    invoke-virtual {v1, v4}, Lewi;->h(I)V

    invoke-virtual {v1, v4, v11}, Lewi;->j(II)V

    return-void
.end method
