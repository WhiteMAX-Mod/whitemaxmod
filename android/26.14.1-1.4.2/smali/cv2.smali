.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lsu2;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lou2;

.field public final J:Ljava/lang/String;

.field public final K:Lxu2;

.field public final L:Lvu2;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:Lmw;

.field public final U:I

.field public final V:Lbv2;

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final a0:J

.field public final b:Lav2;

.field public final b0:J

.field public final c:Lzu2;

.field public final c0:J

.field public final d:J

.field public final d0:Li21;

.field public final e:Ljava/util/Map;

.field public final e0:Lufc;

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public h0:Z

.field public final i:Ljava/lang/String;

.field public final i0:J

.field public final j:J

.field public final j0:Z

.field public final k:J

.field public final k0:J

.field public final l:J

.field public final l0:Ljava/lang/String;

.field public final m:I

.field public final m0:Ljava/util/Map;

.field public final n:Luu2;

.field public final n0:Lwu2;

.field public final o:Lru2;

.field public final o0:J

.field public final p:Lpu2;

.field public final p0:J

.field public final q:Lmu2;

.field public final q0:J

.field public final r:Lmu2;

.field public final r0:I

.field public final s:Lmu2;

.field public final s0:I

.field public final t:Lmu2;

.field public final t0:J

.field public final u:Lmu2;

.field public final u0:J

.field public final v:Lmu2;

.field public final v0:Luh2;

.field public final w:Lmu2;

.field public final w0:I

.field public final x:Lmu2;

