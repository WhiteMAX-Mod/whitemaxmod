.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lfzc;

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


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lzqh;

.field public final E:Ltqh;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Ldrf;

.field public final d:Lfyc;

.field public final e:Lfyc;

.field public final f:I

.field public final g:Ljxc;

.field public final h:I

.field public final i:Z

.field public final j:Lrkh;

.field public final k:I

.field public final l:Lqpi;

.field public final m:Lfm9;

.field public final n:F

.field public final o:Lp70;

.field public final p:Ljo4;

.field public final q:Lq95;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lfm9;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lfzc;

    sget-object v3, Ldrf;->l:Ldrf;

    sget-object v4, Ldrf;->k:Lfyc;

    sget-object v7, Ljxc;->d:Ljxc;

    sget-object v10, Lqpi;->d:Lqpi;

    sget-object v11, Lrkh;->a:Lkkh;

    sget-object v13, Lfm9;->K:Lfm9;

    sget-object v15, Lp70;->h:Lp70;

    sget-object v16, Ljo4;->d:Ljo4;

    sget-object v17, Lq95;->e:Lq95;

    sget-object v33, Lzqh;->b:Lzqh;

    sget-object v34, Ltqh;->F:Ltqh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    move-object v5, v4

    move-object/from16 v26, v13

    invoke-direct/range {v0 .. v34}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    sput-object v0, Lfzc;->F:Lfzc;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfzc;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lfzc;->b:I

    iput-object p3, p0, Lfzc;->c:Ldrf;

    iput-object p4, p0, Lfzc;->d:Lfyc;

    iput-object p5, p0, Lfzc;->e:Lfyc;

    iput p6, p0, Lfzc;->f:I

    iput-object p7, p0, Lfzc;->g:Ljxc;

    iput p8, p0, Lfzc;->h:I

    iput-boolean p9, p0, Lfzc;->i:Z

    iput-object p10, p0, Lfzc;->l:Lqpi;

    iput-object p11, p0, Lfzc;->j:Lrkh;

    iput p12, p0, Lfzc;->k:I

    iput-object p13, p0, Lfzc;->m:Lfm9;

    iput p14, p0, Lfzc;->n:F

    iput-object p15, p0, Lfzc;->o:Lp70;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfzc;->p:Ljo4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfzc;->q:Lq95;

    move/from16 p1, p18

    iput p1, p0, Lfzc;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lfzc;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lfzc;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lfzc;->u:I

    move/from16 p1, p22

    iput p1, p0, Lfzc;->x:I

    move/from16 p1, p23

    iput p1, p0, Lfzc;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lfzc;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lfzc;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lfzc;->z:Lfm9;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lfzc;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lfzc;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lfzc;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lfzc;->D:Lzqh;

    move-object/from16 p1, p34

    iput-object p1, p0, Lfzc;->E:Ltqh;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lfzc;
    .locals 42

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfzc;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Lezc;

    if-eqz v3, :cond_0

    check-cast v2, Lezc;

    invoke-virtual {v2}, Lezc;->a()Lfzc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lfzc;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/PlaybackException;->b(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Lfzc;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v2, Lfzc;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ldrf;->l:Ldrf;

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ldrf;->b(Landroid/os/Bundle;)Ldrf;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Lfzc;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ldrf;->k:Lfyc;

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_3
    invoke-static {v2}, Lfyc;->c(Landroid/os/Bundle;)Lfyc;

    move-result-object v2

    goto :goto_4

    :goto_5
    sget-object v2, Lfzc;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ldrf;->k:Lfyc;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_4
    invoke-static {v2}, Lfyc;->c(Landroid/os/Bundle;)Lfyc;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Lfzc;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v2, Lfzc;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v2, :cond_5

    sget-object v2, Ljxc;->d:Ljxc;

    goto :goto_8

    :cond_5
    sget-object v11, Ljxc;->e:Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    sget-object v12, Ljxc;->f:Ljava/lang/String;

    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v12, Ljxc;

    invoke-direct {v12, v11, v2}, Ljxc;-><init>(FF)V

    move-object v2, v12

    :goto_8
    sget-object v11, Lfzc;->H:Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v12, Lfzc;->I:Ljava/lang/String;

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lfzc;->J:Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_6

    sget-object v13, Lrkh;->a:Lkkh;

    move-object/from16 v18, v2

    move-object v14, v13

    goto :goto_d

    :cond_6
    new-instance v14, Ldgh;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ldgh;-><init>(I)V

    sget-object v15, Lrkh;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    if-nez v15, :cond_7

    sget-object v14, Lvw7;->b:Ltw7;

    sget-object v14, Ldoe;->o:Ldoe;

    goto :goto_9

    :cond_7
    invoke-static {v15}, Ld21;->a(Landroid/os/IBinder;)Lvw7;

    move-result-object v15

    invoke-static {v14, v15}, Lc21;->a(Lo37;Ljava/util/List;)Ldoe;

    move-result-object v14

    :goto_9
    new-instance v15, Ldgh;

    const/4 v10, 0x3

    invoke-direct {v15, v10}, Ldgh;-><init>(I)V

    sget-object v10, Lrkh;->c:Ljava/lang/String;

    invoke-virtual {v13, v10}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lvw7;->b:Ltw7;

    sget-object v10, Ldoe;->o:Ldoe;

    goto :goto_a

    :cond_8
    invoke-static {v10}, Ld21;->a(Landroid/os/IBinder;)Lvw7;

    move-result-object v10

    invoke-static {v15, v10}, Lc21;->a(Lo37;Ljava/util/List;)Ldoe;

    move-result-object v10

    :goto_a
    sget-object v15, Lrkh;->d:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v13

    new-instance v15, Lnkh;

    if-nez v13, :cond_a

    iget v13, v14, Ldoe;->d:I

    new-array v3, v13, [I

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_9

    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    move-object v13, v3

    goto :goto_c

    :cond_a
    move-object/from16 v18, v2

    :goto_c
    invoke-direct {v15, v14, v10, v13}, Lnkh;-><init>(Ldoe;Ldoe;[I)V

    move-object v14, v15

    :goto_d
    sget-object v2, Lfzc;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v2, Lfzc;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lqpi;->d:Lqpi;

    move-object v13, v2

    move-object/from16 v19, v4

    goto :goto_e

    :cond_b
    sget-object v10, Lqpi;->e:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v13, Lqpi;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v3, Lqpi;->g:Ljava/lang/String;

    move-object/from16 v19, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v3, Lqpi;

    invoke-direct {v3, v10, v2, v13}, Lqpi;-><init>(IFI)V

    move-object v13, v3

    :goto_e
    sget-object v2, Lfzc;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lfm9;->K:Lfm9;

    goto :goto_f

    :cond_c
    invoke-static {v2}, Lfm9;->b(Landroid/os/Bundle;)Lfm9;

    move-result-object v2

    :goto_f
    sget-object v3, Lfzc;->M:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lfzc;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lp70;->h:Lp70;

    goto :goto_10

    :cond_d
    invoke-static {v4}, Lp70;->a(Landroid/os/Bundle;)Lp70;

    move-result-object v4

    :goto_10
    sget-object v10, Lfzc;->d0:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Ljo4;->d:Ljo4;

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_12

    :cond_e
    move-object/from16 v16, v2

    sget-object v2, Ljo4;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Ldoe;->o:Ldoe;

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_11

    :cond_f
    move/from16 v20, v3

    new-instance v3, Lco3;

    move-object/from16 v21, v4

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lco3;-><init>(I)V

    invoke-static {v3, v2}, Lc21;->a(Lo37;Ljava/util/List;)Ldoe;

    move-result-object v2

    :goto_11
    sget-object v3, Ljo4;->f:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v10, Ljo4;

    invoke-direct {v10, v3, v4, v2}, Ljo4;-><init>(JLjava/util/List;)V

    :goto_12
    sget-object v2, Lfzc;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lq95;->e:Lq95;

    move/from16 v23, v5

    move-object/from16 v24, v6

    goto :goto_15

    :cond_10
    sget-object v4, Lq95;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v23, v5

    sget-object v5, Lq95;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v24, v6

    sget-object v6, Lq95;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v3, Lq95;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln95;

    invoke-direct {v3, v4}, Ln95;-><init>(I)V

    iput v5, v3, Ln95;->b:I

    iput v6, v3, Ln95;->c:I

    if-nez v4, :cond_12

    if-nez v2, :cond_11

    goto :goto_13

    :cond_11
    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v4, 0x1

    :goto_14
    invoke-static {v4}, Lg0i;->n(Z)V

    iput-object v2, v3, Ln95;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ln95;->c()Lq95;

    move-result-object v2

    :goto_15
    sget-object v3, Lfzc;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lfzc;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lfzc;->R:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v4, Lfzc;->S:Ljava/lang/String;

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v2, Lfzc;->T:Ljava/lang/String;

    move/from16 v26, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lfzc;->U:Ljava/lang/String;

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lfzc;->V:Ljava/lang/String;

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move/from16 v17, v3

    sget-object v3, Lfzc;->W:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    sget-object v2, Lfzc;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lfm9;->K:Lfm9;

    :goto_16
    move-object/from16 v29, v2

    goto :goto_17

    :cond_13
    invoke-static {v2}, Lfm9;->b(Landroid/os/Bundle;)Lfm9;

    move-result-object v2

    goto :goto_16

    :goto_17
    const/4 v2, 0x4

    if-ge v0, v2, :cond_14

    const-wide/16 v2, 0x0

    :goto_18
    move/from16 v32, v4

    goto :goto_19

    :cond_14
    const-wide/16 v32, 0x1388

    move-wide/from16 v2, v32

    goto :goto_18

    :goto_19
    sget-object v4, Lfzc;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x4

    if-ge v0, v4, :cond_15

    move/from16 v35, v5

    const-wide/16 v4, 0x0

    :goto_1a
    move-wide/from16 v33, v2

    goto :goto_1b

    :cond_15
    const-wide/16 v33, 0x3a98

    move/from16 v35, v5

    move-wide/from16 v4, v33

    goto :goto_1a

    :goto_1b
    sget-object v2, Lfzc;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x4

    if-ge v0, v4, :cond_16

    const-wide/16 v4, 0x0

    goto :goto_1c

    :cond_16
    const-wide/16 v4, 0xbb8

    :goto_1c
    sget-object v0, Lfzc;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lfzc;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lzqh;->b:Lzqh;

    move-object/from16 v36, v0

    move-wide/from16 v30, v2

    goto :goto_1e

    :cond_17
    move-wide/from16 v30, v2

    sget-object v2, Lzqh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Ldoe;->o:Ldoe;

    goto :goto_1d

    :cond_18
    new-instance v2, Ldgh;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ldgh;-><init>(I)V

    invoke-static {v2, v0}, Lc21;->a(Lo37;Ljava/util/List;)Ldoe;

    move-result-object v0

    :goto_1d
    new-instance v2, Lzqh;

    invoke-direct {v2, v0}, Lzqh;-><init>(Ldoe;)V

    move-object/from16 v36, v2

    :goto_1e
    sget-object v0, Lfzc;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Ltqh;->F:Ltqh;

    :goto_1f
    move-object/from16 v37, v0

    goto :goto_20

    :cond_19
    invoke-static {v0}, Ltqh;->b(Landroid/os/Bundle;)Ltqh;

    move-result-object v0

    goto :goto_1f

    :goto_20
    new-instance v3, Lfzc;

    move/from16 v38, v27

    move/from16 v27, v17

    move/from16 v17, v20

    move-object/from16 v20, v25

    move/from16 v25, v38

    move/from16 v38, v23

    move/from16 v23, v6

    move-object/from16 v6, v24

    move/from16 v24, v32

    move-object/from16 v39, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v21

    move/from16 v21, v26

    move/from16 v26, v22

    move/from16 v22, v35

    move-wide/from16 v40, v4

    move-object/from16 v4, v39

    move/from16 v5, v38

    move-wide/from16 v38, v33

    move-wide/from16 v34, v40

    move-wide/from16 v32, v30

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    return-object v3
.end method


# virtual methods
.method public final a(Lp70;)Lfzc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    iget-object v4, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v5, v0, Lfzc;->d:Lfyc;

    iget-object v6, v0, Lfzc;->e:Lfyc;

    iget v7, v0, Lfzc;->f:I

    iget-object v8, v0, Lfzc;->g:Ljxc;

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget v15, v0, Lfzc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v18, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lzqh;)Lfzc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    iget-object v4, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v5, v0, Lfzc;->d:Lfyc;

    iget-object v6, v0, Lfzc;->e:Lfyc;

    iget v7, v0, Lfzc;->f:I

    iget-object v8, v0, Lfzc;->g:Ljxc;

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget v15, v0, Lfzc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lfzc;->o:Lp70;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v19, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lfzc;->E:Ltqh;

    move-object/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v34, p1

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(IIZ)Lfzc;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lfzc;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v15}, Lrkh;->p()Z

    move-result v1

    iget-object v7, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v7, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v15}, Lrkh;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lg0i;->v(Z)V

    move/from16 v27, v4

    new-instance v4, Lfzc;

    iget-object v5, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lfzc;->b:I

    iget-object v8, v0, Lfzc;->d:Lfyc;

    iget-object v9, v0, Lfzc;->e:Lfyc;

    iget v10, v0, Lfzc;->f:I

    iget-object v11, v0, Lfzc;->g:Ljxc;

    iget v12, v0, Lfzc;->h:I

    iget-boolean v13, v0, Lfzc;->i:Z

    iget-object v14, v0, Lfzc;->l:Lqpi;

    iget v1, v0, Lfzc;->k:I

    iget-object v2, v0, Lfzc;->m:Lfm9;

    iget v3, v0, Lfzc;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lfzc;->o:Lp70;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v21, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    return-object v4
