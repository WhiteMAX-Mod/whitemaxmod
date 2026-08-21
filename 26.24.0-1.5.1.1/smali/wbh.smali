.class public Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lwbh;

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

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Lry7;

.field public final I:Lfz7;

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

.field public final m:Lny7;

.field public final n:Lny7;

.field public final o:Lny7;

.field public final p:I

.field public final q:Lny7;

.field public final r:Lny7;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lny7;

.field public final w:Lubh;

.field public final x:Z

.field public final y:Lny7;

.field public final z:Lny7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvbh;

    invoke-direct {v0}, Lvbh;-><init>()V

    new-instance v1, Lwbh;

    invoke-direct {v1, v0}, Lwbh;-><init>(Lvbh;)V

    sput-object v1, Lwbh;->J:Lwbh;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->K:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->L:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->M:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->N:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->O:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->P:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->Q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->R:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->S:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->T:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->U:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->V:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->W:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->X:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->Y:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->Z:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->a0:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->b0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->c0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->d0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->e0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->f0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->g0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->h0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->i0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->j0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->k0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->l0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->m0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->n0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->o0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->p0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->q0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->r0:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->s0:Ljava/lang/String;

    invoke-static {v1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->t0:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->u0:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwbh;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lvbh;->a:I

    iput v0, p0, Lwbh;->a:I

    iget v0, p1, Lvbh;->b:I

    iput v0, p0, Lwbh;->b:I

    iget v0, p1, Lvbh;->c:I

    iput v0, p0, Lwbh;->c:I

    iget v0, p1, Lvbh;->d:I

    iput v0, p0, Lwbh;->d:I

    iget v0, p1, Lvbh;->e:I

    iput v0, p0, Lwbh;->e:I

    iget v0, p1, Lvbh;->f:I

    iput v0, p0, Lwbh;->f:I

    iget v0, p1, Lvbh;->g:I

    iput v0, p0, Lwbh;->g:I

    iget v0, p1, Lvbh;->h:I

    iput v0, p0, Lwbh;->h:I

    iget v0, p1, Lvbh;->i:I

    iput v0, p0, Lwbh;->i:I

    iget v0, p1, Lvbh;->j:I

    iput v0, p0, Lwbh;->j:I

    iget-boolean v0, p1, Lvbh;->k:Z

    iput-boolean v0, p0, Lwbh;->k:Z

    iget-boolean v0, p1, Lvbh;->l:Z

    iput-boolean v0, p0, Lwbh;->l:Z

    iget-object v0, p1, Lvbh;->m:Lny7;

    iput-object v0, p0, Lwbh;->m:Lny7;

    iget-object v0, p1, Lvbh;->n:Lny7;

    iput-object v0, p0, Lwbh;->n:Lny7;

    iget-object v0, p1, Lvbh;->o:Lny7;

    iput-object v0, p0, Lwbh;->o:Lny7;

    iget v0, p1, Lvbh;->p:I

    iput v0, p0, Lwbh;->p:I

    iget-object v0, p1, Lvbh;->q:Lny7;

    iput-object v0, p0, Lwbh;->q:Lny7;

    iget v0, p1, Lvbh;->s:I

    iput v0, p0, Lwbh;->s:I

    iget v0, p1, Lvbh;->t:I

    iput v0, p0, Lwbh;->t:I

    iget-object v0, p1, Lvbh;->r:Lny7;

    iput-object v0, p0, Lwbh;->r:Lny7;

    iget v0, p1, Lvbh;->u:I

    iput v0, p0, Lwbh;->u:I

    iget-object v0, p1, Lvbh;->v:Lny7;

    iput-object v0, p0, Lwbh;->v:Lny7;

    iget-object v0, p1, Lvbh;->w:Lubh;

    iput-object v0, p0, Lwbh;->w:Lubh;

    iget-boolean v0, p1, Lvbh;->x:Z

    iput-boolean v0, p0, Lwbh;->x:Z

    iget-object v0, p1, Lvbh;->y:Lny7;

    iput-object v0, p0, Lwbh;->y:Lny7;

    iget v0, p1, Lvbh;->z:I

    iput v0, p0, Lwbh;->A:I

    iget-boolean v0, p1, Lvbh;->A:Z

    iput-boolean v0, p0, Lwbh;->B:Z

    iget-object v0, p1, Lvbh;->B:Lny7;

    iput-object v0, p0, Lwbh;->z:Lny7;

    iget v0, p1, Lvbh;->C:I

    iput v0, p0, Lwbh;->C:I

    iget-boolean v0, p1, Lvbh;->D:Z

    iput-boolean v0, p0, Lwbh;->D:Z

    iget-boolean v0, p1, Lvbh;->E:Z

    iput-boolean v0, p0, Lwbh;->E:Z

    iget-boolean v0, p1, Lvbh;->F:Z

    iput-boolean v0, p0, Lwbh;->F:Z

    iget-boolean v0, p1, Lvbh;->G:Z

    iput-boolean v0, p0, Lwbh;->G:Z

    iget-object v0, p1, Lvbh;->H:Ljava/util/HashMap;

    invoke-static {v0}, Lry7;->a(Ljava/util/Map;)Lry7;

    move-result-object v0

    iput-object v0, p0, Lwbh;->H:Lry7;

    iget-object p1, p1, Lvbh;->I:Ljava/util/HashSet;

    invoke-static {p1}, Lfz7;->k(Ljava/util/Collection;)Lfz7;

    move-result-object p1

    iput-object p1, p0, Lwbh;->I:Lfz7;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lwbh;
    .locals 9

    new-instance v0, Lvbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwbh;->J:Lwbh;

    iget v2, v1, Lwbh;->a:I

    sget-object v3, Lwbh;->P:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->a:I

    sget-object v2, Lwbh;->Q:Ljava/lang/String;

    iget v3, v1, Lwbh;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->b:I

    sget-object v2, Lwbh;->R:Ljava/lang/String;

    iget v3, v1, Lwbh;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->c:I

    sget-object v2, Lwbh;->S:Ljava/lang/String;

    iget v3, v1, Lwbh;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->d:I

    sget-object v2, Lwbh;->T:Ljava/lang/String;

    iget v3, v1, Lwbh;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->e:I

    sget-object v2, Lwbh;->U:Ljava/lang/String;

    iget v3, v1, Lwbh;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->f:I

    sget-object v2, Lwbh;->V:Ljava/lang/String;

    iget v3, v1, Lwbh;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->g:I

    sget-object v2, Lwbh;->W:Ljava/lang/String;

    iget v3, v1, Lwbh;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->h:I

    sget-object v2, Lwbh;->X:Ljava/lang/String;

    iget v3, v1, Lwbh;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->i:I

    sget-object v2, Lwbh;->Y:Ljava/lang/String;

    iget v3, v1, Lwbh;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->j:I

    iget v3, v0, Lvbh;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lwbh;->q0:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lvbh;->k:Z

    sget-object v2, Lwbh;->Z:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvbh;->l:Z

    sget-object v2, Lwbh;->a0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->m:Lny7;

    sget-object v2, Lwbh;->t0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->n:Lny7;

    sget-object v2, Lwbh;->p0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->o:Lny7;

    sget-object v2, Lwbh;->i0:Ljava/lang/String;

    iget v3, v1, Lwbh;->p:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->p:I

    sget-object v2, Lwbh;->K:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lvbh;->e([Ljava/lang/String;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->q:Lny7;

    sget-object v2, Lwbh;->u0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->r:Lny7;

    sget-object v2, Lwbh;->L:Ljava/lang/String;

    iget v3, v1, Lwbh;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->s:I

    sget-object v2, Lwbh;->b0:Ljava/lang/String;

    iget v3, v1, Lwbh;->t:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->t:I

    sget-object v2, Lwbh;->c0:Ljava/lang/String;

    iget v3, v1, Lwbh;->u:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->u:I

    sget-object v2, Lwbh;->d0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->v:Lny7;

    sget-object v2, Lwbh;->n0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ltbh;

    invoke-direct {v3}, Ltbh;-><init>()V

    sget-object v6, Lubh;->e:Ljava/lang/String;

    sget-object v7, Lubh;->d:Lubh;

    iget v8, v7, Lubh;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Ltbh;->a:I

    sget-object v6, Lubh;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lubh;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Ltbh;->b:Z

    sget-object v6, Lubh;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lubh;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Ltbh;->c:Z

    new-instance v2, Lubh;

    invoke-direct {v2, v3}, Lubh;-><init>(Ltbh;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ltbh;

    invoke-direct {v2}, Ltbh;-><init>()V

    sget-object v3, Lubh;->d:Lubh;

    iget v6, v3, Lubh;->a:I

    sget-object v7, Lwbh;->k0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Ltbh;->a:I

    sget-object v6, Lwbh;->l0:Ljava/lang/String;

    iget-boolean v7, v3, Lubh;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Ltbh;->b:Z

    sget-object v6, Lwbh;->m0:Ljava/lang/String;

    iget-boolean v3, v3, Lubh;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Ltbh;->c:Z

    new-instance v3, Lubh;

    invoke-direct {v3, v2}, Lubh;-><init>(Ltbh;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lvbh;->w:Lubh;

    sget-object v2, Lwbh;->s0:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvbh;->x:Z

    sget-object v2, Lwbh;->M:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lvbh;->e([Ljava/lang/String;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->y:Lny7;

    sget-object v2, Lwbh;->N:Ljava/lang/String;

    iget v3, v1, Lwbh;->A:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->z:I

    iget-object v2, v0, Lvbh;->y:Lny7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lvbh;->z:I

    if-nez v2, :cond_2

    sget-object v2, Lwbh;->r0:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lvbh;->A:Z

    sget-object v2, Lwbh;->j0:Ljava/lang/String;

    iget v3, v1, Lwbh;->C:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lvbh;->C:I

    sget-object v2, Lwbh;->v0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lny7;->n([Ljava/lang/Object;)Ltyd;

    move-result-object v2

    iput-object v2, v0, Lvbh;->B:Lny7;

    sget-object v2, Lwbh;->O:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->D:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvbh;->D:Z

    sget-object v2, Lwbh;->o0:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->E:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvbh;->E:Z

    sget-object v2, Lwbh;->e0:Ljava/lang/String;

    iget-boolean v3, v1, Lwbh;->F:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lvbh;->F:Z

    sget-object v2, Lwbh;->f0:Ljava/lang/String;

    iget-boolean v1, v1, Lwbh;->G:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lvbh;->G:Z

    sget-object v1, Lwbh;->g0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ltyd;->e:Ltyd;

    goto :goto_3

    :cond_3
    new-instance v2, Lywf;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lywf;-><init>(I)V

    invoke-static {v2, v1}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lvbh;->H:Ljava/util/HashMap;

    move v2, v5

    :goto_4
    iget v3, v1, Ltyd;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbh;

    iget-object v4, v0, Lvbh;->H:Ljava/util/HashMap;

    iget-object v6, v3, Lsbh;->a:Lmbh;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, Lwbh;->h0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    invoke-static {p0, v1}, Ls6k;->b(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lvbh;->I:Ljava/util/HashSet;

    array-length v1, p0

    :goto_5
    if-ge v5, v1, :cond_5

    aget v2, p0, v5

    iget-object v3, v0, Lvbh;->I:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance p0, Lwbh;

    invoke-direct {p0, v0}, Lwbh;-><init>(Lvbh;)V

    return-object p0
.end method


# virtual methods
.method public a()Lvbh;
    .locals 1

    new-instance v0, Lvbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lvbh;->d(Lwbh;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lwbh;->P:Ljava/lang/String;

    iget v2, p0, Lwbh;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->Q:Ljava/lang/String;

    iget v2, p0, Lwbh;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->R:Ljava/lang/String;

    iget v2, p0, Lwbh;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->S:Ljava/lang/String;

    iget v2, p0, Lwbh;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->T:Ljava/lang/String;

    iget v2, p0, Lwbh;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->U:Ljava/lang/String;

    iget v2, p0, Lwbh;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->V:Ljava/lang/String;

    iget v2, p0, Lwbh;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->W:Ljava/lang/String;

    iget v2, p0, Lwbh;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->X:Ljava/lang/String;

    iget v2, p0, Lwbh;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->Y:Ljava/lang/String;

    iget v2, p0, Lwbh;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->q0:Ljava/lang/String;

    iget-boolean v2, p0, Lwbh;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lwbh;->Z:Ljava/lang/String;

    iget-boolean v2, p0, Lwbh;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lwbh;->m:Lny7;

    invoke-virtual {v3, v2}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->a0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lwbh;->o:Lny7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->p0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lwbh;->n:Lny7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->t0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lwbh;->i0:Ljava/lang/String;

    iget v3, p0, Lwbh;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lwbh;->q:Lny7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->K:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lwbh;->L:Ljava/lang/String;

    iget v3, p0, Lwbh;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lwbh;->b0:Ljava/lang/String;

    iget v3, p0, Lwbh;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lwbh;->c0:Ljava/lang/String;

    iget v3, p0, Lwbh;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lwbh;->r:Lny7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lwbh;->v:Lny7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lwbh;->s0:Ljava/lang/String;

    iget-boolean v3, p0, Lwbh;->x:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lwbh;->y:Lny7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lwbh;->M:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lwbh;->N:Ljava/lang/String;

    iget v3, p0, Lwbh;->A:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lwbh;->r0:Ljava/lang/String;

    iget-boolean v3, p0, Lwbh;->B:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lwbh;->z:Lny7;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lwbh;->v0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lwbh;->j0:Ljava/lang/String;

    iget v2, p0, Lwbh;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lwbh;->O:Ljava/lang/String;

    iget-boolean v2, p0, Lwbh;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lwbh;->w:Lubh;

    iget v2, v1, Lubh;->a:I

    sget-object v3, Lwbh;->k0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Lubh;->b:Z

    sget-object v3, Lwbh;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lubh;->c:Z

    sget-object v4, Lwbh;->m0:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lubh;->e:Ljava/lang/String;

    iget v1, v1, Lubh;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lubh;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lubh;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lwbh;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lwbh;->o0:Ljava/lang/String;

    iget-boolean v2, p0, Lwbh;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lwbh;->e0:Ljava/lang/String;

    iget-boolean v2, p0, Lwbh;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lwbh;->f0:Ljava/lang/String;

    iget-boolean v2, p0, Lwbh;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lwbh;->H:Lry7;

    invoke-virtual {v1}, Lry7;->h()Ldy7;

    move-result-object v1

    new-instance v2, Lywf;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lywf;-><init>(I)V

    invoke-static {v1, v2}, Lq21;->g(Ljava/util/Collection;Lh67;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lwbh;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lwbh;->I:Lfz7;

    invoke-static {p0}, Lrll;->h(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lwbh;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

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
    check-cast p1, Lwbh;

    iget v2, p0, Lwbh;->a:I

    iget v3, p1, Lwbh;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->b:I

    iget v3, p1, Lwbh;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->c:I

    iget v3, p1, Lwbh;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->d:I

    iget v3, p1, Lwbh;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->e:I

    iget v3, p1, Lwbh;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->f:I

    iget v3, p1, Lwbh;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->g:I

    iget v3, p1, Lwbh;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->h:I

    iget v3, p1, Lwbh;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->l:Z

    iget-boolean v3, p1, Lwbh;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->i:I

    iget v3, p1, Lwbh;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->j:I

    iget v3, p1, Lwbh;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->k:Z

    iget-boolean v3, p1, Lwbh;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lwbh;->m:Lny7;

    iget-object v3, p0, Lwbh;->m:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lwbh;->n:Lny7;

    iget-object v3, p0, Lwbh;->n:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lwbh;->o:Lny7;

    iget-object v3, p0, Lwbh;->o:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwbh;->p:I

    iget v3, p1, Lwbh;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lwbh;->q:Lny7;

    iget-object v3, p0, Lwbh;->q:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwbh;->s:I

    iget v3, p1, Lwbh;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->t:I

    iget v3, p1, Lwbh;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lwbh;->r:Lny7;

    iget-object v3, p0, Lwbh;->r:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwbh;->u:I

    iget v3, p1, Lwbh;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lwbh;->v:Lny7;

    iget-object v3, p0, Lwbh;->v:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwbh;->w:Lubh;

    iget-object v3, p1, Lwbh;->w:Lubh;

    invoke-virtual {v2, v3}, Lubh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lwbh;->x:Z

    iget-boolean v3, p1, Lwbh;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lwbh;->z:Lny7;

    iget-object v3, p0, Lwbh;->z:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lwbh;->y:Lny7;

    iget-object v3, p0, Lwbh;->y:Lny7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwbh;->A:I

    iget v3, p1, Lwbh;->A:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->B:Z

    iget-boolean v3, p1, Lwbh;->B:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lwbh;->C:I

    iget v3, p1, Lwbh;->C:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->D:Z

    iget-boolean v3, p1, Lwbh;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->E:Z

    iget-boolean v3, p1, Lwbh;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->F:Z

    iget-boolean v3, p1, Lwbh;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lwbh;->G:Z

    iget-boolean v3, p1, Lwbh;->G:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lwbh;->H:Lry7;

    iget-object v3, p0, Lwbh;->H:Lry7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lo0k;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lwbh;->I:Lfz7;

    iget-object p1, p1, Lwbh;->I:Lfz7;

    invoke-virtual {p0, p1}, Lfz7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lwbh;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwbh;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwbh;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwbh;->m:Lny7;

    invoke-virtual {v2}, Lny7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwbh;->n:Lny7;

    invoke-virtual {v0}, Lny7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwbh;->o:Lny7;

    invoke-virtual {v2}, Lny7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwbh;->p:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwbh;->q:Lny7;

    invoke-virtual {v0}, Lny7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwbh;->r:Lny7;

    invoke-virtual {v2}, Lny7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwbh;->u:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwbh;->v:Lny7;

    invoke-virtual {v0}, Lny7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwbh;->w:Lubh;

    invoke-virtual {v2}, Lubh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lwbh;->x:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwbh;->y:Lny7;

    invoke-virtual {v0}, Lny7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwbh;->A:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwbh;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwbh;->z:Lny7;

    invoke-virtual {v2}, Lny7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lwbh;->C:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lwbh;->D:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lwbh;->E:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lwbh;->F:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lwbh;->G:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwbh;->H:Lry7;

    invoke-virtual {v0}, Lry7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwbh;->I:Lfz7;

    invoke-virtual {p0}, Lfz7;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
