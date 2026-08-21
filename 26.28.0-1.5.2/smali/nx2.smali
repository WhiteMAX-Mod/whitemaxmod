.class public final Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Ldx2;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lzw2;

.field public final J:Ljava/lang/String;

.field public final K:Lix2;

.field public final L:Lgx2;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:Lmw;

.field public final U:I

.field public final V:Lmx2;

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final a0:J

.field public final b:Llx2;

.field public final b0:J

.field public final c:Lkx2;

.field public final c0:J

.field public final d:J

.field public final d0:Ld11;

.field public final e:Ljava/util/Map;

.field public final e0:Lh1c;

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

.field public final m0:Lhx2;

.field public final n:Lfx2;

.field public final n0:J

.field public final o:Lcx2;

.field public final o0:J

.field public final p:Lax2;

.field public final p0:J

.field public final q:Lww2;

.field public final q0:I

.field public final r:Lww2;

.field public final r0:I

.field public final s:Lww2;

.field public final s0:J

.field public final t:Lww2;

.field public final t0:J

.field public final u:Lww2;

.field public final u0:Lgj2;

.field public final v:Lww2;

.field public final v0:I

.field public final w:Lww2;

.field public final w0:I

.field public final x:Lww2;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ltw2;->a:J

    iput-wide v0, p0, Lnx2;->a:J

    iget-object v0, p1, Ltw2;->b:Llx2;

    if-nez v0, :cond_0

    sget-object v0, Llx2;->a:Llx2;

    iput-object v0, p0, Lnx2;->b:Llx2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lnx2;->b:Llx2;

    :goto_0
    iget-object v0, p1, Ltw2;->c:Lkx2;

    if-nez v0, :cond_1

    sget-object v0, Lkx2;->a:Lkx2;

    iput-object v0, p0, Lnx2;->c:Lkx2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lnx2;->c:Lkx2;

    :goto_1
    iget-wide v0, p1, Ltw2;->d:J

    iput-wide v0, p0, Lnx2;->d:J

    iget-object v0, p1, Ltw2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lnx2;->e:Ljava/util/Map;

    iget-wide v0, p1, Ltw2;->f:J

    iput-wide v0, p0, Lnx2;->f:J

    iget-object v0, p1, Ltw2;->g:Ljava/lang/String;

    iput-object v0, p0, Lnx2;->g:Ljava/lang/String;

    iget-object v0, p1, Ltw2;->h:Ljava/lang/String;

    iput-object v0, p0, Lnx2;->h:Ljava/lang/String;

    iget-object v0, p1, Ltw2;->i:Ljava/lang/String;

    iput-object v0, p0, Lnx2;->i:Ljava/lang/String;

    iget-wide v0, p1, Ltw2;->j:J

    iput-wide v0, p0, Lnx2;->j:J

    iget-wide v0, p1, Ltw2;->k:J

    iput-wide v0, p0, Lnx2;->k:J

    iget-wide v0, p1, Ltw2;->l:J

    iput-wide v0, p0, Lnx2;->l:J

    iget v0, p1, Ltw2;->m:I

    iput v0, p0, Lnx2;->m:I

    iget-object v0, p1, Ltw2;->n:Lfx2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx2;->c(Z)Lfx2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lfx2;

    invoke-direct {v0}, Lfx2;-><init>()V

    :goto_3
    iput-object v0, p0, Lnx2;->n:Lfx2;

    iget-object v0, p1, Ltw2;->o:Lcx2;

    iput-object v0, p0, Lnx2;->o:Lcx2;

    iget-object v0, p1, Ltw2;->p:Lax2;

    iput-object v0, p0, Lnx2;->p:Lax2;

    iget-object v0, p1, Ltw2;->q:Lww2;

    iput-object v0, p0, Lnx2;->q:Lww2;

    iget-object v0, p1, Ltw2;->r:Lww2;

    iput-object v0, p0, Lnx2;->r:Lww2;

    iget-object v0, p1, Ltw2;->s:Lww2;

    iput-object v0, p0, Lnx2;->s:Lww2;

    iget-object v0, p1, Ltw2;->t:Lww2;

    iput-object v0, p0, Lnx2;->t:Lww2;

    iget-object v0, p1, Ltw2;->u:Lww2;

    iput-object v0, p0, Lnx2;->u:Lww2;

    iget-object v0, p1, Ltw2;->v:Lww2;

    iput-object v0, p0, Lnx2;->v:Lww2;

    iget-object v0, p1, Ltw2;->w:Lww2;

    iput-object v0, p0, Lnx2;->w:Lww2;

    iget-object v0, p1, Ltw2;->x:Lww2;

    iput-object v0, p0, Lnx2;->x:Lww2;

    iget-wide v0, p1, Ltw2;->y:J

    iput-wide v0, p0, Lnx2;->y:J

    iget-object v0, p1, Ltw2;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lnx2;->z:Ljava/util/List;

    iget-object v0, p1, Ltw2;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lnx2;->A:Ljava/util/List;

    iget-wide v0, p1, Ltw2;->B:J

    iput-wide v0, p0, Lnx2;->B:J

    iget-object v0, p1, Ltw2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lnx2;->C:Ljava/util/List;

    iget-object v0, p1, Ltw2;->E:Ldx2;

    iput-object v0, p0, Lnx2;->D:Ldx2;

    iget v0, p1, Ltw2;->H:I

    iput v0, p0, Lnx2;->E:I

    iget-object v0, p1, Ltw2;->I:Ljava/lang/String;

    iput-object v0, p0, Lnx2;->F:Ljava/lang/String;

    iget-object v0, p1, Ltw2;->J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lnx2;->G:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lnx2;->G:Ljava/util/List;

    :goto_7
    iget v0, p1, Ltw2;->K:I

    iput v0, p0, Lnx2;->H:I

    iget-object v0, p1, Ltw2;->L:Lzw2;

    if-nez v0, :cond_8

    sget-object v0, Lzw2;->q:Lzw2;

    iput-object v0, p0, Lnx2;->I:Lzw2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lnx2;->I:Lzw2;

    :goto_8
    iget v0, p1, Ltw2;->w0:I

    iput v0, p0, Lnx2;->w0:I

    iget-object v0, p1, Ltw2;->F:Ljava/lang/String;

    iput-object v0, p0, Lnx2;->J:Ljava/lang/String;

    iget-object v0, p1, Ltw2;->G:Lix2;

    if-nez v0, :cond_9

    sget-object v0, Lix2;->c:Lix2;

    :cond_9
    iput-object v0, p0, Lnx2;->K:Lix2;

    iget-object v0, p1, Ltw2;->D:Lgx2;

    iput-object v0, p0, Lnx2;->L:Lgx2;

    iget-wide v0, p1, Ltw2;->M:J

    iput-wide v0, p0, Lnx2;->M:J

    iget-boolean v0, p1, Ltw2;->N:Z

    iput-boolean v0, p0, Lnx2;->N:Z

    iget-boolean v0, p1, Ltw2;->O:Z

    iput-boolean v0, p0, Lnx2;->O:Z

    iget-boolean v0, p1, Ltw2;->P:Z

    iput-boolean v0, p0, Lnx2;->P:Z

    iget-wide v0, p1, Ltw2;->Q:J

    iput-wide v0, p0, Lnx2;->Q:J

    iget-wide v0, p1, Ltw2;->R:J

    iput-wide v0, p0, Lnx2;->R:J

    iget v0, p1, Ltw2;->S:I

    iput v0, p0, Lnx2;->S:I

    iget-object v0, p1, Ltw2;->T:Lmw;

    iput-object v0, p0, Lnx2;->T:Lmw;

    iget v0, p1, Ltw2;->U:I

    iput v0, p0, Lnx2;->U:I

    iget-object v0, p1, Ltw2;->V:Lmx2;

    iput-object v0, p0, Lnx2;->V:Lmx2;

    iget-wide v0, p1, Ltw2;->W:J

    iput-wide v0, p0, Lnx2;->W:J

    iget v0, p1, Ltw2;->X:I

    iput v0, p0, Lnx2;->X:I

    iget-wide v0, p1, Ltw2;->Y:J

    iput-wide v0, p0, Lnx2;->Y:J

    iget v0, p1, Ltw2;->Z:I

    iput v0, p0, Lnx2;->Z:I

    iget-wide v0, p1, Ltw2;->a0:J

    iput-wide v0, p0, Lnx2;->a0:J

    iget-wide v0, p1, Ltw2;->b0:J

    iput-wide v0, p0, Lnx2;->b0:J

    iget-object v0, p1, Ltw2;->c0:Ld11;

    iput-object v0, p0, Lnx2;->d0:Ld11;

    iget-wide v0, p1, Ltw2;->d0:J

    iput-wide v0, p0, Lnx2;->c0:J

    iget-object v0, p1, Ltw2;->e0:Lh1c;

    iput-object v0, p0, Lnx2;->e0:Lh1c;

    iget-wide v0, p1, Ltw2;->f0:J

    iput-wide v0, p0, Lnx2;->f0:J

    iget-wide v0, p1, Ltw2;->g0:J

    iput-wide v0, p0, Lnx2;->g0:J

    iget-object v0, p1, Ltw2;->h0:Ljava/util/Map;

    iput-object v0, p0, Lnx2;->l0:Ljava/util/Map;

    iget-wide v0, p1, Ltw2;->i0:J

    iput-wide v0, p0, Lnx2;->h0:J

    iget-boolean v0, p1, Ltw2;->j0:Z

    iput-boolean v0, p0, Lnx2;->i0:Z

    iget-object v0, p1, Ltw2;->k0:Lhx2;

    iput-object v0, p0, Lnx2;->m0:Lhx2;

    iget-wide v0, p1, Ltw2;->l0:J

    iput-wide v0, p0, Lnx2;->j0:J

    iget-object v0, p1, Ltw2;->m0:Ljava/lang/String;

    iput-object v0, p0, Lnx2;->k0:Ljava/lang/String;

    iget-wide v0, p1, Ltw2;->n0:J

    iput-wide v0, p0, Lnx2;->n0:J

    iget-wide v0, p1, Ltw2;->o0:J

    iput-wide v0, p0, Lnx2;->o0:J

    iget-wide v0, p1, Ltw2;->p0:J

    iput-wide v0, p0, Lnx2;->p0:J

    iget v0, p1, Ltw2;->q0:I

    iput v0, p0, Lnx2;->q0:I

    iget v0, p1, Ltw2;->r0:I

    iput v0, p0, Lnx2;->r0:I

    iget-wide v0, p1, Ltw2;->s0:J

    iput-wide v0, p0, Lnx2;->s0:J

    iget-wide v0, p1, Ltw2;->u0:J

    iput-wide v0, p0, Lnx2;->t0:J

    iget-object v0, p1, Ltw2;->v0:Lgj2;

    iput-object v0, p0, Lnx2;->u0:Lgj2;

    iget p1, p1, Ltw2;->t0:I

    iput p1, p0, Lnx2;->v0:I

    return-void
