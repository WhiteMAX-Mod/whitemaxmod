.class public final Lnog;
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

.field public final synthetic h:Lwub;


# direct methods
.method public constructor <init>(Lwub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnog;->h:Lwub;

    iput p2, p0, Lnog;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lnog;->h:Lwub;

    iget-object v1, v0, Lwub;->f:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget-object v2, v0, Lwub;->a:Ljava/lang/Object;

    check-cast v2, Lw06;

    invoke-virtual {v2}, Ldo0;->k0()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lnog;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lsxg;->f(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnog;->f:Z

    return-void

    :cond_1
    invoke-virtual {v2}, Lw06;->B()Lgah;

    move-result-object v3

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw06;->j()I

    move-result v5

    invoke-virtual {v3, v5}, Lgah;->l(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lw06;->x()I

    move-result v6

    invoke-virtual {v2}, Lw06;->m()I

    move-result v7

    invoke-virtual {v2}, Lw06;->d()J

    move-result-wide v8

    if-eqz v5, :cond_3

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    iget-object v2, v0, Lwub;->e:Ljava/lang/Object;

    check-cast v2, Ldah;

    invoke-virtual {v3, v5, v2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v2

    iget-wide v2, v2, Ldah;->e:J

    invoke-static {v2, v3}, Lq3i;->o0(J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_3
    iget-object v2, v0, Lwub;->d:Ljava/lang/Object;

    check-cast v2, Ltj3;

    check-cast v2, Lkxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v10, p0, Lnog;->f:Z

    iget v11, p0, Lnog;->a:I

    if-eqz v10, :cond_5

    iget-object v10, p0, Lnog;->b:Ljava/lang/Object;

    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, p0, Lnog;->c:I

    if-ne v6, v10, :cond_5

    iget v10, p0, Lnog;->d:I

    if-ne v7, v10, :cond_5

    iget-wide v12, p0, Lnog;->e:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_5

    iget-wide v5, p0, Lnog;->g:J

    sub-long/2addr v2, v5

    int-to-long v5, v11

    cmp-long v1, v2, v5

    if-ltz v1, :cond_4

    iget-object v0, v0, Lwub;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v4, v11}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lt06;->a:Lw06;

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v3, 0x3eb

    invoke-direct {v2, v4, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v0, v2}, Lw06;->X0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnog;->f:Z

    iput-wide v2, p0, Lnog;->g:J

    iput-object v5, p0, Lnog;->b:Ljava/lang/Object;

    iput v6, p0, Lnog;->c:I

    iput v7, p0, Lnog;->d:I

    iput-wide v8, p0, Lnog;->e:J

    invoke-virtual {v1, v4}, Lsxg;->f(I)V

    invoke-virtual {v1, v4, v11}, Lsxg;->h(II)Z

    return-void
.end method
