.class public final Le63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lt53;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lp53;

.field public final J:Ljava/lang/String;

.field public final K:Ly53;

.field public final L:Lw53;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:Lly;

.field public final U:I

.field public final V:Ld63;

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final a0:J

.field public final b:Lc63;

.field public final b0:J

.field public final c:Lb63;

.field public final c0:J

.field public final d:J

.field public final d0:Lz41;

.field public final e:Ljava/util/Map;

.field public final e0:Lnrc;

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:J

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

.field public final m0:Lx53;

.field public final n:Lv53;

.field public final n0:J

.field public final o:Ls53;

.field public final o0:J

.field public final p:Lq53;

.field public final p0:J

.field public final q:Lm53;

.field public final q0:I

.field public final r:Lm53;

.field public final r0:I

.field public final s:Lm53;

.field public final s0:J

.field public final t:Lm53;

.field public final t0:J

.field public final u:Lm53;

.field public final u0:Loq2;

.field public final v:Lm53;

.field public final v0:I

.field public final w:Lm53;

.field public final w0:I

.field public final x:Lm53;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj53;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lj53;->a:J

    iput-wide v0, p0, Le63;->a:J

    iget-object v0, p1, Lj53;->b:Lc63;

    if-nez v0, :cond_0

    sget-object v0, Lc63;->a:Lc63;

    iput-object v0, p0, Le63;->b:Lc63;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Le63;->b:Lc63;

    :goto_0
    iget-object v0, p1, Lj53;->c:Lb63;

    if-nez v0, :cond_1

    sget-object v0, Lb63;->a:Lb63;

    iput-object v0, p0, Le63;->c:Lb63;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Le63;->c:Lb63;

    :goto_1
    iget-wide v0, p1, Lj53;->d:J

    iput-wide v0, p0, Le63;->d:J

    iget-object v0, p1, Lj53;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Le63;->e:Ljava/util/Map;

    iget-wide v0, p1, Lj53;->f:J

    iput-wide v0, p0, Le63;->f:J

    iget-object v0, p1, Lj53;->g:Ljava/lang/String;

    iput-object v0, p0, Le63;->g:Ljava/lang/String;

    iget-object v0, p1, Lj53;->h:Ljava/lang/String;

    iput-object v0, p0, Le63;->h:Ljava/lang/String;

    iget-object v0, p1, Lj53;->i:Ljava/lang/String;

    iput-object v0, p0, Le63;->i:Ljava/lang/String;

    iget-wide v0, p1, Lj53;->j:J

    iput-wide v0, p0, Le63;->j:J

    iget-wide v0, p1, Lj53;->k:J

    iput-wide v0, p0, Le63;->k:J

    iget-wide v0, p1, Lj53;->l:J

    iput-wide v0, p0, Le63;->l:J

    iget v0, p1, Lj53;->m:I

    iput v0, p0, Le63;->m:I

    iget-object v0, p1, Lj53;->n:Lv53;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv53;->c(Z)Lv53;

    move-result-object v0

    iput-object v0, p0, Le63;->n:Lv53;

    iget-object v0, p1, Lj53;->o:Ls53;

    iput-object v0, p0, Le63;->o:Ls53;

    iget-object v0, p1, Lj53;->p:Lq53;

    iput-object v0, p0, Le63;->p:Lq53;

    iget-object v0, p1, Lj53;->q:Lm53;

    iput-object v0, p0, Le63;->q:Lm53;

    iget-object v0, p1, Lj53;->r:Lm53;

    iput-object v0, p0, Le63;->r:Lm53;

    iget-object v0, p1, Lj53;->s:Lm53;

    iput-object v0, p0, Le63;->s:Lm53;

    iget-object v0, p1, Lj53;->t:Lm53;

    iput-object v0, p0, Le63;->t:Lm53;

    iget-object v0, p1, Lj53;->u:Lm53;

    iput-object v0, p0, Le63;->u:Lm53;

    iget-object v0, p1, Lj53;->v:Lm53;

    iput-object v0, p0, Le63;->v:Lm53;

    iget-object v0, p1, Lj53;->w:Lm53;

    iput-object v0, p0, Le63;->w:Lm53;

    iget-object v0, p1, Lj53;->x:Lm53;

    iput-object v0, p0, Le63;->x:Lm53;

    iget-wide v0, p1, Lj53;->y:J

    iput-wide v0, p0, Le63;->y:J

    iget-object v0, p1, Lj53;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Le63;->z:Ljava/util/List;

    iget-object v0, p1, Lj53;->A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Le63;->A:Ljava/util/List;

    iget-wide v0, p1, Lj53;->B:J

    iput-wide v0, p0, Le63;->B:J

    iget-object v0, p1, Lj53;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Le63;->C:Ljava/util/List;

    iget-object v0, p1, Lj53;->E:Lt53;

    iput-object v0, p0, Le63;->D:Lt53;

    iget v0, p1, Lj53;->H:I

    iput v0, p0, Le63;->E:I

    iget-object v0, p1, Lj53;->I:Ljava/lang/String;

    iput-object v0, p0, Le63;->F:Ljava/lang/String;

    iget-object v0, p1, Lj53;->J:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Le63;->G:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object v0, p0, Le63;->G:Ljava/util/List;

    :goto_6
    iget v0, p1, Lj53;->K:I

    iput v0, p0, Le63;->H:I

    iget-object v0, p1, Lj53;->L:Lp53;

    if-nez v0, :cond_7

    sget-object v0, Lp53;->r:Lp53;

    iput-object v0, p0, Le63;->I:Lp53;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Le63;->I:Lp53;

    :goto_7
    iget v0, p1, Lj53;->w0:I

    iput v0, p0, Le63;->w0:I

    iget-object v0, p1, Lj53;->F:Ljava/lang/String;

    iput-object v0, p0, Le63;->J:Ljava/lang/String;

    iget-object v0, p1, Lj53;->G:Ly53;

    if-nez v0, :cond_8

    sget-object v0, Ly53;->c:Ly53;

    :cond_8
    iput-object v0, p0, Le63;->K:Ly53;

    iget-object v0, p1, Lj53;->D:Lw53;

    iput-object v0, p0, Le63;->L:Lw53;

    iget-wide v0, p1, Lj53;->M:J

    iput-wide v0, p0, Le63;->M:J

    iget-boolean v0, p1, Lj53;->N:Z

    iput-boolean v0, p0, Le63;->N:Z

    iget-boolean v0, p1, Lj53;->O:Z

    iput-boolean v0, p0, Le63;->O:Z

    iget-boolean v0, p1, Lj53;->P:Z

    iput-boolean v0, p0, Le63;->P:Z

    iget-wide v0, p1, Lj53;->Q:J

    iput-wide v0, p0, Le63;->Q:J

    iget-wide v0, p1, Lj53;->R:J

    iput-wide v0, p0, Le63;->R:J

    iget v0, p1, Lj53;->S:I

    iput v0, p0, Le63;->S:I

    iget-object v0, p1, Lj53;->T:Lly;

    iput-object v0, p0, Le63;->T:Lly;

    iget v0, p1, Lj53;->U:I

    iput v0, p0, Le63;->U:I

    iget-object v0, p1, Lj53;->V:Ld63;

    iput-object v0, p0, Le63;->V:Ld63;

    iget-wide v0, p1, Lj53;->W:J

    iput-wide v0, p0, Le63;->W:J

    iget v0, p1, Lj53;->X:I

    iput v0, p0, Le63;->X:I

    iget-wide v0, p1, Lj53;->Y:J

    iput-wide v0, p0, Le63;->Y:J

    iget v0, p1, Lj53;->Z:I

    iput v0, p0, Le63;->Z:I

    iget-wide v0, p1, Lj53;->a0:J

    iput-wide v0, p0, Le63;->a0:J

    iget-wide v0, p1, Lj53;->b0:J

    iput-wide v0, p0, Le63;->b0:J

    iget-object v0, p1, Lj53;->c0:Lz41;

    iput-object v0, p0, Le63;->d0:Lz41;

    iget-wide v0, p1, Lj53;->d0:J

    iput-wide v0, p0, Le63;->c0:J

    iget-object v0, p1, Lj53;->e0:Lnrc;

    iput-object v0, p0, Le63;->e0:Lnrc;

    iget-wide v0, p1, Lj53;->f0:J

    iput-wide v0, p0, Le63;->f0:J

    iget-wide v0, p1, Lj53;->g0:J

    iput-wide v0, p0, Le63;->g0:J

    iget-object v0, p1, Lj53;->h0:Ljava/util/Map;

    iput-object v0, p0, Le63;->l0:Ljava/util/Map;

    iget-wide v0, p1, Lj53;->i0:J

    iput-wide v0, p0, Le63;->h0:J

    iget-boolean v0, p1, Lj53;->j0:Z

    iput-boolean v0, p0, Le63;->i0:Z

    iget-object v0, p1, Lj53;->k0:Lx53;

    iput-object v0, p0, Le63;->m0:Lx53;

    iget-wide v0, p1, Lj53;->l0:J

    iput-wide v0, p0, Le63;->j0:J

    iget-object v0, p1, Lj53;->m0:Ljava/lang/String;

    iput-object v0, p0, Le63;->k0:Ljava/lang/String;

    iget-wide v0, p1, Lj53;->n0:J

    iput-wide v0, p0, Le63;->n0:J

    iget-wide v0, p1, Lj53;->o0:J

    iput-wide v0, p0, Le63;->o0:J

    iget-wide v0, p1, Lj53;->p0:J

    iput-wide v0, p0, Le63;->p0:J

    iget v0, p1, Lj53;->q0:I

    iput v0, p0, Le63;->q0:I

    iget v0, p1, Lj53;->r0:I

    iput v0, p0, Le63;->r0:I

    iget-wide v0, p1, Lj53;->s0:J

    iput-wide v0, p0, Le63;->s0:J

    iget-wide v0, p1, Lj53;->u0:J

    iput-wide v0, p0, Le63;->t0:J

    iget-object v0, p1, Lj53;->v0:Loq2;

    iput-object v0, p0, Le63;->u0:Loq2;

    iget p1, p1, Lj53;->t0:I

    iput p1, p0, Le63;->v0:I

    return-void