.end method

.method public final d(Ljxc;)Lfzc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    iget-object v4, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v5, v0, Lfzc;->d:Lfyc;

    iget-object v6, v0, Lfzc;->e:Lfyc;

    iget v7, v0, Lfzc;->f:I

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget v15, v0, Lfzc;->n:F

    iget-object v8, v0, Lfzc;->o:Lp70;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v18, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lfzc;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lfzc;->t:Z

    iget v5, v0, Lfzc;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v15}, Lrkh;->p()Z

    move-result v1

    iget-object v7, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v7, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v15}, Lrkh;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lg0i;->v(Z)V

    move/from16 v24, v4

    new-instance v4, Lfzc;

    iget v6, v0, Lfzc;->b:I

    iget-object v8, v0, Lfzc;->d:Lfyc;

    iget-object v9, v0, Lfzc;->e:Lfyc;

    iget v10, v0, Lfzc;->f:I

    iget-object v11, v0, Lfzc;->g:Ljxc;

    iget v12, v0, Lfzc;->h:I

    iget-boolean v13, v0, Lfzc;->i:Z

    iget-object v14, v0, Lfzc;->l:Lqpi;

    iget v1, v0, Lfzc;->k:I

    iget-object v2, v0, Lfzc;->m:Lfm9;

    iget v3, v0, Lfzc;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lfzc;->o:Lp70;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v21, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move/from16 v27, p1

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    return-object v4
.end method