.field public final x0:I

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lju2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lju2;->a:J

    iput-wide v0, p0, Lcv2;->a:J

    iget-object v0, p1, Lju2;->b:Lav2;

    if-nez v0, :cond_0

    sget-object v0, Lav2;->a:Lav2;

    iput-object v0, p0, Lcv2;->b:Lav2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcv2;->b:Lav2;

    :goto_0
    iget-object v0, p1, Lju2;->c:Lzu2;

    if-nez v0, :cond_1

    sget-object v0, Lzu2;->a:Lzu2;

    iput-object v0, p0, Lcv2;->c:Lzu2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcv2;->c:Lzu2;

    :goto_1
    iget-wide v0, p1, Lju2;->d:J

    iput-wide v0, p0, Lcv2;->d:J

    iget-object v0, p1, Lju2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lcv2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lju2;->f:J

    iput-wide v0, p0, Lcv2;->f:J

    iget-object v0, p1, Lju2;->g:Ljava/lang/String;

    iput-object v0, p0, Lcv2;->g:Ljava/lang/String;

    iget-object v0, p1, Lju2;->h:Ljava/lang/String;

    iput-object v0, p0, Lcv2;->h:Ljava/lang/String;

    iget-object v0, p1, Lju2;->i:Ljava/lang/String;

    iput-object v0, p0, Lcv2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lju2;->j:J

    iput-wide v0, p0, Lcv2;->j:J

    iget-wide v0, p1, Lju2;->k:J

    iput-wide v0, p0, Lcv2;->k:J

    iget-wide v0, p1, Lju2;->l:J

    iput-wide v0, p0, Lcv2;->l:J

    iget v0, p1, Lju2;->m:I

    iput v0, p0, Lcv2;->m:I

    iget-object v0, p1, Lju2;->n:Luu2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luu2;->b(Z)Luu2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Luu2;

    invoke-direct {v0}, Luu2;-><init>()V

    :goto_3
    iput-object v0, p0, Lcv2;->n:Luu2;

    iget-object v0, p1, Lju2;->o:Lru2;

    iput-object v0, p0, Lcv2;->o:Lru2;

    iget-object v0, p1, Lju2;->p:Lpu2;

    iput-object v0, p0, Lcv2;->p:Lpu2;

    iget-object v0, p1, Lju2;->q:Lmu2;

    iput-object v0, p0, Lcv2;->q:Lmu2;

    iget-object v0, p1, Lju2;->r:Lmu2;

    iput-object v0, p0, Lcv2;->r:Lmu2;

    iget-object v0, p1, Lju2;->s:Lmu2;

    iput-object v0, p0, Lcv2;->s:Lmu2;

    iget-object v0, p1, Lju2;->t:Lmu2;

    iput-object v0, p0, Lcv2;->t:Lmu2;

    iget-object v0, p1, Lju2;->u:Lmu2;

    iput-object v0, p0, Lcv2;->u:Lmu2;

    iget-object v0, p1, Lju2;->v:Lmu2;

    iput-object v0, p0, Lcv2;->v:Lmu2;

    iget-object v0, p1, Lju2;->w:Lmu2;

    iput-object v0, p0, Lcv2;->w:Lmu2;

    iget-object v0, p1, Lju2;->x:Lmu2;

    iput-object v0, p0, Lcv2;->x:Lmu2;

    iget-wide v0, p1, Lju2;->y:J

    iput-wide v0, p0, Lcv2;->y:J

    iget-object v0, p1, Lju2;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lcv2;->z:Ljava/util/List;

    iget-object v0, p1, Lju2;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lcv2;->A:Ljava/util/List;

    iget-wide v0, p1, Lju2;->B:J

    iput-wide v0, p0, Lcv2;->B:J

    iget-object v0, p1, Lju2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lcv2;->C:Ljava/util/List;

    iget-object v0, p1, Lju2;->E:Lsu2;

    iput-object v0, p0, Lcv2;->D:Lsu2;

    iget v0, p1, Lju2;->H:I

    iput v0, p0, Lcv2;->E:I

    iget-object v0, p1, Lju2;->I:Ljava/lang/String;

    iput-object v0, p0, Lcv2;->F:Ljava/lang/String;

    iget-object v0, p1, Lju2;->J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcv2;->G:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lcv2;->G:Ljava/util/List;

    :goto_7
    iget v0, p1, Lju2;->K:I

    iput v0, p0, Lcv2;->H:I

    iget-object v0, p1, Lju2;->L:Lou2;

    if-nez v0, :cond_8

    sget-object v0, Lou2;->n:Lou2;

    iput-object v0, p0, Lcv2;->I:Lou2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lcv2;->I:Lou2;

    :goto_8
    iget v0, p1, Lju2;->x0:I

    iput v0, p0, Lcv2;->x0:I

    iget-object v0, p1, Lju2;->F:Ljava/lang/String;

    iput-object v0, p0, Lcv2;->J:Ljava/lang/String;

    iget-object v0, p1, Lju2;->G:Lxu2;

    if-nez v0, :cond_9

    sget-object v0, Lxu2;->c:Lxu2;

    :cond_9
    iput-object v0, p0, Lcv2;->K:Lxu2;

    iget-object v0, p1, Lju2;->D:Lvu2;

    iput-object v0, p0, Lcv2;->L:Lvu2;

    iget-wide v0, p1, Lju2;->M:J

    iput-wide v0, p0, Lcv2;->M:J

    iget-boolean v0, p1, Lju2;->N:Z

    iput-boolean v0, p0, Lcv2;->N:Z

    iget-boolean v0, p1, Lju2;->O:Z

    iput-boolean v0, p0, Lcv2;->O:Z

    iget-boolean v0, p1, Lju2;->P:Z

    iput-boolean v0, p0, Lcv2;->P:Z

    iget-wide v0, p1, Lju2;->Q:J

    iput-wide v0, p0, Lcv2;->Q:J

    iget-wide v0, p1, Lju2;->R:J

    iput-wide v0, p0, Lcv2;->R:J

    iget v0, p1, Lju2;->S:I

    iput v0, p0, Lcv2;->S:I

    iget-object v0, p1, Lju2;->T:Lmw;

    iput-object v0, p0, Lcv2;->T:Lmw;

    iget v0, p1, Lju2;->U:I

    iput v0, p0, Lcv2;->U:I

    iget-object v0, p1, Lju2;->V:Lbv2;

    iput-object v0, p0, Lcv2;->V:Lbv2;

    iget-wide v0, p1, Lju2;->W:J

    iput-wide v0, p0, Lcv2;->W:J

    iget v0, p1, Lju2;->X:I

    iput v0, p0, Lcv2;->X:I

    iget-wide v0, p1, Lju2;->Y:J

    iput-wide v0, p0, Lcv2;->Y:J

    iget v0, p1, Lju2;->Z:I

    iput v0, p0, Lcv2;->Z:I

    iget-wide v0, p1, Lju2;->a0:J

    iput-wide v0, p0, Lcv2;->a0:J

    iget-wide v0, p1, Lju2;->b0:J

    iput-wide v0, p0, Lcv2;->b0:J

    iget-object v0, p1, Lju2;->c0:Li21;

    iput-object v0, p0, Lcv2;->d0:Li21;

    iget-wide v0, p1, Lju2;->d0:J

    iput-wide v0, p0, Lcv2;->c0:J

    iget-object v0, p1, Lju2;->e0:Lufc;

    iput-object v0, p0, Lcv2;->e0:Lufc;

    iget-wide v0, p1, Lju2;->f0:J

    iput-wide v0, p0, Lcv2;->f0:J

    iget-wide v0, p1, Lju2;->g0:J

    iput-wide v0, p0, Lcv2;->g0:J

    iget-boolean v0, p1, Lju2;->h0:Z

    iput-boolean v0, p0, Lcv2;->h0:Z

    iget-object v0, p1, Lju2;->i0:Ljava/util/Map;

    iput-object v0, p0, Lcv2;->m0:Ljava/util/Map;

    iget-wide v0, p1, Lju2;->j0:J

    iput-wide v0, p0, Lcv2;->i0:J

    iget-boolean v0, p1, Lju2;->k0:Z

    iput-boolean v0, p0, Lcv2;->j0:Z

    iget-object v0, p1, Lju2;->l0:Lwu2;

    iput-object v0, p0, Lcv2;->n0:Lwu2;

    iget-wide v0, p1, Lju2;->m0:J

    iput-wide v0, p0, Lcv2;->k0:J

    iget-object v0, p1, Lju2;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcv2;->l0:Ljava/lang/String;

    iget-wide v0, p1, Lju2;->o0:J

    iput-wide v0, p0, Lcv2;->o0:J

    iget-wide v0, p1, Lju2;->p0:J

    iput-wide v0, p0, Lcv2;->p0:J

    iget-wide v0, p1, Lju2;->q0:J

    iput-wide v0, p0, Lcv2;->q0:J

    iget v0, p1, Lju2;->r0:I

    iput v0, p0, Lcv2;->r0:I

    iget v0, p1, Lju2;->s0:I

    iput v0, p0, Lcv2;->s0:I

    iget-wide v0, p1, Lju2;->t0:J

    iput-wide v0, p0, Lcv2;->t0:J

    iget-wide v0, p1, Lju2;->v0:J

    iput-wide v0, p0, Lcv2;->u0:J

    iget-object v0, p1, Lju2;->w0:Luh2;

    iput-object v0, p0, Lcv2;->v0:Luh2;

    iget p1, p1, Lju2;->u0:I

    iput p1, p0, Lcv2;->w0:I

    return-void
