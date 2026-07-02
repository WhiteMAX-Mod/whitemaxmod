.class public final Lpog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lwub;


# direct methods
.method public constructor <init>(Lwub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpog;->e:Lwub;

    iput p2, p0, Lpog;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpog;->e:Lwub;

    iget-object v1, v0, Lwub;->f:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget-object v2, v0, Lwub;->a:Ljava/lang/Object;

    check-cast v2, Lw06;

    invoke-virtual {v2}, Lw06;->A()I

    move-result v3

    invoke-virtual {v2}, Lw06;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lw06;->getPlaybackState()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v2}, Lw06;->getPlaybackState()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eqz v3, :cond_3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lwub;->d:Ljava/lang/Object;

    check-cast v2, Ltj3;

    check-cast v2, Lkxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v2, p0, Lpog;->c:Z

    iget v4, p0, Lpog;->a:I

    if-eqz v2, :cond_2

    iget v2, p0, Lpog;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v1, p0, Lpog;->d:J

    sub-long/2addr v7, v1

    int-to-long v1, v4

    cmp-long v1, v7, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lwub;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v5, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lt06;->a:Lw06;

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x2

    const/16 v4, 0x3eb

    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v0, v2}, Lw06;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lpog;->c:Z

    iput-wide v7, p0, Lpog;->d:J

    iput v3, p0, Lpog;->b:I

    invoke-virtual {v1, v5}, Lsxg;->f(I)V

    invoke-virtual {v1, v5, v4}, Lsxg;->h(II)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lpog;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Lsxg;->f(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpog;->c:Z

    return-void
.end method