.method public final f(Lfyc;Lfyc;I)Lfzc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    iget-object v4, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v8, v0, Lfzc;->g:Ljxc;

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget v15, v0, Lfzc;->n:F

    iget-object v5, v0, Lfzc;->o:Lp70;

    iget-object v6, v0, Lfzc;->p:Ljo4;

    iget-object v7, v0, Lfzc;->q:Lq95;

    move-object/from16 v16, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v18, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v7, p3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Ldrf;)Lfzc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v5, v0, Lfzc;->d:Lfyc;

    iget-object v6, v0, Lfzc;->e:Lfyc;

    iget v7, v0, Lfzc;->f:I

    iget-object v8, v0, Lfzc;->g:Ljxc;

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget v15, v0, Lfzc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lfzc;->o:Lp70;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v19, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-wide/from16 v36, v34

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v2, v28

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(Lrkh;)Lfzc;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lrkh;->p()Z

    move-result v1

    iget-object v5, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v5, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual/range {p1 .. p1}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v2, Lfzc;

    iget-object v3, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfzc;->b:I

    iget-object v6, v0, Lfzc;->d:Lfyc;

    iget-object v7, v0, Lfzc;->e:Lfyc;

    iget v8, v0, Lfzc;->f:I

    iget-object v9, v0, Lfzc;->g:Ljxc;

    iget v10, v0, Lfzc;->h:I

    iget-boolean v11, v0, Lfzc;->i:Z

    iget-object v12, v0, Lfzc;->l:Lqpi;

    iget v14, v0, Lfzc;->k:I

    iget-object v15, v0, Lfzc;->m:Lfm9;

    iget v1, v0, Lfzc;->n:F

    iget-object v13, v0, Lfzc;->o:Lp70;

    move/from16 v16, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v19, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Lrkh;Ldrf;I)Lfzc;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lrkh;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual/range {p1 .. p1}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v2, Lfzc;

    iget-object v3, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfzc;->b:I

    iget-object v6, v0, Lfzc;->d:Lfyc;

    iget-object v7, v0, Lfzc;->e:Lfyc;

    iget v8, v0, Lfzc;->f:I

    iget-object v9, v0, Lfzc;->g:Ljxc;

    iget v10, v0, Lfzc;->h:I

    iget-boolean v11, v0, Lfzc;->i:Z

    iget-object v12, v0, Lfzc;->l:Lqpi;

    iget-object v15, v0, Lfzc;->m:Lfm9;

    iget v1, v0, Lfzc;->n:F

    iget-object v13, v0, Lfzc;->o:Lp70;

    iget-object v14, v0, Lfzc;->p:Ljo4;

    move/from16 v16, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v19, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Ltqh;)Lfzc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    iget-object v4, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v5, v0, Lfzc;->d:Lfyc;

    iget-object v6, v0, Lfzc;->e:Lfyc;

    iget v7, v0, Lfzc;->f:I

    iget-object v8, v0, Lfzc;->g:Ljxc;

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget v15, v0, Lfzc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lfzc;->o:Lp70;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v19, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    move-object/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v35, p1

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v36

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final k(F)Lfzc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v12}, Lrkh;->p()Z

    move-result v1

    iget-object v4, v0, Lfzc;->c:Ldrf;

    if-nez v1, :cond_1

    iget-object v1, v4, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual {v12}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lfzc;

    iget-object v2, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfzc;->b:I

    iget-object v5, v0, Lfzc;->d:Lfyc;

    iget-object v6, v0, Lfzc;->e:Lfyc;

    iget v7, v0, Lfzc;->f:I

    iget-object v8, v0, Lfzc;->g:Ljxc;

    iget v9, v0, Lfzc;->h:I

    iget-boolean v10, v0, Lfzc;->i:Z

    iget-object v11, v0, Lfzc;->l:Lqpi;

    iget v13, v0, Lfzc;->k:I

    iget-object v14, v0, Lfzc;->m:Lfm9;

    iget-object v15, v0, Lfzc;->o:Lp70;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfzc;->p:Ljo4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfzc;->q:Lq95;

    move-object/from16 v18, v1

    iget v1, v0, Lfzc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfzc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfzc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfzc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfzc;->z:Lfm9;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfzc;->D:Lzqh;

    iget-object v2, v0, Lfzc;->E:Ltqh;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v1 .. v35}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final l(Layc;ZZ)Lfzc;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Layc;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Layc;->a(I)Z

    move-result v3

    iget-object v4, v0, Lfzc;->c:Ldrf;

    invoke-virtual {v4, v2, v3}, Ldrf;->a(ZZ)Ldrf;

    move-result-object v8

    iget-object v5, v0, Lfzc;->d:Lfyc;

    invoke-virtual {v5, v2, v3}, Lfyc;->b(ZZ)Lfyc;

    move-result-object v9

    iget-object v5, v0, Lfzc;->e:Lfyc;

    invoke-virtual {v5, v2, v3}, Lfyc;->b(ZZ)Lfyc;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lfzc;->j:Lrkh;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Ldrf;->a:Lfyc;

    iget v2, v2, Lfyc;->b:I

    invoke-virtual {v7}, Lrkh;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lpkh;

    invoke-direct {v3}, Lpkh;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v2

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v3

    iget v4, v2, Lpkh;->n:I

    :goto_0
    iget v11, v2, Lpkh;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Lmkh;

    invoke-direct {v11}, Lmkh;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v11

    iput v6, v11, Lmkh;->c:I

    invoke-virtual {v3, v11}, Llw7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lpkh;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lpkh;->o:I

    iput v6, v2, Lpkh;->n:I

    new-instance v7, Lnkh;

    invoke-static {v2}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v2

    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Lnkh;-><init>(Ldoe;Ldoe;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Lrkh;->a:Lkkh;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Layc;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfm9;->K:Lfm9;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lfzc;->m:Lfm9;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Layc;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lfzc;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Layc;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lp70;->h:Lp70;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lfzc;->o:Lp70;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Layc;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljo4;->d:Ljo4;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lfzc;->p:Ljo4;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Layc;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lfzc;->r:I

    iget-boolean v4, v0, Lfzc;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Layc;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lfm9;->K:Lfm9;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lfzc;->z:Lfm9;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Layc;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lfzc;->D:Lzqh;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lzqh;->b:Lzqh;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lrkh;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    invoke-virtual/range {v16 .. v16}, Lrkh;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lg0i;->v(Z)V

    new-instance v5, Lfzc;

    iget-object v6, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lfzc;->b:I

    iget v11, v0, Lfzc;->f:I

    iget-object v12, v0, Lfzc;->g:Ljxc;

    iget v13, v0, Lfzc;->h:I

    iget-boolean v14, v0, Lfzc;->i:Z

    iget-object v15, v0, Lfzc;->l:Lqpi;

    iget v1, v0, Lfzc;->k:I

    iget-object v2, v0, Lfzc;->q:Lq95;

    iget-boolean v3, v0, Lfzc;->t:Z

    iget v4, v0, Lfzc;->u:I

    move/from16 v17, v1

    iget v1, v0, Lfzc;->x:I

    move/from16 v27, v1

    iget v1, v0, Lfzc;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lfzc;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lfzc;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lfzc;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lfzc;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lfzc;->C:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lfzc;->E:Ltqh;

    move-object/from16 v39, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    return-object v5
.end method

.method public final n()Lwk9;
    .locals 5

    iget-object v0, p0, Lfzc;->j:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfzc;->c:Ldrf;

    iget-object v1, v1, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    new-instance v2, Lpkh;

    invoke-direct {v2}, Lpkh;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v0

    iget-object v0, v0, Lpkh;->c:Lwk9;

    return-object v0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_0

    sget-object v4, Lfzc;->X:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, v0, Lfzc;->b:I

    if-eqz v3, :cond_1

    sget-object v4, Lfzc;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, Lfzc;->c:Ldrf;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sget-object v5, Ldrf;->l:Ldrf;

    invoke-virtual {v3, v5}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lfzc;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ldrf;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v0, Lfzc;->d:Lfyc;

    if-lt v1, v4, :cond_4

    sget-object v5, Ldrf;->k:Lfyc;

    invoke-virtual {v5, v3}, Lfyc;->a(Lfyc;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lfzc;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfyc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v0, Lfzc;->e:Lfyc;

    if-lt v1, v4, :cond_6

    sget-object v4, Ldrf;->k:Lfyc;

    invoke-virtual {v4, v3}, Lfyc;->a(Lfyc;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, Lfzc;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lfyc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v3, v0, Lfzc;->f:I

    if-eqz v3, :cond_8

    sget-object v4, Lfzc;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Ljxc;->d:Ljxc;

    iget-object v4, v0, Lfzc;->g:Ljxc;

    invoke-virtual {v4, v3}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Ljxc;->e:Ljava/lang/String;

    iget v6, v4, Ljxc;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Ljxc;->f:Ljava/lang/String;

    iget v4, v4, Ljxc;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lfzc;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v3, v0, Lfzc;->h:I

    if-eqz v3, :cond_a

    sget-object v4, Lfzc;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v3, v0, Lfzc;->i:Z

    if-eqz v3, :cond_b

    sget-object v4, Lfzc;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    sget-object v3, Lrkh;->a:Lkkh;

    iget-object v4, v0, Lfzc;->j:Lrkh;

    invoke-virtual {v4, v3}, Lrkh;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lrkh;->o()I

    move-result v9

    new-instance v10, Lpkh;

    invoke-direct {v10}, Lpkh;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_19

    invoke-virtual {v4, v11, v10, v7, v8}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Lwk9;->g:Lwk9;

    iget-object v8, v14, Lpkh;->c:Lwk9;

    invoke-virtual {v7, v8}, Lwk9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lpkh;->t:Ljava/lang/String;

    iget-object v8, v14, Lpkh;->c:Lwk9;

    invoke-virtual {v8, v5}, Lwk9;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v7, v14, Lpkh;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_d

    move-wide/from16 v18, v12

    sget-object v12, Lpkh;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_d
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Lpkh;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_e

    sget-object v12, Lpkh;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-wide v7, v14, Lpkh;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Lpkh;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-boolean v7, v14, Lpkh;->h:Z

    if-eqz v7, :cond_10

    sget-object v8, Lpkh;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-boolean v7, v14, Lpkh;->i:Z

    if-eqz v7, :cond_11

    sget-object v8, Lpkh;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v7, v14, Lpkh;->j:Lkk9;

    if-eqz v7, :cond_12

    sget-object v8, Lpkh;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lkk9;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v7, v14, Lpkh;->k:Z

    if-eqz v7, :cond_13

    sget-object v8, Lpkh;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-wide v7, v14, Lpkh;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_14

    sget-object v12, Lpkh;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-wide v7, v14, Lpkh;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_15

    sget-object v12, Lpkh;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget v7, v14, Lpkh;->n:I

    if-eqz v7, :cond_16

    sget-object v8, Lpkh;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget v7, v14, Lpkh;->o:I

    if-eqz v7, :cond_17

    sget-object v8, Lpkh;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-wide v7, v14, Lpkh;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_18

    sget-object v12, Lpkh;->F:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lrkh;->h()I

    move-result v8

    new-instance v10, Lmkh;

    invoke-direct {v10}, Lmkh;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_26

    invoke-virtual {v4, v11, v10, v5}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Lmkh;->c:I

    if-eqz v14, :cond_1a

    sget-object v15, Lmkh;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget-wide v14, v12, Lmkh;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1b

    move/from16 v20, v5

    sget-object v5, Lmkh;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1b
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Lmkh;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1c

    sget-object v5, Lmkh;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-boolean v5, v12, Lmkh;->f:Z

    if-eqz v5, :cond_1d

    sget-object v14, Lmkh;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v5, v12, Lmkh;->g:Lqa;

    sget-object v14, Lqa;->f:Lqa;

    invoke-virtual {v5, v14}, Lqa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lmkh;->l:Ljava/lang/String;

    iget-object v12, v12, Lmkh;->g:Lqa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lqa;->e:[Loa;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_20

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Loa;->l:Ljava/lang/String;

    iget-wide v0, v6, Loa;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Loa;->m:Ljava/lang/String;

    iget v1, v6, Loa;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Loa;->s:Ljava/lang/String;

    iget v1, v6, Loa;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Loa;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Loa;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Loa;->t:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Loa;->e:[Lwk9;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    if-ge v10, v11, :cond_1f

    move/from16 v28, v10

    aget-object v10, v27, v28

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    move/from16 v29, v11

    goto :goto_6

    :cond_1e
    move/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lwk9;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_1f
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Loa;->o:Ljava/lang/String;

    iget-object v1, v6, Loa;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Loa;->p:Ljava/lang/String;

    iget-object v1, v6, Loa;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Loa;->q:Ljava/lang/String;

    iget-wide v10, v6, Loa;->i:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Loa;->r:Ljava/lang/String;

    iget-boolean v1, v6, Loa;->j:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Loa;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Loa;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Loa;->v:Ljava/lang/String;

    iget-boolean v1, v6, Loa;->k:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_20
    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lqa;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-wide v0, v12, Lqa;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_22

    sget-object v6, Lqa;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-wide v0, v12, Lqa;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_23

    sget-object v6, Lqa;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget v0, v12, Lqa;->d:I

    if-eqz v0, :cond_24

    sget-object v1, Lqa;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_25
    move/from16 v21, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_26
    move/from16 v20, v5

    new-array v0, v9, [I

    const/4 v11, 0x1

    if-lez v9, :cond_27

    invoke-virtual {v4, v11}, Lrkh;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_27
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_28

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Lrkh;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_28
    move/from16 v6, v20

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lrkh;->b:Ljava/lang/String;

    new-instance v5, Ld21;

    invoke-direct {v5, v3}, Ld21;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lrkh;->c:Ljava/lang/String;

    new-instance v4, Ld21;

    invoke-direct {v4, v7}, Ld21;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lrkh;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lfzc;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_29
    move v6, v5

    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lfzc;->k:I

    if-eqz v1, :cond_2a

    sget-object v3, Lfzc;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, Lqpi;->d:Lqpi;

    iget-object v3, v0, Lfzc;->l:Lqpi;

    invoke-virtual {v3, v1}, Lqpi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Lqpi;->a:I

    if-eqz v5, :cond_2b

    sget-object v7, Lqpi;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    iget v5, v3, Lqpi;->b:I

    if-eqz v5, :cond_2c

    sget-object v7, Lqpi;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    iget v3, v3, Lqpi;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2d

    sget-object v5, Lqpi;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2d
    sget-object v3, Lfzc;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    sget-object v1, Lfm9;->K:Lfm9;

    iget-object v3, v0, Lfzc;->m:Lfm9;

    invoke-virtual {v3, v1}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lfzc;->L:Ljava/lang/String;

    invoke-virtual {v3}, Lfm9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    iget v1, v0, Lfzc;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_30

    sget-object v3, Lfzc;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_30
    sget-object v1, Lp70;->h:Lp70;

    iget-object v3, v0, Lfzc;->o:Lp70;

    invoke-virtual {v3, v1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v1, Lfzc;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lp70;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    sget-object v1, Ljo4;->d:Ljo4;

    iget-object v3, v0, Lfzc;->p:Ljo4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ljo4;->e:Ljava/lang/String;

    iget-object v5, v3, Ljo4;->a:Ldoe;

    invoke-static {}, Lvw7;->i()Lsw7;

    move-result-object v7

    :goto_b
    iget v8, v5, Ldoe;->d:I

    if-ge v6, v8, :cond_33

    invoke-virtual {v5, v6}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio4;

    iget-object v8, v8, Lio4;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_32

    goto :goto_c

    :cond_32
    invoke-virtual {v5, v6}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio4;

    invoke-virtual {v7, v8}, Llw7;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_33
    invoke-virtual {v7}, Lsw7;->h()Ldoe;

    move-result-object v5

    new-instance v6, Lco3;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lco3;-><init>(I)V

    invoke-static {v5, v6}, Lc21;->e(Ljava/util/Collection;Lo37;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Ljo4;->f:Ljava/lang/String;

    iget-wide v5, v3, Ljo4;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lfzc;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    sget-object v1, Lq95;->e:Lq95;

    iget-object v3, v0, Lfzc;->q:Lq95;

    invoke-virtual {v3, v1}, Lq95;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lq95;->a:I

    if-eqz v4, :cond_35

    sget-object v5, Lq95;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    iget v4, v3, Lq95;->b:I

    if-eqz v4, :cond_36

    sget-object v5, Lq95;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget v4, v3, Lq95;->c:I

    if-eqz v4, :cond_37

    sget-object v5, Lq95;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v3, Lq95;->d:Ljava/lang/String;

    if-eqz v3, :cond_38

    sget-object v4, Lq95;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    sget-object v3, Lfzc;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_39
    iget v1, v0, Lfzc;->r:I

    if-eqz v1, :cond_3a

    sget-object v3, Lfzc;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget-boolean v1, v0, Lfzc;->s:Z

    if-eqz v1, :cond_3b

    sget-object v3, Lfzc;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    iget-boolean v1, v0, Lfzc;->t:Z

    if-eqz v1, :cond_3c

    sget-object v3, Lfzc;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3c
    iget v1, v0, Lfzc;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3d

    sget-object v3, Lfzc;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget v1, v0, Lfzc;->x:I

    if-eqz v1, :cond_3e

    sget-object v3, Lfzc;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget v1, v0, Lfzc;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3f

    sget-object v3, Lfzc;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    iget-boolean v1, v0, Lfzc;->v:Z

    if-eqz v1, :cond_40

    sget-object v3, Lfzc;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    iget-boolean v1, v0, Lfzc;->w:Z

    if-eqz v1, :cond_41

    sget-object v3, Lfzc;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_41
    sget-object v1, Lfm9;->K:Lfm9;

    iget-object v3, v0, Lfzc;->z:Lfm9;

    invoke-virtual {v3, v1}, Lfm9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Lfzc;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Lfm9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_42
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_43

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_43
    const-wide/16 v4, 0x1388

    :goto_d
    iget-wide v6, v0, Lfzc;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_44

    sget-object v4, Lfzc;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_44
    if-ge v3, v1, :cond_45

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_45
    const-wide/16 v4, 0x3a98

    :goto_e
    iget-wide v6, v0, Lfzc;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_46

    sget-object v4, Lfzc;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_46
    if-ge v3, v1, :cond_47

    move-wide/from16 v7, v16

    goto :goto_f

    :cond_47
    const-wide/16 v7, 0xbb8

    :goto_f
    iget-wide v3, v0, Lfzc;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_48

    sget-object v1, Lfzc;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_48
    sget-object v1, Lzqh;->b:Lzqh;

    iget-object v3, v0, Lfzc;->D:Lzqh;

    invoke-virtual {v3, v1}, Lzqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lzqh;->c:Ljava/lang/String;

    iget-object v3, v3, Lzqh;->a:Lvw7;

    new-instance v5, Ldgh;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ldgh;-><init>(I)V

    invoke-static {v3, v5}, Lc21;->e(Ljava/util/Collection;Lo37;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lfzc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    sget-object v1, Ltqh;->F:Ltqh;

    iget-object v3, v0, Lfzc;->E:Ltqh;

    invoke-virtual {v3, v1}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    sget-object v1, Lfzc;->i0:Ljava/lang/String;

    invoke-virtual {v3}, Ltqh;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4a
    return-object v2
.end method