.end method


# virtual methods
.method public final a()Lru2;
    .locals 1

    iget-object v0, p0, Lcv2;->o:Lru2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru2;->h:Lru2;

    return-object v0
.end method

.method public final b(Lkt0;Lht0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcv2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

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

    iget-object v0, p0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->a:Lav2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lcv2;->E:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->a:Lzu2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->a:Lav2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Z
    .locals 4

    iget-wide v0, p0, Lcv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->a:Lav2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcv2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv2;->e:Ljava/util/Map;

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

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcv2;->i0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcv2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lcv2;->b:Lav2;

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
    iget-wide v3, p0, Lcv2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcv2;->c:Lzu2;

    sget-object v3, Lzu2;->g:Lzu2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final i()Lju2;
    .locals 3

    new-instance v0, Lju2;

    invoke-direct {v0}, Lju2;-><init>()V

    iget-wide v1, p0, Lcv2;->a:J

    iput-wide v1, v0, Lju2;->a:J

    iget-object v1, p0, Lcv2;->b:Lav2;

    iput-object v1, v0, Lju2;->b:Lav2;

    iget-object v1, p0, Lcv2;->c:Lzu2;

    iput-object v1, v0, Lju2;->c:Lzu2;

    iget-wide v1, p0, Lcv2;->d:J

    iput-wide v1, v0, Lju2;->d:J

    iget-object v1, p0, Lcv2;->e:Ljava/util/Map;

    invoke-static {v1}, Lr8c;->w(Ljava/util/Map;)Lmw;

    move-result-object v1

    iput-object v1, v0, Lju2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lcv2;->f:J

    iput-wide v1, v0, Lju2;->f:J

    iget-object v1, p0, Lcv2;->g:Ljava/lang/String;

    iput-object v1, v0, Lju2;->g:Ljava/lang/String;

    iget-object v1, p0, Lcv2;->h:Ljava/lang/String;

    iput-object v1, v0, Lju2;->h:Ljava/lang/String;

    iget-object v1, p0, Lcv2;->i:Ljava/lang/String;

    iput-object v1, v0, Lju2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lcv2;->j:J

    iput-wide v1, v0, Lju2;->j:J

    iget-wide v1, p0, Lcv2;->k:J

    iput-wide v1, v0, Lju2;->k:J

    iget-wide v1, p0, Lcv2;->l:J

    iput-wide v1, v0, Lju2;->l:J

    iget v1, p0, Lcv2;->m:I

    iput v1, v0, Lju2;->m:I

    iget-object v1, p0, Lcv2;->n:Luu2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luu2;->b(Z)Luu2;

    move-result-object v1

    iput-object v1, v0, Lju2;->n:Luu2;

    iget-object v1, p0, Lcv2;->o:Lru2;

    iput-object v1, v0, Lju2;->o:Lru2;

    iget-object v1, p0, Lcv2;->p:Lpu2;

    iput-object v1, v0, Lju2;->p:Lpu2;

    iget-object v1, p0, Lcv2;->q:Lmu2;

    iput-object v1, v0, Lju2;->q:Lmu2;

    iget-object v1, p0, Lcv2;->r:Lmu2;

    iput-object v1, v0, Lju2;->r:Lmu2;

    iget-object v1, p0, Lcv2;->s:Lmu2;

    iput-object v1, v0, Lju2;->s:Lmu2;

    iget-object v1, p0, Lcv2;->t:Lmu2;

    iput-object v1, v0, Lju2;->t:Lmu2;

    iget-object v1, p0, Lcv2;->u:Lmu2;

    iput-object v1, v0, Lju2;->u:Lmu2;

    iget-object v1, p0, Lcv2;->v:Lmu2;

    iput-object v1, v0, Lju2;->v:Lmu2;

    iget-object v1, p0, Lcv2;->w:Lmu2;

    iput-object v1, v0, Lju2;->w:Lmu2;

    iget-object v1, p0, Lcv2;->x:Lmu2;

    iput-object v1, v0, Lju2;->x:Lmu2;

    iget-wide v1, p0, Lcv2;->y:J

    iput-wide v1, v0, Lju2;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lju2;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lju2;->A:Ljava/util/List;

    iget-wide v1, p0, Lcv2;->B:J

    iput-wide v1, v0, Lju2;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lju2;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcv2;->L:Lvu2;

    iput-object v1, v0, Lju2;->D:Lvu2;

    iget-object v1, p0, Lcv2;->D:Lsu2;

    iput-object v1, v0, Lju2;->E:Lsu2;

    iget v1, p0, Lcv2;->x0:I

    iput v1, v0, Lju2;->x0:I

    iget-object v1, p0, Lcv2;->J:Ljava/lang/String;

    iput-object v1, v0, Lju2;->F:Ljava/lang/String;

    iget-object v1, p0, Lcv2;->K:Lxu2;

    iput-object v1, v0, Lju2;->G:Lxu2;

    iget v1, p0, Lcv2;->E:I

    iput v1, v0, Lju2;->H:I

    iget-object v1, p0, Lcv2;->F:Ljava/lang/String;

    iput-object v1, v0, Lju2;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcv2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lju2;->J:Ljava/util/List;

    iget v1, p0, Lcv2;->H:I

    iput v1, v0, Lju2;->K:I

    iget-object v1, p0, Lcv2;->I:Lou2;

    iput-object v1, v0, Lju2;->L:Lou2;

    iget-wide v1, p0, Lcv2;->M:J

    iput-wide v1, v0, Lju2;->M:J

    iget-boolean v1, p0, Lcv2;->N:Z

    iput-boolean v1, v0, Lju2;->N:Z

    iget-boolean v1, p0, Lcv2;->O:Z

    iput-boolean v1, v0, Lju2;->O:Z

    iget-boolean v1, p0, Lcv2;->P:Z

    iput-boolean v1, v0, Lju2;->P:Z

    iget-wide v1, p0, Lcv2;->Q:J

    iput-wide v1, v0, Lju2;->Q:J

    iget-wide v1, p0, Lcv2;->R:J

    iput-wide v1, v0, Lju2;->R:J

    iget v1, p0, Lcv2;->S:I

    iput v1, v0, Lju2;->S:I

    iget-object v1, p0, Lcv2;->T:Lmw;

    invoke-virtual {v0, v1}, Lju2;->d(Ljava/util/Map;)V

    iget v1, p0, Lcv2;->U:I

    iput v1, v0, Lju2;->U:I

    iget-object v1, p0, Lcv2;->V:Lbv2;

    iput-object v1, v0, Lju2;->V:Lbv2;

    iget-wide v1, p0, Lcv2;->W:J

    iput-wide v1, v0, Lju2;->W:J

    iget v1, p0, Lcv2;->X:I

    iput v1, v0, Lju2;->X:I

    iget-wide v1, p0, Lcv2;->Y:J

    iput-wide v1, v0, Lju2;->Y:J

    iget v1, p0, Lcv2;->Z:I

    iput v1, v0, Lju2;->Z:I

    iget-wide v1, p0, Lcv2;->a0:J

    iput-wide v1, v0, Lju2;->a0:J

    iget-wide v1, p0, Lcv2;->b0:J

    iput-wide v1, v0, Lju2;->b0:J

    iget-object v1, p0, Lcv2;->d0:Li21;

    iput-object v1, v0, Lju2;->c0:Li21;

    iget-wide v1, p0, Lcv2;->c0:J

    iput-wide v1, v0, Lju2;->d0:J

    iget-object v1, p0, Lcv2;->e0:Lufc;

    iput-object v1, v0, Lju2;->e0:Lufc;

    iget-wide v1, p0, Lcv2;->f0:J

    iput-wide v1, v0, Lju2;->f0:J

    iget-wide v1, p0, Lcv2;->g0:J

    iput-wide v1, v0, Lju2;->g0:J

    iget-boolean v1, p0, Lcv2;->h0:Z

    iput-boolean v1, v0, Lju2;->h0:Z

    iget-object v1, p0, Lcv2;->m0:Ljava/util/Map;

    iput-object v1, v0, Lju2;->i0:Ljava/util/Map;

    iget-boolean v1, p0, Lcv2;->j0:Z

    iput-boolean v1, v0, Lju2;->k0:Z

    iget-object v1, p0, Lcv2;->n0:Lwu2;

    iput-object v1, v0, Lju2;->l0:Lwu2;

    iget-wide v1, p0, Lcv2;->i0:J

    iput-wide v1, v0, Lju2;->j0:J

    iget-wide v1, p0, Lcv2;->k0:J

    iput-wide v1, v0, Lju2;->m0:J

    iget-object v1, p0, Lcv2;->l0:Ljava/lang/String;

    iput-object v1, v0, Lju2;->n0:Ljava/lang/String;

    iget-wide v1, p0, Lcv2;->o0:J

    iput-wide v1, v0, Lju2;->o0:J

    iget-wide v1, p0, Lcv2;->p0:J

    iput-wide v1, v0, Lju2;->p0:J

    iget-wide v1, p0, Lcv2;->q0:J

    iput-wide v1, v0, Lju2;->q0:J

    iget v1, p0, Lcv2;->r0:I

    iput v1, v0, Lju2;->r0:I

    iget v1, p0, Lcv2;->s0:I

    iput v1, v0, Lju2;->s0:I

    iget-wide v1, p0, Lcv2;->t0:J

    iput-wide v1, v0, Lju2;->t0:J

    iget-wide v1, p0, Lcv2;->u0:J

    iput-wide v1, v0, Lju2;->v0:J

    iget-object v1, p0, Lcv2;->v0:Luh2;

    iput-object v1, v0, Lju2;->w0:Luh2;

    iget v1, p0, Lcv2;->w0:I

    iput v1, v0, Lju2;->u0:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcv2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv2;->b:Lav2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv2;->c:Lzu2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcv2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lav2;->a:Lav2;

    iget-object v3, p0, Lcv2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ler4;->C(Ljava/util/Collection;)Ljava/lang/String;

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

    invoke-static {}, Le65;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcv2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcv2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcv2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcv2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv2;->n0:Lwu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcv2;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv2;->o:Lru2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv2;->p:Lpu2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcv2;->k0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv2;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsBlacklistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcv2;->w0:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ldtk;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
