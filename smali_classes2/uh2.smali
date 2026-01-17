.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Llh2;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lhh2;

.field public final J:Ljava/lang/String;

.field public final K:Lr56;

.field public final L:Loh2;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:I

.field public final S:Lys;

.field public final T:I

.field public final U:Lth2;

.field public final V:J

.field public final W:I

.field public final X:J

.field public final Y:I

.field public final Z:J

.field public final a:J

.field public final a0:J

.field public final b:Lsh2;

.field public final b0:J

.field public final c:Lrh2;

.field public final c0:Lpt0;

.field public final d:J

.field public final d0:Lgab;

.field public final e:Ljava/util/Map;

.field public final e0:J

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public g0:Z

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public final i0:Z

.field public final j:J

.field public final j0:J

.field public final k:J

.field public final k0:Ljava/lang/String;

.field public final l:J

.field public final l0:Ljava/util/Map;

.field public final m:I

.field public final m0:Lph2;

.field public final n:Lnh2;

.field public final n0:J

.field public final o:Lkh2;

.field public final o0:J

.field public final p:Lih2;

.field public final p0:J

.field public final q:Lfh2;

.field public final q0:I

.field public final r:Lfh2;

.field public final r0:I

.field public final s:Lfh2;

.field public final t:Lfh2;

.field public final u:Lfh2;

.field public final v:Lfh2;

.field public final w:Lfh2;

