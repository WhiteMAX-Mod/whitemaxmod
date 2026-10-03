.class public final Lumi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Li4d;


# direct methods
.method public constructor <init>(Li4d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumi;->i:Li4d;

    iput p2, p0, Lumi;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lumi;->i:Li4d;

    iget-object v2, v1, Li4d;->f:Ljava/lang/Object;

    check-cast v2, Lewi;

    iget-object v3, v1, Li4d;->a:Ljava/lang/Object;

    check-cast v3, Low6;

    invoke-virtual {v3}, Low6;->k()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    invoke-virtual {v3}, Low6;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Low6;->q0()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Low6;->s0()Ljaj;

    move-result-object v4

    invoke-virtual {v4}, Ljaj;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Low6;->C()I

    move-result v7

    invoke-virtual {v4, v7}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Low6;->h0()I

    move-result v8

    invoke-virtual {v3}, Low6;->M()I

    move-result v9

    invoke-virtual {v3}, Low6;->Z()J

    move-result-wide v10

    invoke-virtual {v3}, Low6;->n()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v3}, Low6;->r()J

    move-result-wide v16

    sub-long v12, v16, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    if-eqz v7, :cond_2

    const/4 v3, -0x1

    if-ne v8, v3, :cond_2

    iget-object v3, v1, Li4d;->e:Ljava/lang/Object;

    check-cast v3, Lgaj;

    invoke-virtual {v4, v7, v3}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v3

    iget-wide v3, v3, Lgaj;->e:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    move-result-wide v3

    sub-long/2addr v10, v3

    :cond_2
    iget-object v3, v1, Li4d;->d:Ljava/lang/Object;

    check-cast v3, Lr44;

    check-cast v3, Lyvi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v14, v0, Lumi;->g:Z

    iget v15, v0, Lumi;->a:I

    if-eqz v14, :cond_4

    iget-object v14, v0, Lumi;->b:Ljava/lang/Object;

    invoke-static {v7, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget v14, v0, Lumi;->c:I

    if-ne v8, v14, :cond_4

    iget v14, v0, Lumi;->d:I

    if-ne v9, v14, :cond_4

    move-object/from16 v16, v7

    iget-wide v6, v0, Lumi;->e:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_5

    iget-wide v6, v0, Lumi;->f:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_5

    iget-wide v6, v0, Lumi;->h:J

    sub-long/2addr v3, v6

    int-to-long v6, v15

    cmp-long v0, v3, v6

    if-ltz v0, :cond_3

    iget-object v0, v1, Li4d;->c:Ljava/lang/Object;

    check-cast v0, Lkw6;

    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    invoke-direct {v1, v5, v15}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    iget-object v0, v0, Lkw6;->a:Low6;

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v3, 0x3eb

    const/4 v14, 0x2

    invoke-direct {v2, v14, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v0, v2}, Low6;->r1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v16, v7

    :cond_5
    iput-boolean v5, v0, Lumi;->g:Z

    iput-wide v3, v0, Lumi;->h:J

    move-object/from16 v7, v16

    iput-object v7, v0, Lumi;->b:Ljava/lang/Object;

    iput v8, v0, Lumi;->c:I

    iput v9, v0, Lumi;->d:I

    iput-wide v10, v0, Lumi;->e:J

    iput-wide v12, v0, Lumi;->f:J

    invoke-virtual {v2, v5}, Lewi;->h(I)V

    invoke-virtual {v2, v5, v15}, Lewi;->j(II)V

    return-void

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lumi;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2, v5}, Lewi;->h(I)V

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lumi;->g:Z

    return-void
.end method
