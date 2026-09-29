.class public final Lc34;
.super Lnel;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ls3j;

.field public t:Lb34;

.field public u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(La34;)V
    .locals 2

    iget-object v0, p1, La34;->a:Lcv0;

    invoke-direct {p0, v0}, Lnel;-><init>(Lcv0;)V

    iget-wide v0, p1, La34;->b:J

    iput-wide v0, p0, Lc34;->l:J

    iget-wide v0, p1, La34;->c:J

    iput-wide v0, p0, Lc34;->m:J

    iget-boolean v0, p1, La34;->d:Z

    iput-boolean v0, p0, Lc34;->n:Z

    iget-boolean v0, p1, La34;->e:Z

    iput-boolean v0, p0, Lc34;->o:Z

    iget-boolean v0, p1, La34;->f:Z

    iput-boolean v0, p0, Lc34;->p:Z

    iget-boolean p1, p1, La34;->g:Z

    iput-boolean p1, p0, Lc34;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc34;->r:Ljava/util/ArrayList;

    new-instance p1, Ls3j;

    invoke-direct {p1}, Ls3j;-><init>()V

    iput-object p1, p0, Lc34;->s:Ls3j;

    return-void
.end method


# virtual methods
.method public final D(Lt3j;)V
    .locals 1

    iget-object v0, p0, Lc34;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc34;->F(Lt3j;)V

    return-void
.end method

.method public final F(Lt3j;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lc34;->s:Ls3j;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lt3j;->n(ILs3j;)V

    iget-wide v5, v0, Ls3j;->o:J

    iget-object v3, v1, Lc34;->t:Lb34;

    iget-wide v7, v1, Lc34;->m:J

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v11, v1, Lc34;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lc34;->o:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v12, v1, Lc34;->v:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lc34;->w:J

    sub-long v9, v7, v5

    :goto_0
    move-wide v7, v9

    :goto_1
    move-wide v5, v12

    goto :goto_6

    :cond_2
    :goto_2
    iget-boolean v3, v1, Lc34;->p:Z

    iget-wide v12, v1, Lc34;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Ls3j;->k:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_3

    :cond_3
    move-wide v14, v7

    :goto_3
    add-long v2, v5, v12

    iput-wide v2, v1, Lc34;->v:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    add-long v9, v5, v14

    :goto_4
    iput-wide v9, v1, Lc34;->w:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz24;

    iget-wide v5, v1, Lc34;->v:J

    iget-wide v7, v1, Lc34;->w:J

    iput-wide v5, v3, Lz24;->f:J

    iput-wide v7, v3, Lz24;->g:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-wide v7, v14

    goto :goto_1

    :goto_6
    :try_start_0
    new-instance v3, Lb34;

    iget-boolean v9, v1, Lc34;->q:Z

    invoke-direct/range {v3 .. v9}, Lb34;-><init>(Lt3j;JJZ)V

    iput-object v3, v1, Lc34;->t:Lb34;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lcv0;->p(Lt3j;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lc34;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz24;

    iget-object v3, v1, Lc34;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lz24;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    return-void
.end method

.method public final c(Llma;)Z
    .locals 2

    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0}, Lcv0;->k()Llma;

    move-result-object v0

    iget-object v0, v0, Llma;->e:Lxla;

    iget-object v1, p1, Llma;->e:Lxla;

    invoke-virtual {v0, v1}, Lwla;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcv0;->c(Llma;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lpsa;Lsg;J)Lloa;
    .locals 7

    new-instance v0, Lz24;

    iget-object v1, p0, Lnel;->k:Lcv0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcv0;->e(Lpsa;Lsg;J)Lloa;

    move-result-object v1

    iget-wide v3, p0, Lc34;->v:J

    iget-wide v5, p0, Lc34;->w:J

    iget-boolean v2, p0, Lc34;->n:Z

    invoke-direct/range {v0 .. v6}, Lz24;-><init>(Lloa;ZJJ)V

    iget-object p0, p0, Lc34;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc34;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lwh4;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final q(Lloa;)V
    .locals 2

    iget-object v0, p0, Lc34;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lvu8;->w(Z)V

    check-cast p1, Lz24;

    iget-object p1, p1, Lz24;->a:Lloa;

    iget-object v1, p0, Lnel;->k:Lcv0;

    invoke-virtual {v1, p1}, Lcv0;->q(Lloa;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc34;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc34;->t:Lb34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmq7;->e:Lt3j;

    invoke-virtual {p0, p1}, Lc34;->F(Lt3j;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lwh4;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc34;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lc34;->t:Lb34;

    return-void
.end method