.field public final x:Lfh2;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lch2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lch2;->a:J

    iput-wide v0, p0, Luh2;->a:J

    iget-object v0, p1, Lch2;->b:Lsh2;

    if-nez v0, :cond_0

    sget-object v0, Lsh2;->a:Lsh2;

    iput-object v0, p0, Luh2;->b:Lsh2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Luh2;->b:Lsh2;

    :goto_0
    iget-object v0, p1, Lch2;->c:Lrh2;

    if-nez v0, :cond_1

    sget-object v0, Lrh2;->a:Lrh2;

    iput-object v0, p0, Luh2;->c:Lrh2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Luh2;->c:Lrh2;

    :goto_1
    iget-wide v0, p1, Lch2;->d:J

    iput-wide v0, p0, Luh2;->d:J

    iget-object v0, p1, Lch2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Luh2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lch2;->f:J

    iput-wide v0, p0, Luh2;->f:J

    iget-object v0, p1, Lch2;->g:Ljava/lang/String;

    iput-object v0, p0, Luh2;->g:Ljava/lang/String;

    iget-object v0, p1, Lch2;->h:Ljava/lang/String;

    iput-object v0, p0, Luh2;->h:Ljava/lang/String;

    iget-object v0, p1, Lch2;->i:Ljava/lang/String;

    iput-object v0, p0, Luh2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lch2;->j:J

    iput-wide v0, p0, Luh2;->j:J

    iget-wide v0, p1, Lch2;->k:J

    iput-wide v0, p0, Luh2;->k:J

    iget-wide v0, p1, Lch2;->l:J

    iput-wide v0, p0, Luh2;->l:J

    iget v0, p1, Lch2;->m:I

    iput v0, p0, Luh2;->m:I

    iget-object v0, p1, Lch2;->n:Lnh2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnh2;->b(Z)Lnh2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lnh2;

    invoke-direct {v0}, Lnh2;-><init>()V

    :goto_3
    iput-object v0, p0, Luh2;->n:Lnh2;

    iget-object v0, p1, Lch2;->o:Lkh2;

    iput-object v0, p0, Luh2;->o:Lkh2;

    iget-object v0, p1, Lch2;->p:Lih2;

    iput-object v0, p0, Luh2;->p:Lih2;

    iget-object v0, p1, Lch2;->q:Lfh2;

    iput-object v0, p0, Luh2;->q:Lfh2;

    iget-object v0, p1, Lch2;->r:Lfh2;

    iput-object v0, p0, Luh2;->r:Lfh2;

    iget-object v0, p1, Lch2;->s:Lfh2;

    iput-object v0, p0, Luh2;->s:Lfh2;

    iget-object v0, p1, Lch2;->t:Lfh2;

    iput-object v0, p0, Luh2;->t:Lfh2;

    iget-object v0, p1, Lch2;->u:Lfh2;

    iput-object v0, p0, Luh2;->u:Lfh2;

    iget-object v0, p1, Lch2;->v:Lfh2;

    iput-object v0, p0, Luh2;->v:Lfh2;

    iget-object v0, p1, Lch2;->w:Lfh2;

    iput-object v0, p0, Luh2;->w:Lfh2;

    iget-object v0, p1, Lch2;->x:Lfh2;

    iput-object v0, p0, Luh2;->x:Lfh2;

    iget-wide v0, p1, Lch2;->y:J

    iput-wide v0, p0, Luh2;->y:J

    iget-object v0, p1, Lch2;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Luh2;->z:Ljava/util/List;

    iget-object v0, p1, Lch2;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Luh2;->A:Ljava/util/List;

    iget-wide v0, p1, Lch2;->B:J

    iput-wide v0, p0, Luh2;->B:J

    iget-object v0, p1, Lch2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Luh2;->C:Ljava/util/List;

    iget-object v0, p1, Lch2;->E:Llh2;

    iput-object v0, p0, Luh2;->D:Llh2;

    iget v0, p1, Lch2;->H:I

    iput v0, p0, Luh2;->E:I

    iget-object v0, p1, Lch2;->I:Ljava/lang/String;

    iput-object v0, p0, Luh2;->F:Ljava/lang/String;

    iget-object v0, p1, Lch2;->J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Luh2;->G:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Luh2;->G:Ljava/util/List;

    :goto_7
    iget v0, p1, Lch2;->K:I

    iput v0, p0, Luh2;->H:I

    iget-object v0, p1, Lch2;->L:Lhh2;

    if-nez v0, :cond_8

    sget-object v0, Lhh2;->l:Lhh2;

    iput-object v0, p0, Luh2;->I:Lhh2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Luh2;->I:Lhh2;

    :goto_8
    iget v0, p1, Lch2;->r0:I

    iput v0, p0, Luh2;->r0:I

    iget-object v0, p1, Lch2;->F:Ljava/lang/String;

    iput-object v0, p0, Luh2;->J:Ljava/lang/String;

    iget-object v0, p1, Lch2;->G:Lr56;

    if-nez v0, :cond_9

    sget-object v0, Lr56;->d:Lr56;

    :cond_9
    iput-object v0, p0, Luh2;->K:Lr56;

    iget-object v0, p1, Lch2;->D:Loh2;

    iput-object v0, p0, Luh2;->L:Loh2;

    iget-wide v0, p1, Lch2;->M:J

    iput-wide v0, p0, Luh2;->M:J

    iget-boolean v0, p1, Lch2;->N:Z

    iput-boolean v0, p0, Luh2;->N:Z

    iget-boolean v0, p1, Lch2;->O:Z

    iput-boolean v0, p0, Luh2;->O:Z

    iget-boolean v0, p1, Lch2;->P:Z

    iput-boolean v0, p0, Luh2;->P:Z

    iget-wide v0, p1, Lch2;->Q:J

    iput-wide v0, p0, Luh2;->Q:J

    iget v0, p1, Lch2;->R:I

    iput v0, p0, Luh2;->R:I

    iget-object v0, p1, Lch2;->S:Lys;

    iput-object v0, p0, Luh2;->S:Lys;

    iget v0, p1, Lch2;->T:I

    iput v0, p0, Luh2;->T:I

    iget-object v0, p1, Lch2;->U:Lth2;

    iput-object v0, p0, Luh2;->U:Lth2;

    iget-wide v0, p1, Lch2;->V:J

    iput-wide v0, p0, Luh2;->V:J

    iget v0, p1, Lch2;->W:I

    iput v0, p0, Luh2;->W:I

    iget-wide v0, p1, Lch2;->X:J

    iput-wide v0, p0, Luh2;->X:J

    iget v0, p1, Lch2;->Y:I

    iput v0, p0, Luh2;->Y:I

    iget-wide v0, p1, Lch2;->Z:J

    iput-wide v0, p0, Luh2;->Z:J

    iget-wide v0, p1, Lch2;->a0:J

    iput-wide v0, p0, Luh2;->a0:J

    iget-object v0, p1, Lch2;->b0:Lpt0;

    iput-object v0, p0, Luh2;->c0:Lpt0;

    iget-wide v0, p1, Lch2;->c0:J

    iput-wide v0, p0, Luh2;->b0:J

    iget-object v0, p1, Lch2;->d0:Lgab;

    iput-object v0, p0, Luh2;->d0:Lgab;

    iget-wide v0, p1, Lch2;->e0:J

    iput-wide v0, p0, Luh2;->e0:J

    iget-wide v0, p1, Lch2;->f0:J

    iput-wide v0, p0, Luh2;->f0:J

    iget-boolean v0, p1, Lch2;->g0:Z

    iput-boolean v0, p0, Luh2;->g0:Z

    iget-object v0, p1, Lch2;->h0:Ljava/util/Map;

    iput-object v0, p0, Luh2;->l0:Ljava/util/Map;

    iget-wide v0, p1, Lch2;->i0:J

    iput-wide v0, p0, Luh2;->h0:J

    iget-boolean v0, p1, Lch2;->j0:Z

    iput-boolean v0, p0, Luh2;->i0:Z

    iget-object v0, p1, Lch2;->k0:Lph2;

    iput-object v0, p0, Luh2;->m0:Lph2;

    iget-wide v0, p1, Lch2;->l0:J

    iput-wide v0, p0, Luh2;->j0:J

    iget-object v0, p1, Lch2;->m0:Ljava/lang/String;

    iput-object v0, p0, Luh2;->k0:Ljava/lang/String;

    iget-wide v0, p1, Lch2;->n0:J

    iput-wide v0, p0, Luh2;->n0:J

    iget-wide v0, p1, Lch2;->o0:J

    iput-wide v0, p0, Luh2;->o0:J

    iget-wide v0, p1, Lch2;->p0:J

    iput-wide v0, p0, Luh2;->p0:J

    iget p1, p1, Lch2;->q0:I

    iput p1, p0, Luh2;->q0:I

    return-void
