.class public Lopi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lopi;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lpd8;

.field public final E:Lxd8;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lmd8;

.field public final n:Lmd8;

.field public final o:I

.field public final p:Lmd8;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lmd8;

.field public final u:Lkpi;

.field public final v:Lmd8;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmpi;

    invoke-direct {v0}, Lmpi;-><init>()V

    new-instance v1, Lopi;

    invoke-direct {v1, v0}, Lopi;-><init>(Lmpi;)V

    sput-object v1, Lopi;->F:Lopi;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopi;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmpi;->a:I

    iput v0, p0, Lopi;->a:I

    iget v0, p1, Lmpi;->b:I

    iput v0, p0, Lopi;->b:I

    iget v0, p1, Lmpi;->c:I

    iput v0, p0, Lopi;->c:I

    iget v0, p1, Lmpi;->d:I

    iput v0, p0, Lopi;->d:I

    iget v0, p1, Lmpi;->e:I

    iput v0, p0, Lopi;->e:I

    iget v0, p1, Lmpi;->f:I

    iput v0, p0, Lopi;->f:I

    iget v0, p1, Lmpi;->g:I

    iput v0, p0, Lopi;->g:I

    iget v0, p1, Lmpi;->h:I

    iput v0, p0, Lopi;->h:I

    iget v0, p1, Lmpi;->i:I

    iput v0, p0, Lopi;->i:I

    iget v0, p1, Lmpi;->j:I

    iput v0, p0, Lopi;->j:I

    iget-boolean v0, p1, Lmpi;->k:Z

    iput-boolean v0, p0, Lopi;->k:Z

    iget-boolean v0, p1, Lmpi;->l:Z

    iput-boolean v0, p0, Lopi;->l:Z

    iget-object v0, p1, Lmpi;->m:Lmd8;

    iput-object v0, p0, Lopi;->m:Lmd8;

    iget-object v0, p1, Lmpi;->n:Lmd8;

    iput-object v0, p0, Lopi;->n:Lmd8;

    iget v0, p1, Lmpi;->o:I

    iput v0, p0, Lopi;->o:I

    iget-object v0, p1, Lmpi;->p:Lmd8;

    iput-object v0, p0, Lopi;->p:Lmd8;

    iget v0, p1, Lmpi;->q:I

    iput v0, p0, Lopi;->q:I

    iget v0, p1, Lmpi;->r:I

    iput v0, p0, Lopi;->r:I

    iget v0, p1, Lmpi;->s:I

    iput v0, p0, Lopi;->s:I

    iget-object v0, p1, Lmpi;->t:Lmd8;

    iput-object v0, p0, Lopi;->t:Lmd8;

    iget-object v0, p1, Lmpi;->u:Lkpi;

    iput-object v0, p0, Lopi;->u:Lkpi;

    iget-object v0, p1, Lmpi;->v:Lmd8;

    iput-object v0, p0, Lopi;->v:Lmd8;

    iget v0, p1, Lmpi;->w:I

    iput v0, p0, Lopi;->w:I

    iget-boolean v0, p1, Lmpi;->x:Z

    iput-boolean v0, p0, Lopi;->x:Z

    iget v0, p1, Lmpi;->y:I

    iput v0, p0, Lopi;->y:I

    iget-boolean v0, p1, Lmpi;->z:Z

    iput-boolean v0, p0, Lopi;->z:Z

    iget-boolean v0, p1, Lmpi;->A:Z

    iput-boolean v0, p0, Lopi;->A:Z

    iget-boolean v0, p1, Lmpi;->B:Z

    iput-boolean v0, p0, Lopi;->B:Z

    iget-boolean v0, p1, Lmpi;->C:Z

    iput-boolean v0, p0, Lopi;->C:Z

    iget-object v0, p1, Lmpi;->D:Ljava/util/HashMap;

    invoke-static {v0}, Lpd8;->a(Ljava/util/Map;)Lpd8;

    move-result-object v0

    iput-object v0, p0, Lopi;->D:Lpd8;

    iget-object p1, p1, Lmpi;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lxd8;->j(Ljava/util/Collection;)Lxd8;

    move-result-object p1

    iput-object p1, p0, Lopi;->E:Lxd8;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lopi;
    .locals 9

    new-instance v0, Lmpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lopi;->F:Lopi;

    iget v2, v1, Lopi;->a:I

    sget-object v3, Lopi;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->a:I

    sget-object v2, Lopi;->M:Ljava/lang/String;

    iget v3, v1, Lopi;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->b:I

    sget-object v2, Lopi;->N:Ljava/lang/String;

    iget v3, v1, Lopi;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->c:I

    sget-object v2, Lopi;->O:Ljava/lang/String;

    iget v3, v1, Lopi;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->d:I

    sget-object v2, Lopi;->P:Ljava/lang/String;

    iget v3, v1, Lopi;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->e:I

    sget-object v2, Lopi;->Q:Ljava/lang/String;

    iget v3, v1, Lopi;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->f:I

    sget-object v2, Lopi;->R:Ljava/lang/String;

    iget v3, v1, Lopi;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->g:I

    sget-object v2, Lopi;->S:Ljava/lang/String;

    iget v3, v1, Lopi;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->h:I

    sget-object v2, Lopi;->T:Ljava/lang/String;

    iget v3, v1, Lopi;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->i:I

    sget-object v2, Lopi;->U:Ljava/lang/String;

    iget v3, v1, Lopi;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->j:I

    iget v3, v0, Lmpi;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lopi;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Lopi;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lmpi;->k:Z

    sget-object v2, Lopi;->V:Ljava/lang/String;

    iget-boolean v3, v1, Lopi;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmpi;->l:Z

    sget-object v2, Lopi;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls8l;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object v2

    iput-object v2, v0, Lmpi;->m:Lmd8;

    sget-object v2, Lopi;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls8l;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object v2

    iput-object v2, v0, Lmpi;->n:Lmd8;

    sget-object v2, Lopi;->e0:Ljava/lang/String;

    iget v3, v1, Lopi;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->o:I

    sget-object v2, Lopi;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls8l;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lmpi;->e([Ljava/lang/String;)Lkhf;

    move-result-object v2

    iput-object v2, v0, Lmpi;->p:Lmd8;

    sget-object v2, Lopi;->H:Ljava/lang/String;

    iget v3, v1, Lopi;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->q:I

    sget-object v2, Lopi;->X:Ljava/lang/String;

    iget v3, v1, Lopi;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->r:I

    sget-object v2, Lopi;->Y:Ljava/lang/String;

    iget v3, v1, Lopi;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->s:I

    sget-object v2, Lopi;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls8l;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object v2

    iput-object v2, v0, Lmpi;->t:Lmd8;

    sget-object v2, Lopi;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljpi;

    invoke-direct {v3}, Ljpi;-><init>()V

    sget-object v6, Lkpi;->e:Ljava/lang/String;

    sget-object v7, Lkpi;->d:Lkpi;

    iget v8, v7, Lkpi;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Ljpi;->a:I

    sget-object v6, Lkpi;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lkpi;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Ljpi;->b:Z

    sget-object v6, Lkpi;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lkpi;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Ljpi;->c:Z

    new-instance v2, Lkpi;

    invoke-direct {v2, v3}, Lkpi;-><init>(Ljpi;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljpi;

    invoke-direct {v2}, Ljpi;-><init>()V

    sget-object v3, Lkpi;->d:Lkpi;

    iget v6, v3, Lkpi;->a:I

    sget-object v7, Lopi;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Ljpi;->a:I

    sget-object v6, Lopi;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lkpi;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Ljpi;->b:Z

    sget-object v6, Lopi;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lkpi;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ljpi;->c:Z

    new-instance v3, Lkpi;

    invoke-direct {v3, v2}, Lkpi;-><init>(Ljpi;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lmpi;->u:Lkpi;

    sget-object v2, Lopi;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls8l;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lmpi;->e([Ljava/lang/String;)Lkhf;

    move-result-object v2

    iput-object v2, v0, Lmpi;->v:Lmd8;

    sget-object v2, Lopi;->J:Ljava/lang/String;

    iget v3, v1, Lopi;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->w:I

    iget-object v2, v0, Lmpi;->v:Lmd8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lmpi;->w:I

    if-nez v2, :cond_2

    sget-object v2, Lopi;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Lopi;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lmpi;->x:Z

    sget-object v2, Lopi;->f0:Ljava/lang/String;

    iget v3, v1, Lopi;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lmpi;->y:I

    sget-object v2, Lopi;->K:Ljava/lang/String;

    iget-boolean v3, v1, Lopi;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmpi;->z:Z

    sget-object v2, Lopi;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Lopi;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmpi;->A:Z

    sget-object v2, Lopi;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Lopi;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmpi;->B:Z

    sget-object v2, Lopi;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Lopi;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lmpi;->C:Z

    sget-object v1, Lopi;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lkhf;->e:Lkhf;

    goto :goto_3

    :cond_3
    new-instance v2, Lrai;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lrai;-><init>(I)V

    invoke-static {v2, v1}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lmpi;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_4
    iget v3, v1, Lkhf;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpi;

    iget-object v4, v0, Lmpi;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lgpi;->a:Luoi;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, Lopi;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    invoke-static {p0, v1}, Ls8l;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lmpi;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_5
    if-ge v5, v1, :cond_5

    aget v2, p0, v5

    iget-object v3, v0, Lmpi;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance p0, Lopi;

    invoke-direct {p0, v0}, Lopi;-><init>(Lmpi;)V

    return-object p0
.end method


# virtual methods
.method public a()Lmpi;
    .locals 1

    new-instance v0, Lmpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lmpi;->d(Lopi;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lopi;->L:Ljava/lang/String;

    iget v2, p0, Lopi;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->M:Ljava/lang/String;

    iget v2, p0, Lopi;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->N:Ljava/lang/String;

    iget v2, p0, Lopi;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->O:Ljava/lang/String;

    iget v2, p0, Lopi;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->P:Ljava/lang/String;

    iget v2, p0, Lopi;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->Q:Ljava/lang/String;

    iget v2, p0, Lopi;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->R:Ljava/lang/String;

    iget v2, p0, Lopi;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->S:Ljava/lang/String;

    iget v2, p0, Lopi;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->T:Ljava/lang/String;

    iget v2, p0, Lopi;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->U:Ljava/lang/String;

    iget v2, p0, Lopi;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lopi;->V:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lopi;->m:Lmd8;

    invoke-virtual {v3, v2}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lopi;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lopi;->n:Lmd8;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lopi;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lopi;->e0:Ljava/lang/String;

    iget v3, p0, Lopi;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lopi;->p:Lmd8;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lopi;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lopi;->H:Ljava/lang/String;

    iget v3, p0, Lopi;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lopi;->X:Ljava/lang/String;

    iget v3, p0, Lopi;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lopi;->Y:Ljava/lang/String;

    iget v3, p0, Lopi;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lopi;->t:Lmd8;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lopi;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lopi;->v:Lmd8;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ldd8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lopi;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lopi;->J:Ljava/lang/String;

    iget v2, p0, Lopi;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lopi;->f0:Ljava/lang/String;

    iget v2, p0, Lopi;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lopi;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lopi;->u:Lkpi;

    iget v2, v1, Lkpi;->a:I

    sget-object v3, Lopi;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Lkpi;->b:Z

    sget-object v3, Lopi;->h0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkpi;->c:Z

    sget-object v4, Lopi;->i0:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lkpi;->e:Ljava/lang/String;

    iget v1, v1, Lkpi;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkpi;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkpi;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lopi;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lopi;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lopi;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lopi;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Lopi;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lopi;->D:Lpd8;

    invoke-virtual {v1}, Lpd8;->h()Ldd8;

    move-result-object v1

    new-instance v2, Lrai;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lrai;-><init>(I)V

    invoke-static {v1, v2}, Lc61;->f(Ljava/util/Collection;Lqi7;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lopi;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lopi;->E:Lxd8;

    invoke-static {v1}, Lsvl;->g(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v2, Lopi;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lopi;

    iget v2, p0, Lopi;->a:I

    iget v3, p1, Lopi;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->b:I

    iget v3, p1, Lopi;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->c:I

    iget v3, p1, Lopi;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->d:I

    iget v3, p1, Lopi;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->e:I

    iget v3, p1, Lopi;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->f:I

    iget v3, p1, Lopi;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->g:I

    iget v3, p1, Lopi;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->h:I

    iget v3, p1, Lopi;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->l:Z

    iget-boolean v3, p1, Lopi;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->i:I

    iget v3, p1, Lopi;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->j:I

    iget v3, p1, Lopi;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->k:Z

    iget-boolean v3, p1, Lopi;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lopi;->m:Lmd8;

    iget-object v3, p0, Lopi;->m:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lopi;->n:Lmd8;

    iget-object v3, p0, Lopi;->n:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lopi;->o:I

    iget v3, p1, Lopi;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lopi;->p:Lmd8;

    iget-object v3, p0, Lopi;->p:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lopi;->q:I

    iget v3, p1, Lopi;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->r:I

    iget v3, p1, Lopi;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->s:I

    iget v3, p1, Lopi;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lopi;->t:Lmd8;

    iget-object v3, p0, Lopi;->t:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lopi;->u:Lkpi;

    iget-object v3, p1, Lopi;->u:Lkpi;

    invoke-virtual {v2, v3}, Lkpi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lopi;->v:Lmd8;

    iget-object v3, p0, Lopi;->v:Lmd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lopi;->w:I

    iget v3, p1, Lopi;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->x:Z

    iget-boolean v3, p1, Lopi;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lopi;->y:I

    iget v3, p1, Lopi;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->z:Z

    iget-boolean v3, p1, Lopi;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->A:Z

    iget-boolean v3, p1, Lopi;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->B:Z

    iget-boolean v3, p1, Lopi;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lopi;->C:Z

    iget-boolean v3, p1, Lopi;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lopi;->D:Lpd8;

    iget-object v3, p0, Lopi;->D:Lpd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ltyk;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lopi;->E:Lxd8;

    iget-object p1, p1, Lopi;->E:Lxd8;

    invoke-virtual {v2, p1}, Lxd8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lopi;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lopi;->m:Lmd8;

    invoke-virtual {v2}, Lmd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lopi;->n:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lopi;->p:Lmd8;

    invoke-virtual {v2}, Lmd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lopi;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lopi;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lopi;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lopi;->t:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lopi;->u:Lkpi;

    invoke-virtual {v2}, Lkpi;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lopi;->v:Lmd8;

    invoke-virtual {v0}, Lmd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lopi;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lopi;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lopi;->D:Lpd8;

    invoke-virtual {v2}, Lpd8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lopi;->E:Lxd8;

    invoke-virtual {v0}, Lxd8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