.end method


# virtual methods
.method public final a()Ls53;
    .locals 0

    iget-object p0, p0, Le63;->o:Ls53;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ls53;->h:Ls53;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Le63;->b:Lc63;

    sget-object v1, Lc63;->a:Lc63;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Le63;->E:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Le63;->J:Ljava/lang/String;

    invoke-static {p0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Le63;->b:Lc63;

    sget-object v0, Lc63;->a:Lc63;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Le63;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Le63;->b:Lc63;

    sget-object v1, Lc63;->a:Lc63;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Le63;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Le63;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Le63;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le63;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Le63;->b:Lc63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v3, p0, Le63;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Le63;->c:Lb63;

    sget-object v0, Lb63;->h:Lb63;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final h()Lj53;
    .locals 3

    new-instance v0, Lj53;

    invoke-direct {v0}, Lj53;-><init>()V

    iget-wide v1, p0, Le63;->a:J

    iput-wide v1, v0, Lj53;->a:J

    iget-object v1, p0, Le63;->b:Lc63;

    iput-object v1, v0, Lj53;->b:Lc63;

    iget-object v1, p0, Le63;->c:Lb63;

    iput-object v1, v0, Lj53;->c:Lb63;

    iget-wide v1, p0, Le63;->d:J

    iput-wide v1, v0, Lj53;->d:J

    iget-object v1, p0, Le63;->e:Ljava/util/Map;

    invoke-static {v1}, Lkhd;->w(Ljava/util/Map;)Lly;

    move-result-object v1

    iput-object v1, v0, Lj53;->e:Ljava/util/Map;

    iget-wide v1, p0, Le63;->f:J

    iput-wide v1, v0, Lj53;->f:J

    iget-object v1, p0, Le63;->g:Ljava/lang/String;

    iput-object v1, v0, Lj53;->g:Ljava/lang/String;

    iget-object v1, p0, Le63;->h:Ljava/lang/String;

    iput-object v1, v0, Lj53;->h:Ljava/lang/String;

    iget-object v1, p0, Le63;->i:Ljava/lang/String;

    iput-object v1, v0, Lj53;->i:Ljava/lang/String;

    iget-wide v1, p0, Le63;->j:J

    iput-wide v1, v0, Lj53;->j:J

    iget-wide v1, p0, Le63;->k:J

    iput-wide v1, v0, Lj53;->k:J

    iget-wide v1, p0, Le63;->l:J

    iput-wide v1, v0, Lj53;->l:J

    iget v1, p0, Le63;->m:I

    iput v1, v0, Lj53;->m:I

    iget-object v1, p0, Le63;->n:Lv53;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv53;->c(Z)Lv53;

    move-result-object v1

    iput-object v1, v0, Lj53;->n:Lv53;

    iget-object v1, p0, Le63;->o:Ls53;

    iput-object v1, v0, Lj53;->o:Ls53;

    iget-object v1, p0, Le63;->p:Lq53;

    iput-object v1, v0, Lj53;->p:Lq53;

    iget-object v1, p0, Le63;->q:Lm53;

    iput-object v1, v0, Lj53;->q:Lm53;

    iget-object v1, p0, Le63;->r:Lm53;

    iput-object v1, v0, Lj53;->r:Lm53;

    iget-object v1, p0, Le63;->s:Lm53;

    iput-object v1, v0, Lj53;->s:Lm53;

    iget-object v1, p0, Le63;->t:Lm53;

    iput-object v1, v0, Lj53;->t:Lm53;

    iget-object v1, p0, Le63;->u:Lm53;

    iput-object v1, v0, Lj53;->u:Lm53;

    iget-object v1, p0, Le63;->v:Lm53;

    iput-object v1, v0, Lj53;->v:Lm53;

    iget-object v1, p0, Le63;->w:Lm53;

    iput-object v1, v0, Lj53;->w:Lm53;

    iget-object v1, p0, Le63;->x:Lm53;

    iput-object v1, v0, Lj53;->x:Lm53;

    iget-wide v1, p0, Le63;->y:J

    iput-wide v1, v0, Lj53;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le63;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj53;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le63;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj53;->A:Ljava/util/List;

    iget-wide v1, p0, Le63;->B:J

    iput-wide v1, v0, Lj53;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le63;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj53;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Le63;->L:Lw53;

    iput-object v1, v0, Lj53;->D:Lw53;

    iget-object v1, p0, Le63;->D:Lt53;

    iput-object v1, v0, Lj53;->E:Lt53;

    iget v1, p0, Le63;->w0:I

    iput v1, v0, Lj53;->w0:I

    iget-object v1, p0, Le63;->J:Ljava/lang/String;

    iput-object v1, v0, Lj53;->F:Ljava/lang/String;

    iget-object v1, p0, Le63;->K:Ly53;

    iput-object v1, v0, Lj53;->G:Ly53;

    iget v1, p0, Le63;->E:I

    iput v1, v0, Lj53;->H:I

    iget-object v1, p0, Le63;->F:Ljava/lang/String;

    iput-object v1, v0, Lj53;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le63;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lj53;->J:Ljava/util/List;

    iget v1, p0, Le63;->H:I

    iput v1, v0, Lj53;->K:I

    iget-object v1, p0, Le63;->I:Lp53;

    iput-object v1, v0, Lj53;->L:Lp53;

    iget-wide v1, p0, Le63;->M:J

    iput-wide v1, v0, Lj53;->M:J

    iget-boolean v1, p0, Le63;->N:Z

    iput-boolean v1, v0, Lj53;->N:Z

    iget-boolean v1, p0, Le63;->O:Z

    iput-boolean v1, v0, Lj53;->O:Z

    iget-boolean v1, p0, Le63;->P:Z

    iput-boolean v1, v0, Lj53;->P:Z

    iget-wide v1, p0, Le63;->Q:J

    iput-wide v1, v0, Lj53;->Q:J

    iget-wide v1, p0, Le63;->R:J

    iput-wide v1, v0, Lj53;->R:J

    iget v1, p0, Le63;->S:I

    iput v1, v0, Lj53;->S:I

    iget-object v1, p0, Le63;->T:Lly;

    invoke-virtual {v0, v1}, Lj53;->d(Ljava/util/Map;)V

    iget v1, p0, Le63;->U:I

    iput v1, v0, Lj53;->U:I

    iget-object v1, p0, Le63;->V:Ld63;

    iput-object v1, v0, Lj53;->V:Ld63;

    iget-wide v1, p0, Le63;->W:J

    iput-wide v1, v0, Lj53;->W:J

    iget v1, p0, Le63;->X:I

    iput v1, v0, Lj53;->X:I

    iget-wide v1, p0, Le63;->Y:J

    iput-wide v1, v0, Lj53;->Y:J

    iget v1, p0, Le63;->Z:I

    iput v1, v0, Lj53;->Z:I

    iget-wide v1, p0, Le63;->a0:J

    iput-wide v1, v0, Lj53;->a0:J

    iget-wide v1, p0, Le63;->b0:J

    iput-wide v1, v0, Lj53;->b0:J

    iget-object v1, p0, Le63;->d0:Lz41;

    iput-object v1, v0, Lj53;->c0:Lz41;

    iget-wide v1, p0, Le63;->c0:J

    iput-wide v1, v0, Lj53;->d0:J

    iget-object v1, p0, Le63;->e0:Lnrc;

    iput-object v1, v0, Lj53;->e0:Lnrc;

    iget-wide v1, p0, Le63;->f0:J

    iput-wide v1, v0, Lj53;->f0:J

    iget-wide v1, p0, Le63;->g0:J

    iput-wide v1, v0, Lj53;->g0:J

    iget-object v1, p0, Le63;->l0:Ljava/util/Map;

    iput-object v1, v0, Lj53;->h0:Ljava/util/Map;

    iget-boolean v1, p0, Le63;->i0:Z

    iput-boolean v1, v0, Lj53;->j0:Z

    iget-object v1, p0, Le63;->m0:Lx53;

    iput-object v1, v0, Lj53;->k0:Lx53;

    iget-wide v1, p0, Le63;->h0:J

    iput-wide v1, v0, Lj53;->i0:J

    iget-wide v1, p0, Le63;->j0:J

    iput-wide v1, v0, Lj53;->l0:J

    iget-object v1, p0, Le63;->k0:Ljava/lang/String;

    iput-object v1, v0, Lj53;->m0:Ljava/lang/String;

    iget-wide v1, p0, Le63;->n0:J

    iput-wide v1, v0, Lj53;->n0:J

    iget-wide v1, p0, Le63;->o0:J

    iput-wide v1, v0, Lj53;->o0:J

    iget-wide v1, p0, Le63;->p0:J

    iput-wide v1, v0, Lj53;->p0:J

    iget v1, p0, Le63;->q0:I

    iput v1, v0, Lj53;->q0:I

    iget v1, p0, Le63;->r0:I

    iput v1, v0, Lj53;->r0:I

    iget-wide v1, p0, Le63;->s0:J

    iput-wide v1, v0, Lj53;->s0:J

    iget-wide v1, p0, Le63;->t0:J

    iput-wide v1, v0, Lj53;->u0:J

    iget-object v1, p0, Le63;->u0:Loq2;

    iput-object v1, v0, Lj53;->v0:Loq2;

    iget p0, p0, Le63;->v0:I

    iput p0, v0, Lj53;->t0:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le63;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le63;->b:Lc63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le63;->c:Lb63;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", accessType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le63;->w0:I

    invoke-static {v2}, Lln2;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le63;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc63;->a:Lc63;

    iget-object v3, p0, Le63;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lb76;->C(Ljava/util/Collection;)Ljava/lang/String;

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

    invoke-static {}, Loh5;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le63;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le63;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le63;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le63;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le63;->m0:Lx53;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le63;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le63;->o:Ls53;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le63;->p:Lq53;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le63;->j0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le63;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMentionMessageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le63;->h0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentsBlacklistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le63;->v0:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lj55;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