.end method


# virtual methods
.method public final a()Lcx2;
    .locals 0

    iget-object p0, p0, Lnx2;->o:Lcx2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcx2;->h:Lcx2;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lnx2;->b:Llx2;

    sget-object v1, Llx2;->a:Llx2;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lnx2;->E:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lnx2;->J:Ljava/lang/String;

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lnx2;->b:Llx2;

    sget-object v0, Llx2;->a:Llx2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lnx2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lnx2;->b:Llx2;

    sget-object v1, Llx2;->a:Llx2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lnx2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lnx2;->e:Ljava/util/Map;

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

    iget-wide v0, p0, Lnx2;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnx2;->d()Z

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

    iget-object v0, p0, Lnx2;->b:Llx2;

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

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-wide v3, p0, Lnx2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lnx2;->c:Lkx2;

    sget-object v0, Lkx2;->h:Lkx2;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final h()Ltw2;
    .locals 3

    new-instance v0, Ltw2;

    invoke-direct {v0}, Ltw2;-><init>()V

    iget-wide v1, p0, Lnx2;->a:J

    iput-wide v1, v0, Ltw2;->a:J

    iget-object v1, p0, Lnx2;->b:Llx2;

    iput-object v1, v0, Ltw2;->b:Llx2;

    iget-object v1, p0, Lnx2;->c:Lkx2;

    iput-object v1, v0, Ltw2;->c:Lkx2;

    iget-wide v1, p0, Lnx2;->d:J

    iput-wide v1, v0, Ltw2;->d:J

    iget-object v1, p0, Lnx2;->e:Ljava/util/Map;

    invoke-static {v1}, Loc9;->V(Ljava/util/Map;)Lmw;

    move-result-object v1

    iput-object v1, v0, Ltw2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lnx2;->f:J

    iput-wide v1, v0, Ltw2;->f:J

    iget-object v1, p0, Lnx2;->g:Ljava/lang/String;

    iput-object v1, v0, Ltw2;->g:Ljava/lang/String;

    iget-object v1, p0, Lnx2;->h:Ljava/lang/String;

    iput-object v1, v0, Ltw2;->h:Ljava/lang/String;

    iget-object v1, p0, Lnx2;->i:Ljava/lang/String;

    iput-object v1, v0, Ltw2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lnx2;->j:J

    iput-wide v1, v0, Ltw2;->j:J

    iget-wide v1, p0, Lnx2;->k:J

    iput-wide v1, v0, Ltw2;->k:J

    iget-wide v1, p0, Lnx2;->l:J

    iput-wide v1, v0, Ltw2;->l:J

    iget v1, p0, Lnx2;->m:I

    iput v1, v0, Ltw2;->m:I

    iget-object v1, p0, Lnx2;->n:Lfx2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfx2;->c(Z)Lfx2;

    move-result-object v1

    iput-object v1, v0, Ltw2;->n:Lfx2;

    iget-object v1, p0, Lnx2;->o:Lcx2;

    iput-object v1, v0, Ltw2;->o:Lcx2;

    iget-object v1, p0, Lnx2;->p:Lax2;

    iput-object v1, v0, Ltw2;->p:Lax2;

    iget-object v1, p0, Lnx2;->q:Lww2;

    iput-object v1, v0, Ltw2;->q:Lww2;

    iget-object v1, p0, Lnx2;->r:Lww2;

    iput-object v1, v0, Ltw2;->r:Lww2;

    iget-object v1, p0, Lnx2;->s:Lww2;

    iput-object v1, v0, Ltw2;->s:Lww2;

    iget-object v1, p0, Lnx2;->t:Lww2;

    iput-object v1, v0, Ltw2;->t:Lww2;

    iget-object v1, p0, Lnx2;->u:Lww2;

    iput-object v1, v0, Ltw2;->u:Lww2;

    iget-object v1, p0, Lnx2;->v:Lww2;

    iput-object v1, v0, Ltw2;->v:Lww2;

    iget-object v1, p0, Lnx2;->w:Lww2;

    iput-object v1, v0, Ltw2;->w:Lww2;

    iget-object v1, p0, Lnx2;->x:Lww2;

    iput-object v1, v0, Ltw2;->x:Lww2;

    iget-wide v1, p0, Lnx2;->y:J

    iput-wide v1, v0, Ltw2;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnx2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ltw2;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnx2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ltw2;->A:Ljava/util/List;

    iget-wide v1, p0, Lnx2;->B:J

    iput-wide v1, v0, Ltw2;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnx2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ltw2;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lnx2;->L:Lgx2;

    iput-object v1, v0, Ltw2;->D:Lgx2;

    iget-object v1, p0, Lnx2;->D:Ldx2;

    iput-object v1, v0, Ltw2;->E:Ldx2;

    iget v1, p0, Lnx2;->w0:I

    iput v1, v0, Ltw2;->w0:I

    iget-object v1, p0, Lnx2;->J:Ljava/lang/String;

    iput-object v1, v0, Ltw2;->F:Ljava/lang/String;

    iget-object v1, p0, Lnx2;->K:Lix2;

    iput-object v1, v0, Ltw2;->G:Lix2;

    iget v1, p0, Lnx2;->E:I

    iput v1, v0, Ltw2;->H:I

    iget-object v1, p0, Lnx2;->F:Ljava/lang/String;

    iput-object v1, v0, Ltw2;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnx2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ltw2;->J:Ljava/util/List;

    iget v1, p0, Lnx2;->H:I

    iput v1, v0, Ltw2;->K:I

    iget-object v1, p0, Lnx2;->I:Lzw2;

    iput-object v1, v0, Ltw2;->L:Lzw2;

    iget-wide v1, p0, Lnx2;->M:J

    iput-wide v1, v0, Ltw2;->M:J

    iget-boolean v1, p0, Lnx2;->N:Z

    iput-boolean v1, v0, Ltw2;->N:Z

    iget-boolean v1, p0, Lnx2;->O:Z

    iput-boolean v1, v0, Ltw2;->O:Z

    iget-boolean v1, p0, Lnx2;->P:Z

    iput-boolean v1, v0, Ltw2;->P:Z

    iget-wide v1, p0, Lnx2;->Q:J

    iput-wide v1, v0, Ltw2;->Q:J

    iget-wide v1, p0, Lnx2;->R:J

    iput-wide v1, v0, Ltw2;->R:J

    iget v1, p0, Lnx2;->S:I

    iput v1, v0, Ltw2;->S:I

    iget-object v1, p0, Lnx2;->T:Lmw;

    invoke-virtual {v0, v1}, Ltw2;->d(Ljava/util/Map;)V

    iget v1, p0, Lnx2;->U:I

    iput v1, v0, Ltw2;->U:I

    iget-object v1, p0, Lnx2;->V:Lmx2;

    iput-object v1, v0, Ltw2;->V:Lmx2;

    iget-wide v1, p0, Lnx2;->W:J

    iput-wide v1, v0, Ltw2;->W:J

    iget v1, p0, Lnx2;->X:I

    iput v1, v0, Ltw2;->X:I

    iget-wide v1, p0, Lnx2;->Y:J

    iput-wide v1, v0, Ltw2;->Y:J

    iget v1, p0, Lnx2;->Z:I

    iput v1, v0, Ltw2;->Z:I

    iget-wide v1, p0, Lnx2;->a0:J

    iput-wide v1, v0, Ltw2;->a0:J

    iget-wide v1, p0, Lnx2;->b0:J

    iput-wide v1, v0, Ltw2;->b0:J

    iget-object v1, p0, Lnx2;->d0:Ld11;

    iput-object v1, v0, Ltw2;->c0:Ld11;

    iget-wide v1, p0, Lnx2;->c0:J

    iput-wide v1, v0, Ltw2;->d0:J

    iget-object v1, p0, Lnx2;->e0:Lh1c;

    iput-object v1, v0, Ltw2;->e0:Lh1c;

    iget-wide v1, p0, Lnx2;->f0:J

    iput-wide v1, v0, Ltw2;->f0:J

    iget-wide v1, p0, Lnx2;->g0:J

    iput-wide v1, v0, Ltw2;->g0:J

    iget-object v1, p0, Lnx2;->l0:Ljava/util/Map;

    iput-object v1, v0, Ltw2;->h0:Ljava/util/Map;

    iget-boolean v1, p0, Lnx2;->i0:Z

    iput-boolean v1, v0, Ltw2;->j0:Z

    iget-object v1, p0, Lnx2;->m0:Lhx2;

    iput-object v1, v0, Ltw2;->k0:Lhx2;

    iget-wide v1, p0, Lnx2;->h0:J

    iput-wide v1, v0, Ltw2;->i0:J

    iget-wide v1, p0, Lnx2;->j0:J

    iput-wide v1, v0, Ltw2;->l0:J

    iget-object v1, p0, Lnx2;->k0:Ljava/lang/String;

    iput-object v1, v0, Ltw2;->m0:Ljava/lang/String;

    iget-wide v1, p0, Lnx2;->n0:J

    iput-wide v1, v0, Ltw2;->n0:J

    iget-wide v1, p0, Lnx2;->o0:J

    iput-wide v1, v0, Ltw2;->o0:J

    iget-wide v1, p0, Lnx2;->p0:J

    iput-wide v1, v0, Ltw2;->p0:J

    iget v1, p0, Lnx2;->q0:I

    iput v1, v0, Ltw2;->q0:I

    iget v1, p0, Lnx2;->r0:I

    iput v1, v0, Ltw2;->r0:I

    iget-wide v1, p0, Lnx2;->s0:J

    iput-wide v1, v0, Ltw2;->s0:J

    iget-wide v1, p0, Lnx2;->t0:J

    iput-wide v1, v0, Ltw2;->u0:J

    iget-object v1, p0, Lnx2;->u0:Lgj2;

    iput-object v1, v0, Ltw2;->v0:Lgj2;

    iget p0, p0, Lnx2;->v0:I

    iput p0, v0, Ltw2;->t0:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnx2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx2;->b:Llx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnx2;->c:Lkx2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", accessType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnx2;->w0:I

    invoke-static {v2}, Ltt2;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnx2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llx2;->a:Llx2;

    iget-object v3, p0, Lnx2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lch3;->t(Ljava/util/Collection;)Ljava/lang/String;

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

    invoke-static {}, Lgm0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnx2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnx2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnx2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx2;->m0:Lhx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx2;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx2;->o:Lcx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx2;->p:Lax2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnx2;->j0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx2;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsBlacklistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnx2;->v0:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lqt4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
