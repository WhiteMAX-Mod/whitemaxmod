.class public final Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lzr2;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lvr2;

.field public final J:Ljava/lang/String;

.field public final K:Les2;

.field public final L:Lcs2;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:Lew;

.field public final U:I

.field public final V:Lis2;

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final a0:J

.field public final b:Lhs2;

.field public final b0:J

.field public final c:Lgs2;

.field public final c0:J

.field public final d:J

.field public final d0:Ley0;

.field public final e:Ljava/util/Map;

.field public final e0:Lhmb;

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

.field public final m0:Lds2;

.field public final n:Lbs2;

.field public final n0:J

.field public final o:Lyr2;

.field public final o0:J

.field public final p:Lwr2;

.field public final p0:J

.field public final q:Ltr2;

.field public final q0:I

.field public final r:Ltr2;

.field public final r0:I

.field public final s:Ltr2;

.field public final s0:J

.field public final t:Ltr2;

.field public final t0:J

.field public final u:Ltr2;

.field public final u0:Laf2;

.field public final v:Ltr2;

.field public final v0:I

.field public final w:Ltr2;

.field public final w0:I

.field public final x:Ltr2;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqr2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lqr2;->a:J

    iput-wide v0, p0, Ljs2;->a:J

    iget-object v0, p1, Lqr2;->b:Lhs2;

    if-nez v0, :cond_0

    sget-object v0, Lhs2;->a:Lhs2;

    iput-object v0, p0, Ljs2;->b:Lhs2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ljs2;->b:Lhs2;

    :goto_0
    iget-object v0, p1, Lqr2;->c:Lgs2;

    if-nez v0, :cond_1

    sget-object v0, Lgs2;->a:Lgs2;

    iput-object v0, p0, Ljs2;->c:Lgs2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ljs2;->c:Lgs2;

    :goto_1
    iget-wide v0, p1, Lqr2;->d:J

    iput-wide v0, p0, Ljs2;->d:J

    iget-object v0, p1, Lqr2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Ljs2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lqr2;->f:J

    iput-wide v0, p0, Ljs2;->f:J

    iget-object v0, p1, Lqr2;->g:Ljava/lang/String;

    iput-object v0, p0, Ljs2;->g:Ljava/lang/String;

    iget-object v0, p1, Lqr2;->h:Ljava/lang/String;

    iput-object v0, p0, Ljs2;->h:Ljava/lang/String;

    iget-object v0, p1, Lqr2;->i:Ljava/lang/String;

    iput-object v0, p0, Ljs2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lqr2;->j:J

    iput-wide v0, p0, Ljs2;->j:J

    iget-wide v0, p1, Lqr2;->k:J

    iput-wide v0, p0, Ljs2;->k:J

    iget-wide v0, p1, Lqr2;->l:J

    iput-wide v0, p0, Ljs2;->l:J

    iget v0, p1, Lqr2;->m:I

    iput v0, p0, Ljs2;->m:I

    iget-object v0, p1, Lqr2;->n:Lbs2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbs2;->c(Z)Lbs2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lbs2;

    invoke-direct {v0}, Lbs2;-><init>()V

    :goto_3
    iput-object v0, p0, Ljs2;->n:Lbs2;

    iget-object v0, p1, Lqr2;->o:Lyr2;

    iput-object v0, p0, Ljs2;->o:Lyr2;

    iget-object v0, p1, Lqr2;->p:Lwr2;

    iput-object v0, p0, Ljs2;->p:Lwr2;

    iget-object v0, p1, Lqr2;->q:Ltr2;

    iput-object v0, p0, Ljs2;->q:Ltr2;

    iget-object v0, p1, Lqr2;->r:Ltr2;

    iput-object v0, p0, Ljs2;->r:Ltr2;

    iget-object v0, p1, Lqr2;->s:Ltr2;

    iput-object v0, p0, Ljs2;->s:Ltr2;

    iget-object v0, p1, Lqr2;->t:Ltr2;

    iput-object v0, p0, Ljs2;->t:Ltr2;

    iget-object v0, p1, Lqr2;->u:Ltr2;

    iput-object v0, p0, Ljs2;->u:Ltr2;

    iget-object v0, p1, Lqr2;->v:Ltr2;

    iput-object v0, p0, Ljs2;->v:Ltr2;

    iget-object v0, p1, Lqr2;->w:Ltr2;

    iput-object v0, p0, Ljs2;->w:Ltr2;

    iget-object v0, p1, Lqr2;->x:Ltr2;

    iput-object v0, p0, Ljs2;->x:Ltr2;

    iget-wide v0, p1, Lqr2;->y:J

    iput-wide v0, p0, Ljs2;->y:J

    iget-object v0, p1, Lqr2;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Ljs2;->z:Ljava/util/List;

    iget-object v0, p1, Lqr2;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Ljs2;->A:Ljava/util/List;

    iget-wide v0, p1, Lqr2;->B:J

    iput-wide v0, p0, Ljs2;->B:J

    iget-object v0, p1, Lqr2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Ljs2;->C:Ljava/util/List;

    iget-object v0, p1, Lqr2;->E:Lzr2;

    iput-object v0, p0, Ljs2;->D:Lzr2;

    iget v0, p1, Lqr2;->H:I

    iput v0, p0, Ljs2;->E:I

    iget-object v0, p1, Lqr2;->I:Ljava/lang/String;

    iput-object v0, p0, Ljs2;->F:Ljava/lang/String;

    iget-object v0, p1, Lqr2;->J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ljs2;->G:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Ljs2;->G:Ljava/util/List;

    :goto_7
    iget v0, p1, Lqr2;->K:I

    iput v0, p0, Ljs2;->H:I

    iget-object v0, p1, Lqr2;->L:Lvr2;

    if-nez v0, :cond_8

    sget-object v0, Lvr2;->p:Lvr2;

    iput-object v0, p0, Ljs2;->I:Lvr2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Ljs2;->I:Lvr2;

    :goto_8
    iget v0, p1, Lqr2;->w0:I

    iput v0, p0, Ljs2;->w0:I

    iget-object v0, p1, Lqr2;->F:Ljava/lang/String;

    iput-object v0, p0, Ljs2;->J:Ljava/lang/String;

    iget-object v0, p1, Lqr2;->G:Les2;

    if-nez v0, :cond_9

    sget-object v0, Les2;->c:Les2;

    :cond_9
    iput-object v0, p0, Ljs2;->K:Les2;

    iget-object v0, p1, Lqr2;->D:Lcs2;

    iput-object v0, p0, Ljs2;->L:Lcs2;

    iget-wide v0, p1, Lqr2;->M:J

    iput-wide v0, p0, Ljs2;->M:J

    iget-boolean v0, p1, Lqr2;->N:Z

    iput-boolean v0, p0, Ljs2;->N:Z

    iget-boolean v0, p1, Lqr2;->O:Z

    iput-boolean v0, p0, Ljs2;->O:Z

    iget-boolean v0, p1, Lqr2;->P:Z

    iput-boolean v0, p0, Ljs2;->P:Z

    iget-wide v0, p1, Lqr2;->Q:J

    iput-wide v0, p0, Ljs2;->Q:J

    iget-wide v0, p1, Lqr2;->R:J

    iput-wide v0, p0, Ljs2;->R:J

    iget v0, p1, Lqr2;->S:I

    iput v0, p0, Ljs2;->S:I

    iget-object v0, p1, Lqr2;->T:Lew;

    iput-object v0, p0, Ljs2;->T:Lew;

    iget v0, p1, Lqr2;->U:I

    iput v0, p0, Ljs2;->U:I

    iget-object v0, p1, Lqr2;->V:Lis2;

    iput-object v0, p0, Ljs2;->V:Lis2;

    iget-wide v0, p1, Lqr2;->W:J

    iput-wide v0, p0, Ljs2;->W:J

    iget v0, p1, Lqr2;->X:I

    iput v0, p0, Ljs2;->X:I

    iget-wide v0, p1, Lqr2;->Y:J

    iput-wide v0, p0, Ljs2;->Y:J

    iget v0, p1, Lqr2;->Z:I

    iput v0, p0, Ljs2;->Z:I

    iget-wide v0, p1, Lqr2;->a0:J

    iput-wide v0, p0, Ljs2;->a0:J

    iget-wide v0, p1, Lqr2;->b0:J

    iput-wide v0, p0, Ljs2;->b0:J

    iget-object v0, p1, Lqr2;->c0:Ley0;

    iput-object v0, p0, Ljs2;->d0:Ley0;

    iget-wide v0, p1, Lqr2;->d0:J

    iput-wide v0, p0, Ljs2;->c0:J

    iget-object v0, p1, Lqr2;->e0:Lhmb;

    iput-object v0, p0, Ljs2;->e0:Lhmb;

    iget-wide v0, p1, Lqr2;->f0:J

    iput-wide v0, p0, Ljs2;->f0:J

    iget-wide v0, p1, Lqr2;->g0:J

    iput-wide v0, p0, Ljs2;->g0:J

    iget-object v0, p1, Lqr2;->h0:Ljava/util/Map;

    iput-object v0, p0, Ljs2;->l0:Ljava/util/Map;

    iget-wide v0, p1, Lqr2;->i0:J

    iput-wide v0, p0, Ljs2;->h0:J

    iget-boolean v0, p1, Lqr2;->j0:Z

    iput-boolean v0, p0, Ljs2;->i0:Z

    iget-object v0, p1, Lqr2;->k0:Lds2;

    iput-object v0, p0, Ljs2;->m0:Lds2;

    iget-wide v0, p1, Lqr2;->l0:J

    iput-wide v0, p0, Ljs2;->j0:J

    iget-object v0, p1, Lqr2;->m0:Ljava/lang/String;

    iput-object v0, p0, Ljs2;->k0:Ljava/lang/String;

    iget-wide v0, p1, Lqr2;->n0:J

    iput-wide v0, p0, Ljs2;->n0:J

    iget-wide v0, p1, Lqr2;->o0:J

    iput-wide v0, p0, Ljs2;->o0:J

    iget-wide v0, p1, Lqr2;->p0:J

    iput-wide v0, p0, Ljs2;->p0:J

    iget v0, p1, Lqr2;->q0:I

    iput v0, p0, Ljs2;->q0:I

    iget v0, p1, Lqr2;->r0:I

    iput v0, p0, Ljs2;->r0:I

    iget-wide v0, p1, Lqr2;->s0:J

    iput-wide v0, p0, Ljs2;->s0:J

    iget-wide v0, p1, Lqr2;->u0:J

    iput-wide v0, p0, Ljs2;->t0:J

    iget-object v0, p1, Lqr2;->v0:Laf2;

    iput-object v0, p0, Ljs2;->u0:Laf2;

    iget p1, p1, Lqr2;->t0:I

    iput p1, p0, Ljs2;->v0:I

    return-void
