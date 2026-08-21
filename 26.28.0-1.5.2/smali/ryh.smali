.class public Lryh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lryh;

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

.field public final H:Lg98;

.field public final I:Lu98;

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

.field public final m:Lc98;

.field public final n:Lc98;

.field public final o:Lc98;

.field public final p:I

.field public final q:Lc98;

.field public final r:Lc98;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lc98;

.field public final w:Lpyh;

.field public final x:Z

.field public final y:Lc98;

.field public final z:Lc98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyh;

    invoke-direct {v0}, Lqyh;-><init>()V

    new-instance v1, Lryh;

    invoke-direct {v1, v0}, Lryh;-><init>(Lqyh;)V

    sput-object v1, Lryh;->J:Lryh;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->K:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->L:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->M:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->N:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->O:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->P:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->Q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->R:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->S:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->T:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->U:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->V:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->W:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->X:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->Y:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->Z:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->a0:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->b0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->c0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->d0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->e0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->f0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->g0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->h0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->i0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->j0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->k0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->l0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->m0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->n0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->o0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->p0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->q0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->r0:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->s0:Ljava/lang/String;

    invoke-static {v1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->t0:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->u0:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lryh;->v0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqyh;->a:I

    iput v0, p0, Lryh;->a:I

    iget v0, p1, Lqyh;->b:I

    iput v0, p0, Lryh;->b:I

    iget v0, p1, Lqyh;->c:I

    iput v0, p0, Lryh;->c:I

    iget v0, p1, Lqyh;->d:I

    iput v0, p0, Lryh;->d:I

    iget v0, p1, Lqyh;->e:I

    iput v0, p0, Lryh;->e:I

    iget v0, p1, Lqyh;->f:I

    iput v0, p0, Lryh;->f:I

    iget v0, p1, Lqyh;->g:I

    iput v0, p0, Lryh;->g:I

    iget v0, p1, Lqyh;->h:I

    iput v0, p0, Lryh;->h:I

    iget v0, p1, Lqyh;->i:I

    iput v0, p0, Lryh;->i:I

    iget v0, p1, Lqyh;->j:I

    iput v0, p0, Lryh;->j:I

    iget-boolean v0, p1, Lqyh;->k:Z

    iput-boolean v0, p0, Lryh;->k:Z

    iget-boolean v0, p1, Lqyh;->l:Z

    iput-boolean v0, p0, Lryh;->l:Z

    iget-object v0, p1, Lqyh;->m:Lc98;

    iput-object v0, p0, Lryh;->m:Lc98;

    iget-object v0, p1, Lqyh;->n:Lc98;

    iput-object v0, p0, Lryh;->n:Lc98;

    iget-object v0, p1, Lqyh;->o:Lc98;

    iput-object v0, p0, Lryh;->o:Lc98;

    iget v0, p1, Lqyh;->p:I

    iput v0, p0, Lryh;->p:I

    iget-object v0, p1, Lqyh;->q:Lc98;

    iput-object v0, p0, Lryh;->q:Lc98;

    iget v0, p1, Lqyh;->s:I

    iput v0, p0, Lryh;->s:I

    iget v0, p1, Lqyh;->t:I

    iput v0, p0, Lryh;->t:I

    iget-object v0, p1, Lqyh;->r:Lc98;

    iput-object v0, p0, Lryh;->r:Lc98;

    iget v0, p1, Lqyh;->u:I

    iput v0, p0, Lryh;->u:I

    iget-object v0, p1, Lqyh;->v:Lc98;

    iput-object v0, p0, Lryh;->v:Lc98;

    iget-object v0, p1, Lqyh;->w:Lpyh;

    iput-object v0, p0, Lryh;->w:Lpyh;

    iget-boolean v0, p1, Lqyh;->x:Z

    iput-boolean v0, p0, Lryh;->x:Z

    iget-object v0, p1, Lqyh;->y:Lc98;

    iput-object v0, p0, Lryh;->y:Lc98;

    iget v0, p1, Lqyh;->z:I

    iput v0, p0, Lryh;->A:I

    iget-boolean v0, p1, Lqyh;->A:Z

    iput-boolean v0, p0, Lryh;->B:Z

    iget-object v0, p1, Lqyh;->B:Lc98;

    iput-object v0, p0, Lryh;->z:Lc98;

    iget v0, p1, Lqyh;->C:I

    iput v0, p0, Lryh;->C:I

    iget-boolean v0, p1, Lqyh;->D:Z

    iput-boolean v0, p0, Lryh;->D:Z

    iget-boolean v0, p1, Lqyh;->E:Z

    iput-boolean v0, p0, Lryh;->E:Z

    iget-boolean v0, p1, Lqyh;->F:Z

    iput-boolean v0, p0, Lryh;->F:Z

    iget-boolean v0, p1, Lqyh;->G:Z

    iput-boolean v0, p0, Lryh;->G:Z

    iget-object v0, p1, Lqyh;->H:Ljava/util/HashMap;

    invoke-static {v0}, Lg98;->a(Ljava/util/Map;)Lg98;

    move-result-object v0

    iput-object v0, p0, Lryh;->H:Lg98;

    iget-object p1, p1, Lqyh;->I:Ljava/util/HashSet;

    invoke-static {p1}, Lu98;->m(Ljava/util/Collection;)Lu98;

    move-result-object p1

    iput-object p1, p0, Lryh;->I:Lu98;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lryh;
    .locals 9

    new-instance v0, Lqyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lryh;->J:Lryh;

    iget v2, v1, Lryh;->a:I

    sget-object v3, Lryh;->P:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->a:I

    sget-object v2, Lryh;->Q:Ljava/lang/String;

    iget v3, v1, Lryh;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->b:I

    sget-object v2, Lryh;->R:Ljava/lang/String;

    iget v3, v1, Lryh;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->c:I

    sget-object v2, Lryh;->S:Ljava/lang/String;

    iget v3, v1, Lryh;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->d:I

    sget-object v2, Lryh;->T:Ljava/lang/String;

    iget v3, v1, Lryh;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->e:I

    sget-object v2, Lryh;->U:Ljava/lang/String;

    iget v3, v1, Lryh;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->f:I

    sget-object v2, Lryh;->V:Ljava/lang/String;

    iget v3, v1, Lryh;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->g:I

    sget-object v2, Lryh;->W:Ljava/lang/String;

    iget v3, v1, Lryh;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->h:I

    sget-object v2, Lryh;->X:Ljava/lang/String;

    iget v3, v1, Lryh;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->i:I

    sget-object v2, Lryh;->Y:Ljava/lang/String;

    iget v3, v1, Lryh;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->j:I

    iget v3, v0, Lqyh;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lryh;->q0:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lqyh;->k:Z

    sget-object v2, Lryh;->Z:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lqyh;->l:Z

    sget-object v2, Lryh;->a0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->m:Lc98;

    sget-object v2, Lryh;->t0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->n:Lc98;

    sget-object v2, Lryh;->p0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->o:Lc98;

    sget-object v2, Lryh;->i0:Ljava/lang/String;

    iget v3, v1, Lryh;->p:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->p:I

    sget-object v2, Lryh;->K:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lqyh;->e([Ljava/lang/String;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->q:Lc98;

    sget-object v2, Lryh;->u0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->r:Lc98;

    sget-object v2, Lryh;->L:Ljava/lang/String;

    iget v3, v1, Lryh;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->s:I

    sget-object v2, Lryh;->b0:Ljava/lang/String;

    iget v3, v1, Lryh;->t:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->t:I

    sget-object v2, Lryh;->c0:Ljava/lang/String;

    iget v3, v1, Lryh;->u:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->u:I

    sget-object v2, Lryh;->d0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->v:Lc98;

    sget-object v2, Lryh;->n0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Loyh;

    invoke-direct {v3}, Loyh;-><init>()V

    sget-object v6, Lpyh;->e:Ljava/lang/String;

    sget-object v7, Lpyh;->d:Lpyh;

    iget v8, v7, Lpyh;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Loyh;->a:I

    sget-object v6, Lpyh;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lpyh;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Loyh;->b:Z

    sget-object v6, Lpyh;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lpyh;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Loyh;->c:Z

    new-instance v2, Lpyh;

    invoke-direct {v2, v3}, Lpyh;-><init>(Loyh;)V

    goto :goto_1

    :cond_1
    new-instance v2, Loyh;

    invoke-direct {v2}, Loyh;-><init>()V

    sget-object v3, Lpyh;->d:Lpyh;

    iget v6, v3, Lpyh;->a:I

    sget-object v7, Lryh;->k0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Loyh;->a:I

    sget-object v6, Lryh;->l0:Ljava/lang/String;

    iget-boolean v7, v3, Lpyh;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Loyh;->b:Z

    sget-object v6, Lryh;->m0:Ljava/lang/String;

    iget-boolean v3, v3, Lpyh;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Loyh;->c:Z

    new-instance v3, Lpyh;

    invoke-direct {v3, v2}, Lpyh;-><init>(Loyh;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lqyh;->w:Lpyh;

    sget-object v2, Lryh;->s0:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lqyh;->x:Z

    sget-object v2, Lryh;->M:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lqyh;->e([Ljava/lang/String;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->y:Lc98;

    sget-object v2, Lryh;->N:Ljava/lang/String;

    iget v3, v1, Lryh;->A:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->z:I

    iget-object v2, v0, Lqyh;->y:Lc98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lqyh;->z:I

    if-nez v2, :cond_2

    sget-object v2, Lryh;->r0:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lqyh;->A:Z

    sget-object v2, Lryh;->j0:Ljava/lang/String;

    iget v3, v1, Lryh;->C:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lqyh;->C:I

    sget-object v2, Lryh;->v0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lc98;->o([Ljava/lang/Object;)Lghe;

    move-result-object v2

    iput-object v2, v0, Lqyh;->B:Lc98;

    sget-object v2, Lryh;->O:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->D:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lqyh;->D:Z

    sget-object v2, Lryh;->o0:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->E:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lqyh;->E:Z

    sget-object v2, Lryh;->e0:Ljava/lang/String;

    iget-boolean v3, v1, Lryh;->F:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lqyh;->F:Z

    sget-object v2, Lryh;->f0:Ljava/lang/String;

    iget-boolean v1, v1, Lryh;->G:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lqyh;->G:Z

    sget-object v1, Lryh;->g0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lghe;->e:Lghe;

    goto :goto_3

    :cond_3
    new-instance v2, Lahc;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lahc;-><init>(I)V

    invoke-static {v2, v1}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lqyh;->H:Ljava/util/HashMap;

    move v2, v5

    :goto_4
    iget v3, v1, Lghe;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyh;

    iget-object v4, v0, Lqyh;->H:Ljava/util/HashMap;

    iget-object v6, v3, Lnyh;->a:Lhyh;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, Lryh;->h0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    invoke-static {p0, v1}, Lmvk;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lqyh;->I:Ljava/util/HashSet;

    array-length v1, p0

    :goto_5
    if-ge v5, v1, :cond_5

    aget v2, p0, v5

    iget-object v3, v0, Lqyh;->I:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance p0, Lryh;

    invoke-direct {p0, v0}, Lryh;-><init>(Lqyh;)V

    return-object p0
.end method


# virtual methods
.method public a()Lqyh;
    .locals 1

    new-instance v0, Lqyh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lqyh;->d(Lryh;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lryh;->P:Ljava/lang/String;

    iget v2, p0, Lryh;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->Q:Ljava/lang/String;

    iget v2, p0, Lryh;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->R:Ljava/lang/String;

    iget v2, p0, Lryh;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->S:Ljava/lang/String;

    iget v2, p0, Lryh;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->T:Ljava/lang/String;

    iget v2, p0, Lryh;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->U:Ljava/lang/String;

    iget v2, p0, Lryh;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->V:Ljava/lang/String;

    iget v2, p0, Lryh;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->W:Ljava/lang/String;

    iget v2, p0, Lryh;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->X:Ljava/lang/String;

    iget v2, p0, Lryh;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->Y:Ljava/lang/String;

    iget v2, p0, Lryh;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->q0:Ljava/lang/String;

    iget-boolean v2, p0, Lryh;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lryh;->Z:Ljava/lang/String;

    iget-boolean v2, p0, Lryh;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lryh;->m:Lc98;

    invoke-virtual {v3, v2}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->a0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lryh;->o:Lc98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->p0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lryh;->n:Lc98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->t0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lryh;->i0:Ljava/lang/String;

    iget v3, p0, Lryh;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lryh;->q:Lc98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->K:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lryh;->L:Ljava/lang/String;

    iget v3, p0, Lryh;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lryh;->b0:Ljava/lang/String;

    iget v3, p0, Lryh;->t:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lryh;->c0:Ljava/lang/String;

    iget v3, p0, Lryh;->u:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lryh;->r:Lc98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->u0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lryh;->v:Lc98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lryh;->s0:Ljava/lang/String;

    iget-boolean v3, p0, Lryh;->x:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lryh;->y:Lc98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lryh;->M:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lryh;->N:Ljava/lang/String;

    iget v3, p0, Lryh;->A:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lryh;->r0:Ljava/lang/String;

    iget-boolean v3, p0, Lryh;->B:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lryh;->z:Lc98;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ls88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lryh;->v0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lryh;->j0:Ljava/lang/String;

    iget v2, p0, Lryh;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lryh;->O:Ljava/lang/String;

    iget-boolean v2, p0, Lryh;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lryh;->w:Lpyh;

    iget v2, v1, Lpyh;->a:I

    sget-object v3, Lryh;->k0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Lpyh;->b:Z

    sget-object v3, Lryh;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lpyh;->c:Z

    sget-object v4, Lryh;->m0:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lpyh;->e:Ljava/lang/String;

    iget v1, v1, Lpyh;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lpyh;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lpyh;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lryh;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lryh;->o0:Ljava/lang/String;

    iget-boolean v2, p0, Lryh;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lryh;->e0:Ljava/lang/String;

    iget-boolean v2, p0, Lryh;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lryh;->f0:Ljava/lang/String;

    iget-boolean v2, p0, Lryh;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lryh;->H:Lg98;

    invoke-virtual {v1}, Lg98;->h()Ls88;

    move-result-object v1

    new-instance v2, Lahc;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lahc;-><init>(I)V

    invoke-static {v1, v2}, Ll51;->e(Ljava/util/Collection;Lmf7;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lryh;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lryh;->I:Lu98;

    invoke-static {p0}, Lk4m;->h(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lryh;->h0:Ljava/lang/String;

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
    check-cast p1, Lryh;

    iget v2, p0, Lryh;->a:I

    iget v3, p1, Lryh;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->b:I

    iget v3, p1, Lryh;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->c:I

    iget v3, p1, Lryh;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->d:I

    iget v3, p1, Lryh;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->e:I

    iget v3, p1, Lryh;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->f:I

    iget v3, p1, Lryh;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->g:I

    iget v3, p1, Lryh;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->h:I

    iget v3, p1, Lryh;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->l:Z

    iget-boolean v3, p1, Lryh;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->i:I

    iget v3, p1, Lryh;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->j:I

    iget v3, p1, Lryh;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->k:Z

    iget-boolean v3, p1, Lryh;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lryh;->m:Lc98;

    iget-object v3, p0, Lryh;->m:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lryh;->n:Lc98;

    iget-object v3, p0, Lryh;->n:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lryh;->o:Lc98;

    iget-object v3, p0, Lryh;->o:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lryh;->p:I

    iget v3, p1, Lryh;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lryh;->q:Lc98;

    iget-object v3, p0, Lryh;->q:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lryh;->s:I

    iget v3, p1, Lryh;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->t:I

    iget v3, p1, Lryh;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lryh;->r:Lc98;

    iget-object v3, p0, Lryh;->r:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lryh;->u:I

    iget v3, p1, Lryh;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lryh;->v:Lc98;

    iget-object v3, p0, Lryh;->v:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lryh;->w:Lpyh;

    iget-object v3, p1, Lryh;->w:Lpyh;

    invoke-virtual {v2, v3}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lryh;->x:Z

    iget-boolean v3, p1, Lryh;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lryh;->z:Lc98;

    iget-object v3, p0, Lryh;->z:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lryh;->y:Lc98;

    iget-object v3, p0, Lryh;->y:Lc98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lryh;->A:I

    iget v3, p1, Lryh;->A:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->B:Z

    iget-boolean v3, p1, Lryh;->B:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryh;->C:I

    iget v3, p1, Lryh;->C:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->D:Z

    iget-boolean v3, p1, Lryh;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->E:Z

    iget-boolean v3, p1, Lryh;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->F:Z

    iget-boolean v3, p1, Lryh;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryh;->G:Z

    iget-boolean v3, p1, Lryh;->G:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lryh;->H:Lg98;

    iget-object v3, p0, Lryh;->H:Lg98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Ltpk;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lryh;->I:Lu98;

    iget-object p1, p1, Lryh;->I:Lu98;

    invoke-virtual {p0, p1}, Lu98;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lryh;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lryh;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lryh;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lryh;->m:Lc98;

    invoke-virtual {v2}, Lc98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lryh;->n:Lc98;

    invoke-virtual {v0}, Lc98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lryh;->o:Lc98;

    invoke-virtual {v2}, Lc98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lryh;->p:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lryh;->q:Lc98;

    invoke-virtual {v0}, Lc98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lryh;->r:Lc98;

    invoke-virtual {v2}, Lc98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lryh;->u:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lryh;->v:Lc98;

    invoke-virtual {v0}, Lc98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lryh;->w:Lpyh;

    invoke-virtual {v2}, Lpyh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lryh;->x:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lryh;->y:Lc98;

    invoke-virtual {v0}, Lc98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lryh;->A:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lryh;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lryh;->z:Lc98;

    invoke-virtual {v2}, Lc98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lryh;->C:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lryh;->D:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lryh;->E:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lryh;->F:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lryh;->G:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lryh;->H:Lg98;

    invoke-virtual {v0}, Lg98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lryh;->I:Lu98;

    invoke-virtual {p0}, Lu98;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