.end method


# virtual methods
.method public final a()Lkh2;
    .locals 1

    iget-object v0, p0, Luh2;->o:Lkh2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkh2;->h:Lkh2;

    return-object v0
.end method

.method public final b(Lgm0;Ldm0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luh2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->a:Lsh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Luh2;->E:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->a:Lsh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Luh2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->a:Lsh2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Luh2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Luh2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Luh2;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luh2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Luh2;->b:Lsh2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Luh2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Luh2;->c:Lrh2;

    sget-object v3, Lrh2;->Y:Lrh2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final h()Lch2;
    .locals 4

    new-instance v0, Lch2;

    invoke-direct {v0}, Lch2;-><init>()V

    iget-wide v1, p0, Luh2;->a:J

    iput-wide v1, v0, Lch2;->a:J

    iget-object v1, p0, Luh2;->b:Lsh2;

    iput-object v1, v0, Lch2;->b:Lsh2;

    iget-object v1, p0, Luh2;->c:Lrh2;

    iput-object v1, v0, Lch2;->c:Lrh2;

    iget-wide v1, p0, Luh2;->d:J

    iput-wide v1, v0, Lch2;->d:J

    new-instance v1, Lys;

    iget-object v2, p0, Luh2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ladf;-><init>(I)V

    invoke-virtual {v1, v2}, Lys;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Lch2;->e:Ljava/util/Map;

    iget-wide v1, p0, Luh2;->f:J

    iput-wide v1, v0, Lch2;->f:J

    iget-object v1, p0, Luh2;->g:Ljava/lang/String;

    iput-object v1, v0, Lch2;->g:Ljava/lang/String;

    iget-object v1, p0, Luh2;->h:Ljava/lang/String;

    iput-object v1, v0, Lch2;->h:Ljava/lang/String;

    iget-object v1, p0, Luh2;->i:Ljava/lang/String;

    iput-object v1, v0, Lch2;->i:Ljava/lang/String;

    iget-wide v1, p0, Luh2;->j:J

    iput-wide v1, v0, Lch2;->j:J

    iget-wide v1, p0, Luh2;->k:J

    iput-wide v1, v0, Lch2;->k:J

    iget-wide v1, p0, Luh2;->l:J

    iput-wide v1, v0, Lch2;->l:J

    iget v1, p0, Luh2;->m:I

    iput v1, v0, Lch2;->m:I

    iget-object v1, p0, Luh2;->n:Lnh2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnh2;->b(Z)Lnh2;

    move-result-object v1

    iput-object v1, v0, Lch2;->n:Lnh2;

    iget-object v1, p0, Luh2;->o:Lkh2;

    iput-object v1, v0, Lch2;->o:Lkh2;

    iget-object v1, p0, Luh2;->p:Lih2;

    iput-object v1, v0, Lch2;->p:Lih2;

    iget-object v1, p0, Luh2;->q:Lfh2;

    iput-object v1, v0, Lch2;->q:Lfh2;

    iget-object v1, p0, Luh2;->r:Lfh2;

    iput-object v1, v0, Lch2;->r:Lfh2;

    iget-object v1, p0, Luh2;->s:Lfh2;

    iput-object v1, v0, Lch2;->s:Lfh2;

    iget-object v1, p0, Luh2;->t:Lfh2;

    iput-object v1, v0, Lch2;->t:Lfh2;

    iget-object v1, p0, Luh2;->u:Lfh2;

    iput-object v1, v0, Lch2;->u:Lfh2;

    iget-object v1, p0, Luh2;->v:Lfh2;

    iput-object v1, v0, Lch2;->v:Lfh2;

    iget-object v1, p0, Luh2;->w:Lfh2;

    iput-object v1, v0, Lch2;->w:Lfh2;

    iget-object v1, p0, Luh2;->x:Lfh2;

    iput-object v1, v0, Lch2;->x:Lfh2;

    iget-wide v1, p0, Luh2;->y:J

    iput-wide v1, v0, Lch2;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luh2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lch2;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luh2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lch2;->A:Ljava/util/List;

    iget-wide v1, p0, Luh2;->B:J

    iput-wide v1, v0, Lch2;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luh2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lch2;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Luh2;->L:Loh2;

    iput-object v1, v0, Lch2;->D:Loh2;

    iget-object v1, p0, Luh2;->D:Llh2;

    iput-object v1, v0, Lch2;->E:Llh2;

    iget v1, p0, Luh2;->r0:I

    iput v1, v0, Lch2;->r0:I

    iget-object v1, p0, Luh2;->J:Ljava/lang/String;

    iput-object v1, v0, Lch2;->F:Ljava/lang/String;

    iget-object v1, p0, Luh2;->K:Lr56;

    iput-object v1, v0, Lch2;->G:Lr56;

    iget v1, p0, Luh2;->E:I

    iput v1, v0, Lch2;->H:I

    iget-object v1, p0, Luh2;->F:Ljava/lang/String;

    iput-object v1, v0, Lch2;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luh2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lch2;->J:Ljava/util/List;

    iget v1, p0, Luh2;->H:I

    iput v1, v0, Lch2;->K:I

    iget-object v1, p0, Luh2;->I:Lhh2;

    iput-object v1, v0, Lch2;->L:Lhh2;

    iget-wide v1, p0, Luh2;->M:J

    iput-wide v1, v0, Lch2;->M:J

    iget-boolean v1, p0, Luh2;->N:Z

    iput-boolean v1, v0, Lch2;->N:Z

    iget-boolean v1, p0, Luh2;->O:Z

    iput-boolean v1, v0, Lch2;->O:Z

    iget-boolean v1, p0, Luh2;->P:Z

    iput-boolean v1, v0, Lch2;->P:Z

    iget-wide v1, p0, Luh2;->Q:J

    iput-wide v1, v0, Lch2;->Q:J

    iget v1, p0, Luh2;->R:I

    iput v1, v0, Lch2;->R:I

    iget-object v1, p0, Luh2;->S:Lys;

    invoke-virtual {v0, v1}, Lch2;->d(Ljava/util/Map;)V

    iget v1, p0, Luh2;->T:I

    iput v1, v0, Lch2;->T:I

    iget-object v1, p0, Luh2;->U:Lth2;

    iput-object v1, v0, Lch2;->U:Lth2;

    iget-wide v1, p0, Luh2;->V:J

    iput-wide v1, v0, Lch2;->V:J

    iget v1, p0, Luh2;->W:I

    iput v1, v0, Lch2;->W:I

    iget-wide v1, p0, Luh2;->X:J

    iput-wide v1, v0, Lch2;->X:J

    iget v1, p0, Luh2;->Y:I

    iput v1, v0, Lch2;->Y:I

    iget-wide v1, p0, Luh2;->Z:J

    iput-wide v1, v0, Lch2;->Z:J

    iget-wide v1, p0, Luh2;->a0:J

    iput-wide v1, v0, Lch2;->a0:J

    iget-object v1, p0, Luh2;->c0:Lpt0;

    iput-object v1, v0, Lch2;->b0:Lpt0;

    iget-wide v1, p0, Luh2;->b0:J

    iput-wide v1, v0, Lch2;->c0:J

    iget-object v1, p0, Luh2;->d0:Lgab;

    iput-object v1, v0, Lch2;->d0:Lgab;

    iget-wide v1, p0, Luh2;->e0:J

    iput-wide v1, v0, Lch2;->e0:J

    iget-wide v1, p0, Luh2;->f0:J

    iput-wide v1, v0, Lch2;->f0:J

    iget-boolean v1, p0, Luh2;->g0:Z

    iput-boolean v1, v0, Lch2;->g0:Z

    iget-object v1, p0, Luh2;->l0:Ljava/util/Map;

    iput-object v1, v0, Lch2;->h0:Ljava/util/Map;

    iget-boolean v1, p0, Luh2;->i0:Z

    iput-boolean v1, v0, Lch2;->j0:Z

    iget-object v1, p0, Luh2;->m0:Lph2;

    iput-object v1, v0, Lch2;->k0:Lph2;

    iget-wide v1, p0, Luh2;->h0:J

    iput-wide v1, v0, Lch2;->i0:J

    iget-wide v1, p0, Luh2;->j0:J

    iput-wide v1, v0, Lch2;->l0:J

    iget-object v1, p0, Luh2;->k0:Ljava/lang/String;

    iput-object v1, v0, Lch2;->m0:Ljava/lang/String;

    iget-wide v1, p0, Luh2;->n0:J

    iput-wide v1, v0, Lch2;->n0:J

    iget-wide v1, p0, Luh2;->o0:J

    iput-wide v1, v0, Lch2;->o0:J

    iget-wide v1, p0, Luh2;->p0:J

    iput-wide v1, v0, Lch2;->p0:J

    iget v1, p0, Luh2;->q0:I

    iput v1, v0, Lch2;->q0:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luh2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh2;->b:Lsh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luh2;->c:Lrh2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Luh2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsh2;->a:Lsh2;

    iget-object v3, p0, Luh2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lzsi;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc5j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luh2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luh2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luh2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luh2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh2;->m0:Lph2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luh2;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh2;->o:Lkh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh2;->p:Lih2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luh2;->j0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh2;->k0:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lxi4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
