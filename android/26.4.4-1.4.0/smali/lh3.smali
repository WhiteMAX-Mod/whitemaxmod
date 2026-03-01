.class public final Llh3;
.super Lnsi;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lgtg;

.field public t:Ljh3;

.field public u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lhh3;)V
    .locals 2

    iget-object v0, p1, Lhh3;->a:Lim0;

    invoke-direct {p0, v0}, Lnsi;-><init>(Lim0;)V

    iget-wide v0, p1, Lhh3;->b:J

    iput-wide v0, p0, Llh3;->l:J

    iget-wide v0, p1, Lhh3;->c:J

    iput-wide v0, p0, Llh3;->m:J

    iget-boolean v0, p1, Lhh3;->d:Z

    iput-boolean v0, p0, Llh3;->n:Z

    iget-boolean v0, p1, Lhh3;->e:Z

    iput-boolean v0, p0, Llh3;->o:Z

    iget-boolean v0, p1, Lhh3;->f:Z

    iput-boolean v0, p0, Llh3;->p:Z

    iget-boolean p1, p1, Lhh3;->g:Z

    iput-boolean p1, p0, Llh3;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llh3;->r:Ljava/util/ArrayList;

    new-instance p1, Lgtg;

    invoke-direct {p1}, Lgtg;-><init>()V

    iput-object p1, p0, Llh3;->s:Lgtg;

    return-void
.end method


# virtual methods
.method public final B(Litg;)V
    .locals 1

    iget-object v0, p0, Llh3;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llh3;->E(Litg;)V

    return-void
.end method

.method public final E(Litg;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Llh3;->s:Lgtg;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Litg;->n(ILgtg;)V

    iget-wide v5, v0, Lgtg;->p:J

    iget-object v3, v1, Llh3;->t:Ljh3;

    iget-wide v7, v1, Llh3;->m:J

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v11, v1, Llh3;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Llh3;->o:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v12, v1, Llh3;->v:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Llh3;->w:J

    sub-long v9, v7, v5

    :goto_0
    move-wide v7, v9

    :goto_1
    move-wide v5, v12

    goto :goto_6

    :cond_2
    :goto_2
    iget-boolean v3, v1, Llh3;->p:Z

    iget-wide v12, v1, Llh3;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lgtg;->l:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_3

    :cond_3
    move-wide v14, v7

    :goto_3
    add-long v2, v5, v12

    iput-wide v2, v1, Llh3;->v:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    add-long v9, v5, v14

    :goto_4
    iput-wide v9, v1, Llh3;->w:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh3;

    iget-wide v5, v1, Llh3;->v:J

    iget-wide v7, v1, Llh3;->w:J

    iput-wide v5, v3, Lgh3;->o:J

    iput-wide v7, v3, Lgh3;->X:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-wide v7, v14

    goto :goto_1

    :goto_6
    :try_start_0
    new-instance v3, Ljh3;

    iget-boolean v9, v1, Llh3;->q:Z

    invoke-direct/range {v3 .. v9}, Ljh3;-><init>(Litg;JJZ)V

    iput-object v3, v1, Llh3;->t:Ljh3;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lim0;->n(Litg;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Llh3;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    iget-object v3, v1, Llh3;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lgh3;->Y:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    return-void
.end method

.method public final a(Ly59;)Z
    .locals 3

    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0}, Lim0;->i()Ly59;

    move-result-object v1

    iget-object v1, v1, Ly59;->e:Lh59;

    iget-object v2, p1, Ly59;->e:Lh59;

    invoke-virtual {v1, v2}, Lf59;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lim0;->a(Ly59;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lne9;Lho4;J)La89;
    .locals 7

    new-instance v0, Lgh3;

    iget-object v1, p0, Lnsi;->k:Lim0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lim0;->c(Lne9;Lho4;J)La89;

    move-result-object v1

    iget-wide v3, p0, Llh3;->v:J

    iget-wide v5, p0, Llh3;->w:J

    iget-boolean v2, p0, Llh3;->n:Z

    invoke-direct/range {v0 .. v6}, Lgh3;-><init>(La89;ZJJ)V

    iget-object p1, p0, Llh3;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llh3;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lsq3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(La89;)V
    .locals 2

    iget-object v0, p0, Llh3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lxej;->g(Z)V

    check-cast p1, Lgh3;

    iget-object p1, p1, Lgh3;->a:La89;

    iget-object v1, p0, Lnsi;->k:Lim0;

    invoke-virtual {v1, p1}, Lim0;->o(La89;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Llh3;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llh3;->t:Ljh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lco6;->e:Litg;

    invoke-virtual {p0, p1}, Llh3;->E(Litg;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lsq3;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Llh3;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Llh3;->t:Ljh3;

    return-void
.end method
