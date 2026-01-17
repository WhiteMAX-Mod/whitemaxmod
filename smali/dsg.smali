.class public Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ldsg;

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

.field public final D:Llk7;

.field public final E:Lsk7;

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

.field public final m:Lhk7;

.field public final n:Lhk7;

.field public final o:I

.field public final p:Lhk7;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lhk7;

.field public final u:Lzrg;

.field public final v:Lhk7;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsg;

    invoke-direct {v0}, Lbsg;-><init>()V

    new-instance v1, Ldsg;

    invoke-direct {v1, v0}, Ldsg;-><init>(Lbsg;)V

    sput-object v1, Ldsg;->F:Ldsg;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbsg;->a:I

    iput v0, p0, Ldsg;->a:I

    iget v0, p1, Lbsg;->b:I

    iput v0, p0, Ldsg;->b:I

    iget v0, p1, Lbsg;->c:I

    iput v0, p0, Ldsg;->c:I

    iget v0, p1, Lbsg;->d:I

    iput v0, p0, Ldsg;->d:I

    iget v0, p1, Lbsg;->e:I

    iput v0, p0, Ldsg;->e:I

    iget v0, p1, Lbsg;->f:I

    iput v0, p0, Ldsg;->f:I

    iget v0, p1, Lbsg;->g:I

    iput v0, p0, Ldsg;->g:I

    iget v0, p1, Lbsg;->h:I

    iput v0, p0, Ldsg;->h:I

    iget v0, p1, Lbsg;->i:I

    iput v0, p0, Ldsg;->i:I

    iget v0, p1, Lbsg;->j:I

    iput v0, p0, Ldsg;->j:I

    iget-boolean v0, p1, Lbsg;->k:Z

    iput-boolean v0, p0, Ldsg;->k:Z

    iget-boolean v0, p1, Lbsg;->l:Z

    iput-boolean v0, p0, Ldsg;->l:Z

    iget-object v0, p1, Lbsg;->m:Lhk7;

    iput-object v0, p0, Ldsg;->m:Lhk7;

    iget-object v0, p1, Lbsg;->n:Lhk7;

    iput-object v0, p0, Ldsg;->n:Lhk7;

    iget v0, p1, Lbsg;->o:I

    iput v0, p0, Ldsg;->o:I

    iget-object v0, p1, Lbsg;->p:Lhk7;

    iput-object v0, p0, Ldsg;->p:Lhk7;

    iget v0, p1, Lbsg;->q:I

    iput v0, p0, Ldsg;->q:I

    iget v0, p1, Lbsg;->r:I

    iput v0, p0, Ldsg;->r:I

    iget v0, p1, Lbsg;->s:I

    iput v0, p0, Ldsg;->s:I

    iget-object v0, p1, Lbsg;->t:Lhk7;

    iput-object v0, p0, Ldsg;->t:Lhk7;

    iget-object v0, p1, Lbsg;->u:Lzrg;

    iput-object v0, p0, Ldsg;->u:Lzrg;

    iget-object v0, p1, Lbsg;->v:Lhk7;

    iput-object v0, p0, Ldsg;->v:Lhk7;

    iget v0, p1, Lbsg;->w:I

    iput v0, p0, Ldsg;->w:I

    iget-boolean v0, p1, Lbsg;->x:Z

    iput-boolean v0, p0, Ldsg;->x:Z

    iget v0, p1, Lbsg;->y:I

    iput v0, p0, Ldsg;->y:I

    iget-boolean v0, p1, Lbsg;->z:Z

    iput-boolean v0, p0, Ldsg;->z:Z

    iget-boolean v0, p1, Lbsg;->A:Z

    iput-boolean v0, p0, Ldsg;->A:Z

    iget-boolean v0, p1, Lbsg;->B:Z

    iput-boolean v0, p0, Ldsg;->B:Z

    iget-boolean v0, p1, Lbsg;->C:Z

    iput-boolean v0, p0, Ldsg;->C:Z

    iget-object v0, p1, Lbsg;->D:Ljava/util/HashMap;

    invoke-static {v0}, Llk7;->a(Ljava/util/Map;)Llk7;

    move-result-object v0

    iput-object v0, p0, Ldsg;->D:Llk7;

    iget-object p1, p1, Lbsg;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lsk7;->j(Ljava/util/Collection;)Lsk7;

    move-result-object p1

    iput-object p1, p0, Ldsg;->E:Lsk7;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ldsg;
    .locals 9

    new-instance v0, Lbsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldsg;->F:Ldsg;

    iget v2, v1, Ldsg;->a:I

    sget-object v3, Ldsg;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->a:I

    sget-object v2, Ldsg;->M:Ljava/lang/String;

    iget v3, v1, Ldsg;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->b:I

    sget-object v2, Ldsg;->N:Ljava/lang/String;

    iget v3, v1, Ldsg;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->c:I

    sget-object v2, Ldsg;->O:Ljava/lang/String;

    iget v3, v1, Ldsg;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->d:I

    sget-object v2, Ldsg;->P:Ljava/lang/String;

    iget v3, v1, Ldsg;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->e:I

    sget-object v2, Ldsg;->Q:Ljava/lang/String;

    iget v3, v1, Ldsg;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->f:I

    sget-object v2, Ldsg;->R:Ljava/lang/String;

    iget v3, v1, Ldsg;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->g:I

    sget-object v2, Ldsg;->S:Ljava/lang/String;

    iget v3, v1, Ldsg;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->h:I

    sget-object v2, Ldsg;->T:Ljava/lang/String;

    iget v3, v1, Ldsg;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->i:I

    sget-object v2, Ldsg;->U:Ljava/lang/String;

    iget v3, v1, Ldsg;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->j:I

    iget v3, v0, Lbsg;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Ldsg;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Ldsg;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lbsg;->k:Z

    sget-object v2, Ldsg;->V:Ljava/lang/String;

    iget-boolean v3, v1, Ldsg;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lbsg;->l:Z

    sget-object v2, Ldsg;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lhk7;->k([Ljava/lang/Object;)Lhud;

    move-result-object v2

    iput-object v2, v0, Lbsg;->m:Lhk7;

    sget-object v2, Ldsg;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lhk7;->k([Ljava/lang/Object;)Lhud;

    move-result-object v2

    iput-object v2, v0, Lbsg;->n:Lhk7;

    sget-object v2, Ldsg;->e0:Ljava/lang/String;

    iget v3, v1, Ldsg;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->o:I

    sget-object v2, Ldsg;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lbsg;->e([Ljava/lang/String;)Lhud;

    move-result-object v2

    iput-object v2, v0, Lbsg;->p:Lhk7;

    sget-object v2, Ldsg;->H:Ljava/lang/String;

    iget v3, v1, Ldsg;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->q:I

    sget-object v2, Ldsg;->X:Ljava/lang/String;

    iget v3, v1, Ldsg;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->r:I

    sget-object v2, Ldsg;->Y:Ljava/lang/String;

    iget v3, v1, Ldsg;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->s:I

    sget-object v2, Ldsg;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lhk7;->k([Ljava/lang/Object;)Lhud;

    move-result-object v2

    iput-object v2, v0, Lbsg;->t:Lhk7;

    sget-object v2, Ldsg;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lxga;

    invoke-direct {v3}, Lxga;-><init>()V

    sget-object v6, Lzrg;->e:Ljava/lang/String;

    sget-object v7, Lzrg;->d:Lzrg;

    iget v8, v7, Lzrg;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lxga;->a:I

    sget-object v6, Lzrg;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lzrg;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lxga;->b:Z

    sget-object v6, Lzrg;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lzrg;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lxga;->c:Z

    new-instance v2, Lzrg;

    invoke-direct {v2, v3}, Lzrg;-><init>(Lxga;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lxga;

    invoke-direct {v2}, Lxga;-><init>()V

    sget-object v3, Lzrg;->d:Lzrg;

    iget v6, v3, Lzrg;->a:I

    sget-object v7, Ldsg;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lxga;->a:I

    sget-object v6, Ldsg;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lzrg;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Lxga;->b:Z

    sget-object v6, Ldsg;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lzrg;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lxga;->c:Z

    new-instance v3, Lzrg;

    invoke-direct {v3, v2}, Lzrg;-><init>(Lxga;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lbsg;->u:Lzrg;

    sget-object v2, Ldsg;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lbsg;->e([Ljava/lang/String;)Lhud;

    move-result-object v2

    iput-object v2, v0, Lbsg;->v:Lhk7;

    sget-object v2, Ldsg;->J:Ljava/lang/String;

    iget v3, v1, Ldsg;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->w:I

    iget-object v2, v0, Lbsg;->v:Lhk7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lbsg;->w:I

    if-nez v2, :cond_7

    sget-object v2, Ldsg;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Ldsg;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Lbsg;->x:Z

    sget-object v2, Ldsg;->f0:Ljava/lang/String;

    iget v3, v1, Ldsg;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lbsg;->y:I

    sget-object v2, Ldsg;->K:Ljava/lang/String;

    iget-boolean v3, v1, Ldsg;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lbsg;->z:Z

    sget-object v2, Ldsg;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Ldsg;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lbsg;->A:Z

    sget-object v2, Ldsg;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Ldsg;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lbsg;->B:Z

    sget-object v2, Ldsg;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Ldsg;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbsg;->C:Z

    sget-object v1, Ldsg;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lhud;->o:Lhud;

    goto :goto_9

    :cond_8
    invoke-static {}, Lhk7;->i()Lek7;

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

    sget-object v6, Lwrg;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkrg;->a(Landroid/os/Bundle;)Lkrg;

    move-result-object v6

    sget-object v7, Lwrg;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwrg;

    invoke-static {v4}, Lq1j;->a([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lwrg;-><init>(Lkrg;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lxj7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lek7;->i()Lhud;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lbsg;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_a
    iget v3, v1, Lhud;->d:I

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrg;

    iget-object v4, v0, Lbsg;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lwrg;->a:Lkrg;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, Ldsg;->d0:Ljava/lang/String;

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

    iput-object v1, v0, Lbsg;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_c
    if-ge v5, v1, :cond_c

    aget v2, p0, v5

    iget-object v3, v0, Lbsg;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    new-instance p0, Ldsg;

    invoke-direct {p0, v0}, Ldsg;-><init>(Lbsg;)V

    return-object p0
.end method


# virtual methods
.method public a()Lbsg;
    .locals 1

    new-instance v0, Lbsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbsg;->d(Ldsg;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ldsg;->L:Ljava/lang/String;

    iget v2, p0, Ldsg;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->M:Ljava/lang/String;

    iget v2, p0, Ldsg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->N:Ljava/lang/String;

    iget v2, p0, Ldsg;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->O:Ljava/lang/String;

    iget v2, p0, Ldsg;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->P:Ljava/lang/String;

    iget v2, p0, Ldsg;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->Q:Ljava/lang/String;

    iget v2, p0, Ldsg;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->R:Ljava/lang/String;

    iget v2, p0, Ldsg;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->S:Ljava/lang/String;

    iget v2, p0, Ldsg;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->T:Ljava/lang/String;

    iget v2, p0, Ldsg;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->U:Ljava/lang/String;

    iget v2, p0, Ldsg;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ldsg;->V:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Ldsg;->m:Lhk7;

    invoke-virtual {v3, v2}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ldsg;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Ldsg;->n:Lhk7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ldsg;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Ldsg;->e0:Ljava/lang/String;

    iget v3, p0, Ldsg;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Ldsg;->p:Lhk7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ldsg;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Ldsg;->H:Ljava/lang/String;

    iget v3, p0, Ldsg;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Ldsg;->X:Ljava/lang/String;

    iget v3, p0, Ldsg;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Ldsg;->Y:Ljava/lang/String;

    iget v3, p0, Ldsg;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Ldsg;->t:Lhk7;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ldsg;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Ldsg;->v:Lhk7;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lyj7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Ldsg;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Ldsg;->J:Ljava/lang/String;

    iget v2, p0, Ldsg;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ldsg;->f0:Ljava/lang/String;

    iget v2, p0, Ldsg;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ldsg;->K:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ldsg;->u:Lzrg;

    iget v2, v1, Lzrg;->a:I

    sget-object v3, Ldsg;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Ldsg;->h0:Ljava/lang/String;

    iget-boolean v3, v1, Lzrg;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Ldsg;->i0:Ljava/lang/String;

    iget-boolean v3, v1, Lzrg;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lzrg;->e:Ljava/lang/String;

    iget v4, v1, Lzrg;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lzrg;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lzrg;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lzrg;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lzrg;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ldsg;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ldsg;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ldsg;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ldsg;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Ldsg;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Ldsg;->D:Llk7;

    invoke-virtual {v1}, Llk7;->h()Lyj7;

    move-result-object v1

    new-instance v2, Letf;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Letf;-><init>(I)V

    invoke-static {v1, v2}, Lpx0;->c(Ljava/util/Collection;Lxq6;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ldsg;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ldsg;->E:Lsk7;

    invoke-static {v1}, Lq1j;->i(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v2, Ldsg;->d0:Ljava/lang/String;

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
    check-cast p1, Ldsg;

    iget v2, p0, Ldsg;->a:I

    iget v3, p1, Ldsg;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->b:I

    iget v3, p1, Ldsg;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->c:I

    iget v3, p1, Ldsg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->d:I

    iget v3, p1, Ldsg;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->e:I

    iget v3, p1, Ldsg;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->f:I

    iget v3, p1, Ldsg;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->g:I

    iget v3, p1, Ldsg;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->h:I

    iget v3, p1, Ldsg;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->l:Z

    iget-boolean v3, p1, Ldsg;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->i:I

    iget v3, p1, Ldsg;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->j:I

    iget v3, p1, Ldsg;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->k:Z

    iget-boolean v3, p1, Ldsg;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldsg;->m:Lhk7;

    iget-object v3, p1, Ldsg;->m:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldsg;->n:Lhk7;

    iget-object v3, p1, Ldsg;->n:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldsg;->o:I

    iget v3, p1, Ldsg;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldsg;->p:Lhk7;

    iget-object v3, p1, Ldsg;->p:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldsg;->q:I

    iget v3, p1, Ldsg;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->r:I

    iget v3, p1, Ldsg;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->s:I

    iget v3, p1, Ldsg;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldsg;->t:Lhk7;

    iget-object v3, p1, Ldsg;->t:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldsg;->u:Lzrg;

    iget-object v3, p1, Ldsg;->u:Lzrg;

    invoke-virtual {v2, v3}, Lzrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldsg;->v:Lhk7;

    iget-object v3, p1, Ldsg;->v:Lhk7;

    invoke-virtual {v2, v3}, Lhk7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldsg;->w:I

    iget v3, p1, Ldsg;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->x:Z

    iget-boolean v3, p1, Ldsg;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldsg;->y:I

    iget v3, p1, Ldsg;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->z:Z

    iget-boolean v3, p1, Ldsg;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->A:Z

    iget-boolean v3, p1, Ldsg;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->B:Z

    iget-boolean v3, p1, Ldsg;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldsg;->C:Z

    iget-boolean v3, p1, Ldsg;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Ldsg;->D:Llk7;

    iget-object v3, p0, Ldsg;->D:Llk7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lt6j;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldsg;->E:Lsk7;

    iget-object p1, p1, Ldsg;->E:Lsk7;

    invoke-virtual {v2, p1}, Lsk7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ldsg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldsg;->m:Lhk7;

    invoke-virtual {v2}, Lhk7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldsg;->n:Lhk7;

    invoke-virtual {v0}, Lhk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldsg;->p:Lhk7;

    invoke-virtual {v2}, Lhk7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldsg;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldsg;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldsg;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldsg;->t:Lhk7;

    invoke-virtual {v0}, Lhk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldsg;->u:Lzrg;

    invoke-virtual {v2}, Lzrg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldsg;->v:Lhk7;

    invoke-virtual {v0}, Lhk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldsg;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsg;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldsg;->D:Llk7;

    invoke-virtual {v2}, Llk7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldsg;->E:Lsk7;

    invoke-virtual {v0}, Lsk7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