.end method


# virtual methods
.method public final a()Lyr2;
    .locals 0

    iget-object p0, p0, Ljs2;->o:Lyr2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyr2;->i:Lyr2;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljs2;->b:Lhs2;

    sget-object v1, Lhs2;->a:Lhs2;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Ljs2;->E:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ljs2;->J:Ljava/lang/String;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->a:Lgs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Ljs2;->b:Lhs2;

    sget-object v0, Lhs2;->a:Lhs2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)Z
    .locals 4

    iget-wide v0, p0, Ljs2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ljs2;->b:Lhs2;

    sget-object v1, Lhs2;->a:Lhs2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ljs2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Ljs2;->e:Ljava/util/Map;

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

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Ljs2;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljs2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Ljs2;->b:Lhs2;

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v3, p0, Ljs2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Ljs2;->c:Lgs2;

    sget-object v0, Lgs2;->h:Lgs2;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final i()Lqr2;
    .locals 3

    new-instance v0, Lqr2;

    invoke-direct {v0}, Lqr2;-><init>()V

    iget-wide v1, p0, Ljs2;->a:J

    iput-wide v1, v0, Lqr2;->a:J

    iget-object v1, p0, Ljs2;->b:Lhs2;

    iput-object v1, v0, Lqr2;->b:Lhs2;

    iget-object v1, p0, Ljs2;->c:Lgs2;

    iput-object v1, v0, Lqr2;->c:Lgs2;

    iget-wide v1, p0, Ljs2;->d:J

    iput-wide v1, v0, Lqr2;->d:J

    iget-object v1, p0, Ljs2;->e:Ljava/util/Map;

    invoke-static {v1}, Lk57;->y(Ljava/util/Map;)Lew;

    move-result-object v1

    iput-object v1, v0, Lqr2;->e:Ljava/util/Map;

    iget-wide v1, p0, Ljs2;->f:J

    iput-wide v1, v0, Lqr2;->f:J

    iget-object v1, p0, Ljs2;->g:Ljava/lang/String;

    iput-object v1, v0, Lqr2;->g:Ljava/lang/String;

    iget-object v1, p0, Ljs2;->h:Ljava/lang/String;

    iput-object v1, v0, Lqr2;->h:Ljava/lang/String;

    iget-object v1, p0, Ljs2;->i:Ljava/lang/String;

    iput-object v1, v0, Lqr2;->i:Ljava/lang/String;

    iget-wide v1, p0, Ljs2;->j:J

    iput-wide v1, v0, Lqr2;->j:J

    iget-wide v1, p0, Ljs2;->k:J

    iput-wide v1, v0, Lqr2;->k:J

    iget-wide v1, p0, Ljs2;->l:J

    iput-wide v1, v0, Lqr2;->l:J

    iget v1, p0, Ljs2;->m:I

    iput v1, v0, Lqr2;->m:I

    iget-object v1, p0, Ljs2;->n:Lbs2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbs2;->c(Z)Lbs2;

    move-result-object v1

    iput-object v1, v0, Lqr2;->n:Lbs2;

    iget-object v1, p0, Ljs2;->o:Lyr2;

    iput-object v1, v0, Lqr2;->o:Lyr2;

    iget-object v1, p0, Ljs2;->p:Lwr2;

    iput-object v1, v0, Lqr2;->p:Lwr2;

    iget-object v1, p0, Ljs2;->q:Ltr2;

    iput-object v1, v0, Lqr2;->q:Ltr2;

    iget-object v1, p0, Ljs2;->r:Ltr2;

    iput-object v1, v0, Lqr2;->r:Ltr2;

    iget-object v1, p0, Ljs2;->s:Ltr2;

    iput-object v1, v0, Lqr2;->s:Ltr2;

    iget-object v1, p0, Ljs2;->t:Ltr2;

    iput-object v1, v0, Lqr2;->t:Ltr2;

    iget-object v1, p0, Ljs2;->u:Ltr2;

    iput-object v1, v0, Lqr2;->u:Ltr2;

    iget-object v1, p0, Ljs2;->v:Ltr2;

    iput-object v1, v0, Lqr2;->v:Ltr2;

    iget-object v1, p0, Ljs2;->w:Ltr2;

    iput-object v1, v0, Lqr2;->w:Ltr2;

    iget-object v1, p0, Ljs2;->x:Ltr2;

    iput-object v1, v0, Lqr2;->x:Ltr2;

    iget-wide v1, p0, Ljs2;->y:J

    iput-wide v1, v0, Lqr2;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljs2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lqr2;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljs2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lqr2;->A:Ljava/util/List;

    iget-wide v1, p0, Ljs2;->B:J

    iput-wide v1, v0, Lqr2;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljs2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lqr2;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Ljs2;->L:Lcs2;

    iput-object v1, v0, Lqr2;->D:Lcs2;

    iget-object v1, p0, Ljs2;->D:Lzr2;

    iput-object v1, v0, Lqr2;->E:Lzr2;

    iget v1, p0, Ljs2;->w0:I

    iput v1, v0, Lqr2;->w0:I

    iget-object v1, p0, Ljs2;->J:Ljava/lang/String;

    iput-object v1, v0, Lqr2;->F:Ljava/lang/String;

    iget-object v1, p0, Ljs2;->K:Les2;

    iput-object v1, v0, Lqr2;->G:Les2;

    iget v1, p0, Ljs2;->E:I

    iput v1, v0, Lqr2;->H:I

    iget-object v1, p0, Ljs2;->F:Ljava/lang/String;

    iput-object v1, v0, Lqr2;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljs2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lqr2;->J:Ljava/util/List;

    iget v1, p0, Ljs2;->H:I

    iput v1, v0, Lqr2;->K:I

    iget-object v1, p0, Ljs2;->I:Lvr2;

    iput-object v1, v0, Lqr2;->L:Lvr2;

    iget-wide v1, p0, Ljs2;->M:J

    iput-wide v1, v0, Lqr2;->M:J

    iget-boolean v1, p0, Ljs2;->N:Z

    iput-boolean v1, v0, Lqr2;->N:Z

    iget-boolean v1, p0, Ljs2;->O:Z

    iput-boolean v1, v0, Lqr2;->O:Z

    iget-boolean v1, p0, Ljs2;->P:Z

    iput-boolean v1, v0, Lqr2;->P:Z

    iget-wide v1, p0, Ljs2;->Q:J

    iput-wide v1, v0, Lqr2;->Q:J

    iget-wide v1, p0, Ljs2;->R:J

    iput-wide v1, v0, Lqr2;->R:J

    iget v1, p0, Ljs2;->S:I

    iput v1, v0, Lqr2;->S:I

    iget-object v1, p0, Ljs2;->T:Lew;

    invoke-virtual {v0, v1}, Lqr2;->d(Ljava/util/Map;)V

    iget v1, p0, Ljs2;->U:I

    iput v1, v0, Lqr2;->U:I

    iget-object v1, p0, Ljs2;->V:Lis2;

    iput-object v1, v0, Lqr2;->V:Lis2;

    iget-wide v1, p0, Ljs2;->W:J

    iput-wide v1, v0, Lqr2;->W:J

    iget v1, p0, Ljs2;->X:I

    iput v1, v0, Lqr2;->X:I

    iget-wide v1, p0, Ljs2;->Y:J

    iput-wide v1, v0, Lqr2;->Y:J

    iget v1, p0, Ljs2;->Z:I

    iput v1, v0, Lqr2;->Z:I

    iget-wide v1, p0, Ljs2;->a0:J

    iput-wide v1, v0, Lqr2;->a0:J

    iget-wide v1, p0, Ljs2;->b0:J

    iput-wide v1, v0, Lqr2;->b0:J

    iget-object v1, p0, Ljs2;->d0:Ley0;

    iput-object v1, v0, Lqr2;->c0:Ley0;

    iget-wide v1, p0, Ljs2;->c0:J

    iput-wide v1, v0, Lqr2;->d0:J

    iget-object v1, p0, Ljs2;->e0:Lhmb;

    iput-object v1, v0, Lqr2;->e0:Lhmb;

    iget-wide v1, p0, Ljs2;->f0:J

    iput-wide v1, v0, Lqr2;->f0:J

    iget-wide v1, p0, Ljs2;->g0:J

    iput-wide v1, v0, Lqr2;->g0:J

    iget-object v1, p0, Ljs2;->l0:Ljava/util/Map;

    iput-object v1, v0, Lqr2;->h0:Ljava/util/Map;

    iget-boolean v1, p0, Ljs2;->i0:Z

    iput-boolean v1, v0, Lqr2;->j0:Z

    iget-object v1, p0, Ljs2;->m0:Lds2;

    iput-object v1, v0, Lqr2;->k0:Lds2;

    iget-wide v1, p0, Ljs2;->h0:J

    iput-wide v1, v0, Lqr2;->i0:J

    iget-wide v1, p0, Ljs2;->j0:J

    iput-wide v1, v0, Lqr2;->l0:J

    iget-object v1, p0, Ljs2;->k0:Ljava/lang/String;

    iput-object v1, v0, Lqr2;->m0:Ljava/lang/String;

    iget-wide v1, p0, Ljs2;->n0:J

    iput-wide v1, v0, Lqr2;->n0:J

    iget-wide v1, p0, Ljs2;->o0:J

    iput-wide v1, v0, Lqr2;->o0:J

    iget-wide v1, p0, Ljs2;->p0:J

    iput-wide v1, v0, Lqr2;->p0:J

    iget v1, p0, Ljs2;->q0:I

    iput v1, v0, Lqr2;->q0:I

    iget v1, p0, Ljs2;->r0:I

    iput v1, v0, Lqr2;->r0:I

    iget-wide v1, p0, Ljs2;->s0:J

    iput-wide v1, v0, Lqr2;->s0:J

    iget-wide v1, p0, Ljs2;->t0:J

    iput-wide v1, v0, Lqr2;->u0:J

    iget-object v1, p0, Ljs2;->u0:Laf2;

    iput-object v1, v0, Lqr2;->v0:Laf2;

    iget p0, p0, Ljs2;->v0:I

    iput p0, v0, Lqr2;->t0:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljs2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs2;->b:Lhs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljs2;->c:Lgs2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", accessType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljs2;->w0:I

    invoke-static {v2}, Lb91;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljs2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhs2;->a:Lhs2;

    iget-object v3, p0, Ljs2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lhy4;->w(Ljava/util/Collection;)Ljava/lang/String;

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

    invoke-static {}, Lg9e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljs2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljs2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljs2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljs2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs2;->m0:Lds2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljs2;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs2;->o:Lyr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs2;->p:Lwr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljs2;->j0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs2;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsBlacklistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljs2;->v0:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
