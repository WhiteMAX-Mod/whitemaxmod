.class public Lurg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lurg;

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

.field public final D:Lel7;

.field public final E:Lll7;

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

.field public final m:Lal7;

.field public final n:Lal7;

.field public final o:I

.field public final p:Lal7;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lal7;

.field public final u:Lqrg;

.field public final v:Lal7;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsrg;

    invoke-direct {v0}, Lsrg;-><init>()V

    new-instance v1, Lurg;

    invoke-direct {v1, v0}, Lurg;-><init>(Lsrg;)V

    sput-object v1, Lurg;->F:Lurg;

    sget-object v0, Lqah;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lurg;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsrg;->a:I

    iput v0, p0, Lurg;->a:I

    iget v0, p1, Lsrg;->b:I

    iput v0, p0, Lurg;->b:I

    iget v0, p1, Lsrg;->c:I

    iput v0, p0, Lurg;->c:I

    iget v0, p1, Lsrg;->d:I

    iput v0, p0, Lurg;->d:I

    iget v0, p1, Lsrg;->e:I

    iput v0, p0, Lurg;->e:I

    iget v0, p1, Lsrg;->f:I

    iput v0, p0, Lurg;->f:I

    iget v0, p1, Lsrg;->g:I

    iput v0, p0, Lurg;->g:I

    iget v0, p1, Lsrg;->h:I

    iput v0, p0, Lurg;->h:I

    iget v0, p1, Lsrg;->i:I

    iput v0, p0, Lurg;->i:I

    iget v0, p1, Lsrg;->j:I

    iput v0, p0, Lurg;->j:I

    iget-boolean v0, p1, Lsrg;->k:Z

    iput-boolean v0, p0, Lurg;->k:Z

    iget-boolean v0, p1, Lsrg;->l:Z

    iput-boolean v0, p0, Lurg;->l:Z

    iget-object v0, p1, Lsrg;->m:Lal7;

    iput-object v0, p0, Lurg;->m:Lal7;

    iget-object v0, p1, Lsrg;->n:Lal7;

    iput-object v0, p0, Lurg;->n:Lal7;

    iget v0, p1, Lsrg;->o:I

    iput v0, p0, Lurg;->o:I

    iget-object v0, p1, Lsrg;->p:Lal7;

    iput-object v0, p0, Lurg;->p:Lal7;

    iget v0, p1, Lsrg;->q:I

    iput v0, p0, Lurg;->q:I

    iget v0, p1, Lsrg;->r:I

    iput v0, p0, Lurg;->r:I

    iget v0, p1, Lsrg;->s:I

    iput v0, p0, Lurg;->s:I

    iget-object v0, p1, Lsrg;->t:Lal7;

    iput-object v0, p0, Lurg;->t:Lal7;

    iget-object v0, p1, Lsrg;->u:Lqrg;

    iput-object v0, p0, Lurg;->u:Lqrg;

    iget-object v0, p1, Lsrg;->v:Lal7;

    iput-object v0, p0, Lurg;->v:Lal7;

    iget v0, p1, Lsrg;->w:I

    iput v0, p0, Lurg;->w:I

    iget-boolean v0, p1, Lsrg;->x:Z

    iput-boolean v0, p0, Lurg;->x:Z

    iget v0, p1, Lsrg;->y:I

    iput v0, p0, Lurg;->y:I

    iget-boolean v0, p1, Lsrg;->z:Z

    iput-boolean v0, p0, Lurg;->z:Z

    iget-boolean v0, p1, Lsrg;->A:Z

    iput-boolean v0, p0, Lurg;->A:Z

    iget-boolean v0, p1, Lsrg;->B:Z

    iput-boolean v0, p0, Lurg;->B:Z

    iget-boolean v0, p1, Lsrg;->C:Z

    iput-boolean v0, p0, Lurg;->C:Z

    iget-object v0, p1, Lsrg;->D:Ljava/util/HashMap;

    invoke-static {v0}, Lel7;->a(Ljava/util/Map;)Lel7;

    move-result-object v0

    iput-object v0, p0, Lurg;->D:Lel7;

    iget-object p1, p1, Lsrg;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lll7;->j(Ljava/util/Collection;)Lll7;

    move-result-object p1

    iput-object p1, p0, Lurg;->E:Lll7;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lurg;
    .locals 9

    new-instance v0, Lsrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lurg;->F:Lurg;

    iget v2, v1, Lurg;->a:I

    sget-object v3, Lurg;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->a:I

    sget-object v2, Lurg;->M:Ljava/lang/String;

    iget v3, v1, Lurg;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->b:I

    sget-object v2, Lurg;->N:Ljava/lang/String;

    iget v3, v1, Lurg;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->c:I

    sget-object v2, Lurg;->O:Ljava/lang/String;

    iget v3, v1, Lurg;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->d:I

    sget-object v2, Lurg;->P:Ljava/lang/String;

    iget v3, v1, Lurg;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->e:I

    sget-object v2, Lurg;->Q:Ljava/lang/String;

    iget v3, v1, Lurg;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->f:I

    sget-object v2, Lurg;->R:Ljava/lang/String;

    iget v3, v1, Lurg;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->g:I

    sget-object v2, Lurg;->S:Ljava/lang/String;

    iget v3, v1, Lurg;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->h:I

    sget-object v2, Lurg;->T:Ljava/lang/String;

    iget v3, v1, Lurg;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->i:I

    sget-object v2, Lurg;->U:Ljava/lang/String;

    iget v3, v1, Lurg;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->j:I

    iget v3, v0, Lsrg;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lurg;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Lurg;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lsrg;->k:Z

    sget-object v2, Lurg;->V:Ljava/lang/String;

    iget-boolean v3, v1, Lurg;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsrg;->l:Z

    sget-object v2, Lurg;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lal7;->k([Ljava/lang/Object;)Lltd;

    move-result-object v2

    iput-object v2, v0, Lsrg;->m:Lal7;

    sget-object v2, Lurg;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lal7;->k([Ljava/lang/Object;)Lltd;

    move-result-object v2

    iput-object v2, v0, Lsrg;->n:Lal7;

    sget-object v2, Lurg;->e0:Ljava/lang/String;

    iget v3, v1, Lurg;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->o:I

    sget-object v2, Lurg;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lsrg;->e([Ljava/lang/String;)Lltd;

    move-result-object v2

    iput-object v2, v0, Lsrg;->p:Lal7;

    sget-object v2, Lurg;->H:Ljava/lang/String;

    iget v3, v1, Lurg;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->q:I

    sget-object v2, Lurg;->X:Ljava/lang/String;

    iget v3, v1, Lurg;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->r:I

    sget-object v2, Lurg;->Y:Ljava/lang/String;

    iget v3, v1, Lurg;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->s:I

    sget-object v2, Lurg;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lal7;->k([Ljava/lang/Object;)Lltd;

    move-result-object v2

    iput-object v2, v0, Lsrg;->t:Lal7;

    sget-object v2, Lurg;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Laha;

    invoke-direct {v3}, Laha;-><init>()V

    sget-object v6, Lqrg;->e:Ljava/lang/String;

    sget-object v7, Lqrg;->d:Lqrg;

    iget v8, v7, Lqrg;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Laha;->a:I

    sget-object v6, Lqrg;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lqrg;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Laha;->b:Z

    sget-object v6, Lqrg;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lqrg;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Laha;->c:Z

    new-instance v2, Lqrg;

    invoke-direct {v2, v3}, Lqrg;-><init>(Laha;)V

    goto :goto_5

    :cond_5
    new-instance v2, Laha;

    invoke-direct {v2}, Laha;-><init>()V

    sget-object v3, Lqrg;->d:Lqrg;

    iget v6, v3, Lqrg;->a:I

    sget-object v7, Lurg;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Laha;->a:I

    sget-object v6, Lurg;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lqrg;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Laha;->b:Z

    sget-object v6, Lurg;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lqrg;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Laha;->c:Z

    new-instance v3, Lqrg;

    invoke-direct {v3, v2}, Lqrg;-><init>(Laha;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lsrg;->u:Lqrg;

    sget-object v2, Lurg;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lsrg;->e([Ljava/lang/String;)Lltd;

    move-result-object v2

    iput-object v2, v0, Lsrg;->v:Lal7;

    sget-object v2, Lurg;->J:Ljava/lang/String;

    iget v3, v1, Lurg;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->w:I

    iget-object v2, v0, Lsrg;->v:Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lsrg;->w:I

    if-nez v2, :cond_7

    sget-object v2, Lurg;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Lurg;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Lsrg;->x:Z

    sget-object v2, Lurg;->f0:Ljava/lang/String;

    iget v3, v1, Lurg;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsrg;->y:I

    sget-object v2, Lurg;->K:Ljava/lang/String;

    iget-boolean v3, v1, Lurg;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsrg;->z:Z

    sget-object v2, Lurg;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Lurg;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsrg;->A:Z

    sget-object v2, Lurg;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Lurg;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lsrg;->B:Z

    sget-object v2, Lurg;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Lurg;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lsrg;->C:Z

    sget-object v1, Lurg;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lltd;->o:Lltd;

    goto :goto_9

    :cond_8
    invoke-static {}, Lal7;->i()Lxk7;

    move-result-object v2

    move v3, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Larg;->a(Landroid/os/Bundle;)Larg;

    move-result-object v6

    sget-object v7, Lnrg;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnrg;

    invoke-static {v4}, Lx0j;->a([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lnrg;-><init>(Larg;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lqk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lsrg;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_a
    iget v3, v1, Lltd;->d:I

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrg;

    iget-object v4, v0, Lsrg;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lnrg;->a:Larg;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, Lurg;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object p0, v1

    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lsrg;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_c
    if-ge v5, v1, :cond_c

    aget v2, p0, v5

    iget-object v3, v0, Lsrg;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    new-instance p0, Lurg;

    invoke-direct {p0, v0}, Lurg;-><init>(Lsrg;)V

    return-object p0
.end method


# virtual methods
.method public a()Lsrg;
    .locals 1

    new-instance v0, Lsrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lsrg;->d(Lurg;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lurg;->L:Ljava/lang/String;

    iget v2, p0, Lurg;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->M:Ljava/lang/String;

    iget v2, p0, Lurg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->N:Ljava/lang/String;

    iget v2, p0, Lurg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->O:Ljava/lang/String;

    iget v2, p0, Lurg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->P:Ljava/lang/String;

    iget v2, p0, Lurg;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->Q:Ljava/lang/String;

    iget v2, p0, Lurg;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->R:Ljava/lang/String;

    iget v2, p0, Lurg;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->S:Ljava/lang/String;

    iget v2, p0, Lurg;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->T:Ljava/lang/String;

    iget v2, p0, Lurg;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->U:Ljava/lang/String;

    iget v2, p0, Lurg;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lurg;->V:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lurg;->m:Lal7;

    invoke-virtual {v3, v2}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lurg;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lurg;->n:Lal7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lurg;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lurg;->e0:Ljava/lang/String;

    iget v3, p0, Lurg;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lurg;->p:Lal7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lurg;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lurg;->H:Ljava/lang/String;

    iget v3, p0, Lurg;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lurg;->X:Ljava/lang/String;

    iget v3, p0, Lurg;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lurg;->Y:Ljava/lang/String;

    iget v3, p0, Lurg;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lurg;->t:Lal7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lurg;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lurg;->v:Lal7;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lrk7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lurg;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lurg;->J:Ljava/lang/String;

    iget v2, p0, Lurg;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lurg;->f0:Ljava/lang/String;

    iget v2, p0, Lurg;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lurg;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lurg;->u:Lqrg;

    iget v2, v1, Lqrg;->a:I

    sget-object v3, Lurg;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lurg;->h0:Ljava/lang/String;

    iget-boolean v3, v1, Lqrg;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lurg;->i0:Ljava/lang/String;

    iget-boolean v3, v1, Lqrg;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lqrg;->e:Ljava/lang/String;

    iget v4, v1, Lqrg;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lqrg;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lqrg;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lqrg;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lqrg;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lurg;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lurg;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lurg;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lurg;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Lurg;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lurg;->D:Lel7;

    invoke-virtual {v1}, Lel7;->h()Lrk7;

    move-result-object v1

    new-instance v2, Lbrg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbrg;-><init>(I)V

    invoke-static {v1, v2}, Lwx0;->d(Ljava/util/Collection;Lyq6;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lurg;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lurg;->E:Lll7;

    invoke-static {v1}, Lx0j;->i(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v2, Lurg;->d0:Ljava/lang/String;

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
    check-cast p1, Lurg;

    iget v2, p0, Lurg;->a:I

    iget v3, p1, Lurg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->b:I

    iget v3, p1, Lurg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->c:I

    iget v3, p1, Lurg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->d:I

    iget v3, p1, Lurg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->e:I

    iget v3, p1, Lurg;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->f:I

    iget v3, p1, Lurg;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->g:I

    iget v3, p1, Lurg;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->h:I

    iget v3, p1, Lurg;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->l:Z

    iget-boolean v3, p1, Lurg;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->i:I

    iget v3, p1, Lurg;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->j:I

    iget v3, p1, Lurg;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->k:Z

    iget-boolean v3, p1, Lurg;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lurg;->m:Lal7;

    iget-object v3, p1, Lurg;->m:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lurg;->n:Lal7;

    iget-object v3, p1, Lurg;->n:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lurg;->o:I

    iget v3, p1, Lurg;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lurg;->p:Lal7;

    iget-object v3, p1, Lurg;->p:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lurg;->q:I

    iget v3, p1, Lurg;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->r:I

    iget v3, p1, Lurg;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->s:I

    iget v3, p1, Lurg;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lurg;->t:Lal7;

    iget-object v3, p1, Lurg;->t:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lurg;->u:Lqrg;

    iget-object v3, p1, Lurg;->u:Lqrg;

    invoke-virtual {v2, v3}, Lqrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lurg;->v:Lal7;

    iget-object v3, p1, Lurg;->v:Lal7;

    invoke-virtual {v2, v3}, Lal7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lurg;->w:I

    iget v3, p1, Lurg;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->x:Z

    iget-boolean v3, p1, Lurg;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lurg;->y:I

    iget v3, p1, Lurg;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->z:Z

    iget-boolean v3, p1, Lurg;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->A:Z

    iget-boolean v3, p1, Lurg;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->B:Z

    iget-boolean v3, p1, Lurg;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lurg;->C:Z

    iget-boolean v3, p1, Lurg;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lurg;->D:Lel7;

    iget-object v3, p0, Lurg;->D:Lel7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lf6j;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lurg;->E:Lll7;

    iget-object p1, p1, Lurg;->E:Lll7;

    invoke-virtual {v2, p1}, Lll7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lurg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lurg;->m:Lal7;

    invoke-virtual {v2}, Lal7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lurg;->n:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lurg;->p:Lal7;

    invoke-virtual {v2}, Lal7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lurg;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lurg;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lurg;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lurg;->t:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lurg;->u:Lqrg;

    invoke-virtual {v2}, Lqrg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lurg;->v:Lal7;

    invoke-virtual {v0}, Lal7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lurg;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lurg;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lurg;->D:Lel7;

    invoke-virtual {v2}, Lel7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lurg;->E:Lll7;

    invoke-virtual {v0}, Lll7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
