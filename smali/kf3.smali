.class public final Lkf3;
.super Lrp3;
.source "SourceFile"


# instance fields
.field public final k:Lxwc;

.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ldlg;

.field public p:Lif3;

.field public q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lxwc;J)V
    .locals 0

    invoke-direct {p0}, Lrp3;-><init>()V

    iput-object p1, p0, Lkf3;->k:Lxwc;

    iput-wide p2, p0, Lkf3;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkf3;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkf3;->n:Ljava/util/ArrayList;

    new-instance p1, Ldlg;

    invoke-direct {p1}, Ldlg;-><init>()V

    iput-object p1, p0, Lkf3;->o:Ldlg;

    return-void
.end method


# virtual methods
.method public final a(Lmd9;Lqm4;J)Lz69;
    .locals 7

    new-instance v0, Lff3;

    iget-object v1, p0, Lkf3;->k:Lxwc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lxwc;->a(Lmd9;Lqm4;J)Lz69;

    move-result-object v1

    iget-wide v3, p0, Lkf3;->r:J

    iget-wide v5, p0, Lkf3;->s:J

    iget-boolean v2, p0, Lkf3;->m:Z

    invoke-direct/range {v0 .. v6}, Lff3;-><init>(Lz69;ZJJ)V

    iget-object p1, p0, Lkf3;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Lx49;
    .locals 1

    iget-object v0, p0, Lkf3;->k:Lxwc;

    iget-object v0, v0, Lxwc;->h:Lx49;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkf3;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lrp3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lpsg;)V
    .locals 1

    iput-object p1, p0, Lrp3;->j:Lpsg;

    const/4 p1, 0x0

    invoke-static {p1}, Loah;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lrp3;->i:Landroid/os/Handler;

    iget-object v0, p0, Lkf3;->k:Lxwc;

    invoke-virtual {p0, p1, v0}, Lrp3;->r(Ljava/lang/Integer;Lwk0;)V

    return-void
.end method

.method public final k(Lz69;)V
    .locals 2

    iget-object v0, p0, Lkf3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ln5j;->d(Z)V

    check-cast p1, Lff3;

    iget-object p1, p1, Lff3;->a:Lz69;

    iget-object v1, p0, Lkf3;->k:Lxwc;

    invoke-virtual {v1, p1}, Lxwc;->k(Lz69;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkf3;->p:Lif3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgm6;->b:Lflg;

    invoke-virtual {p0, p1}, Lkf3;->s(Lflg;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lrp3;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf3;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lkf3;->p:Lif3;

    return-void
.end method

.method public final q(Ljava/lang/Object;Lwk0;Lflg;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkf3;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lkf3;->s(Lflg;)V

    return-void
.end method

.method public final s(Lflg;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lkf3;->o:Ldlg;

    invoke-virtual {p1, v1, v0}, Lflg;->n(ILdlg;)V

    iget-wide v4, v0, Ldlg;->A0:J

    iget-object v0, p0, Lkf3;->p:Lif3;

    iget-wide v6, p0, Lkf3;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Lkf3;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lkf3;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lkf3;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lkf3;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Lkf3;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff3;

    iget-wide v8, p0, Lkf3;->r:J

    iget-wide v11, p0, Lkf3;->s:J

    iput-wide v8, v4, Lff3;->o:J

    iput-wide v11, v4, Lff3;->X:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lif3;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lif3;-><init>(Lflg;JJ)V

    iput-object v2, p0, Lkf3;->p:Lif3;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lwk0;->j(Lflg;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lkf3;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3;

    iget-object v2, p0, Lkf3;->q:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v2, v0, Lff3;->Y:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
