.class public final Lxmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Li4d;


# direct methods
.method public constructor <init>(Li4d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmi;->e:Li4d;

    iput p2, p0, Lxmi;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lxmi;->e:Li4d;

    iget-object v1, v0, Li4d;->f:Ljava/lang/Object;

    check-cast v1, Lewi;

    iget-object v2, v0, Li4d;->a:Ljava/lang/Object;

    check-cast v2, Low6;

    invoke-virtual {v2}, Low6;->q0()I

    move-result v3

    invoke-virtual {v2}, Low6;->v()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Low6;->k()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v2}, Low6;->k()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li4d;->d:Ljava/lang/Object;

    check-cast v2, Lr44;

    check-cast v2, Lyvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v2, p0, Lxmi;->c:Z

    iget v4, p0, Lxmi;->a:I

    if-eqz v2, :cond_2

    iget v2, p0, Lxmi;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v1, p0, Lxmi;->d:J

    sub-long/2addr v7, v1

    int-to-long v1, v4

    cmp-long p0, v7, v1

    if-ltz p0, :cond_1

    iget-object p0, v0, Li4d;->c:Ljava/lang/Object;

    check-cast p0, Lkw6;

    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v0, v5, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object p0, p0, Lkw6;->a:Low6;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v1}, Low6;->r1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lxmi;->c:Z

    iput-wide v7, p0, Lxmi;->d:J

    iput v3, p0, Lxmi;->b:I

    invoke-virtual {v1, v5}, Lewi;->h(I)V

    invoke-virtual {v1, v5, v4}, Lewi;->j(II)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lxmi;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Lewi;->h(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmi;->c:Z

    return-void
.end method
