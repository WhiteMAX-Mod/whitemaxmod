.class public final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lcgc;

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

.field public final D:Lnzg;

.field public final E:Lizg;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Ln1f;

.field public final d:Lffc;

.field public final e:Lffc;

.field public final f:I

.field public final g:Loec;

.field public final h:I

.field public final i:Z

.field public final j:Litg;

.field public final k:I

.field public final l:Lqxh;

.field public final m:Lg79;

.field public final n:F

.field public final o:Lo40;

.field public final p:Ljg4;

.field public final q:Lv05;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lg79;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcgc;

    sget-object v3, Ln1f;->l:Ln1f;

    sget-object v4, Ln1f;->k:Lffc;

    sget-object v7, Loec;->d:Loec;

    sget-object v10, Lqxh;->d:Lqxh;

    sget-object v11, Litg;->a:Lbtg;

    sget-object v13, Lg79;->K:Lg79;

    sget-object v15, Lo40;->h:Lo40;

    sget-object v16, Ljg4;->d:Ljg4;

    sget-object v17, Lv05;->e:Lv05;

    sget-object v33, Lnzg;->b:Lnzg;

    sget-object v34, Lizg;->F:Lizg;

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

    invoke-direct/range {v0 .. v34}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    sput-object v0, Lcgc;->F:Lcgc;

    sget-object v0, Lvih;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgc;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lcgc;->b:I

    iput-object p3, p0, Lcgc;->c:Ln1f;

    iput-object p4, p0, Lcgc;->d:Lffc;

    iput-object p5, p0, Lcgc;->e:Lffc;

    iput p6, p0, Lcgc;->f:I

    iput-object p7, p0, Lcgc;->g:Loec;

    iput p8, p0, Lcgc;->h:I

    iput-boolean p9, p0, Lcgc;->i:Z

    iput-object p10, p0, Lcgc;->l:Lqxh;

    iput-object p11, p0, Lcgc;->j:Litg;

    iput p12, p0, Lcgc;->k:I

    iput-object p13, p0, Lcgc;->m:Lg79;

    iput p14, p0, Lcgc;->n:F

    iput-object p15, p0, Lcgc;->o:Lo40;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcgc;->p:Ljg4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcgc;->q:Lv05;

    move/from16 p1, p18

    iput p1, p0, Lcgc;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcgc;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcgc;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lcgc;->u:I

    move/from16 p1, p22

    iput p1, p0, Lcgc;->x:I

    move/from16 p1, p23

    iput p1, p0, Lcgc;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lcgc;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lcgc;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lcgc;->z:Lg79;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcgc;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcgc;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lcgc;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lcgc;->D:Lnzg;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcgc;->E:Lizg;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lcgc;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcgc;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Lbgc;

    if-eqz v3, :cond_0

    check-cast v2, Lbgc;

    iget-object v0, v2, Lbgc;->c:Lcgc;

    return-object v0

    :cond_0
    sget-object v2, Lcgc;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    sget-object v6, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v4, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v3, Landroidx/media3/common/PlaybackException;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v7, v5

    :goto_4
    sget-object v2, Lcgc;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lcgc;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ln1f;->l:Ln1f;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Ln1f;->b(Landroid/os/Bundle;)Ln1f;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lcgc;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Ln1f;->k:Lffc;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lffc;->c(Landroid/os/Bundle;)Lffc;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lcgc;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Ln1f;->k:Lffc;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lffc;->c(Landroid/os/Bundle;)Lffc;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lcgc;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lcgc;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Loec;->d:Loec;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Loec;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Loec;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Loec;

    invoke-direct {v13, v6, v2}, Loec;-><init>(FF)V

    :goto_b
    sget-object v2, Lcgc;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lcgc;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lcgc;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Litg;->a:Lbtg;

    goto :goto_f

    :cond_9
    new-instance v6, Lt0g;

    const/16 v4, 0x10

    invoke-direct {v6, v4}, Lt0g;-><init>(I)V

    sget-object v4, Litg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lal7;->b:Ltd6;

    sget-object v4, Lf0e;->o:Lf0e;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Lfy0;->a(Landroid/os/IBinder;)Lal7;

    move-result-object v4

    invoke-static {v6, v4}, Ldy0;->e(Lus6;Ljava/util/List;)Lf0e;

    move-result-object v4

    :goto_c
    new-instance v6, Lt0g;

    const/16 v5, 0x11

    invoke-direct {v6, v5}, Lt0g;-><init>(I)V

    sget-object v5, Litg;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lal7;->b:Ltd6;

    sget-object v5, Lf0e;->o:Lf0e;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lfy0;->a(Landroid/os/IBinder;)Lal7;

    move-result-object v5

    invoke-static {v6, v5}, Ldy0;->e(Lus6;Ljava/util/List;)Lf0e;

    move-result-object v5

    :goto_d
    sget-object v6, Litg;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Letg;

    if-nez v2, :cond_d

    iget v2, v4, Lf0e;->d:I

    new-array v3, v2, [I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_c

    aput v3, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v2, v19

    :cond_d
    invoke-direct {v6, v4, v5, v2}, Letg;-><init>(Lf0e;Lf0e;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lcgc;->k0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcgc;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lqxh;->d:Lqxh;

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto :goto_10

    :cond_e
    sget-object v6, Lqxh;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Lqxh;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lqxh;->g:Ljava/lang/String;

    move/from16 v20, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Lqxh;

    invoke-direct {v5, v6, v4, v2}, Lqxh;-><init>(IFI)V

    :goto_10
    sget-object v2, Lcgc;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lg79;->K:Lg79;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lg79;->b(Landroid/os/Bundle;)Lg79;

    move-result-object v2

    :goto_11
    sget-object v3, Lcgc;->M:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lcgc;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lo40;->h:Lo40;

    :goto_12
    move-object/from16 v21, v4

    goto :goto_13

    :cond_10
    invoke-static {v4}, Lo40;->a(Landroid/os/Bundle;)Lo40;

    move-result-object v4

    goto :goto_12

    :goto_13
    sget-object v4, Lcgc;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Ljg4;->d:Ljg4;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_16

    :cond_11
    sget-object v6, Ljg4;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lf0e;->o:Lf0e;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    goto :goto_15

    :cond_12
    move-object/from16 v17, v2

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lig4;->b(Landroid/os/Bundle;)Lig4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_13
    invoke-virtual {v2}, Lyk7;->h()Lf0e;

    move-result-object v6

    :goto_15
    sget-object v2, Ljg4;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljg4;

    invoke-direct {v4, v2, v3, v6}, Ljg4;-><init>(JLjava/util/List;)V

    :goto_16
    sget-object v2, Lcgc;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lv05;->e:Lv05;

    move-object/from16 v24, v4

    goto :goto_19

    :cond_14
    sget-object v3, Lv05;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, Lv05;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v24, v4

    sget-object v4, Lv05;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lv05;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lxq0;

    invoke-direct {v5, v3}, Lxq0;-><init>(I)V

    iput v6, v5, Lxq0;->b:I

    iput v4, v5, Lxq0;->c:I

    if-nez v3, :cond_16

    if-nez v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 v4, 0x0

    goto :goto_18

    :cond_16
    :goto_17
    const/4 v4, 0x1

    :goto_18
    invoke-static {v4}, Lxej;->b(Z)V

    iput-object v2, v5, Lxq0;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lxq0;->b()Lv05;

    move-result-object v2

    :goto_19
    sget-object v3, Lcgc;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcgc;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v5, Lcgc;->R:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    sget-object v5, Lcgc;->S:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v5, Lcgc;->T:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v5, Lcgc;->U:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v5, Lcgc;->V:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v5, Lcgc;->W:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    sget-object v4, Lcgc;->e0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lg79;->K:Lg79;

    :goto_1a
    move-object/from16 v32, v4

    goto :goto_1b

    :cond_17
    invoke-static {v4}, Lg79;->b(Landroid/os/Bundle;)Lg79;

    move-result-object v4

    goto :goto_1a

    :goto_1b
    const/4 v6, 0x4

    if-ge v0, v6, :cond_18

    const-wide/16 v4, 0x0

    :goto_1c
    move-object/from16 v16, v2

    goto :goto_1d

    :cond_18
    const-wide/16 v33, 0x1388

    move-wide/from16 v4, v33

    goto :goto_1c

    :goto_1d
    sget-object v2, Lcgc;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    if-ge v0, v6, :cond_19

    const-wide/16 v4, 0x0

    goto :goto_1e

    :cond_19
    const-wide/16 v4, 0x3a98

    :goto_1e
    sget-object v2, Lcgc;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-ge v0, v6, :cond_1a

    move v0, v3

    const-wide/16 v2, 0x0

    goto :goto_1f

    :cond_1a
    const-wide/16 v35, 0xbb8

    move v0, v3

    move-wide/from16 v2, v35

    :goto_1f
    sget-object v6, Lcgc;->h0:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v2, Lcgc;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lnzg;->b:Lnzg;

    move-object/from16 v39, v2

    goto :goto_21

    :cond_1b
    sget-object v3, Lnzg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lf0e;->o:Lf0e;

    goto :goto_20

    :cond_1c
    new-instance v3, Lt0g;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lt0g;-><init>(I)V

    invoke-static {v3, v2}, Ldy0;->e(Lus6;Ljava/util/List;)Lf0e;

    move-result-object v2

    :goto_20
    new-instance v3, Lnzg;

    invoke-direct {v3, v2}, Lnzg;-><init>(Lf0e;)V

    move-object/from16 v39, v3

    :goto_21
    sget-object v2, Lcgc;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, Lizg;->F:Lizg;

    :goto_22
    move-object/from16 v40, v1

    goto :goto_23

    :cond_1d
    invoke-static {v1}, Lizg;->b(Landroid/os/Bundle;)Lizg;

    move-result-object v1

    goto :goto_22

    :goto_23
    new-instance v6, Lcgc;

    move-object/from16 v18, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v18

    move-wide/from16 v35, v4

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v24

    move/from16 v24, v0

    invoke-direct/range {v6 .. v40}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lo40;)Lcgc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    iget-object v4, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v5, v0, Lcgc;->d:Lffc;

    iget-object v6, v0, Lcgc;->e:Lffc;

    iget v7, v0, Lcgc;->f:I

    iget-object v8, v0, Lcgc;->g:Loec;

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget v15, v0, Lcgc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v18, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lnzg;)Lcgc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    iget-object v4, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v5, v0, Lcgc;->d:Lffc;

    iget-object v6, v0, Lcgc;->e:Lffc;

    iget v7, v0, Lcgc;->f:I

    iget-object v8, v0, Lcgc;->g:Loec;

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget v15, v0, Lcgc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcgc;->o:Lo40;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v19, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcgc;->E:Lizg;

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

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(IIZ)Lcgc;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lcgc;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lcgc;->j:Litg;

    invoke-virtual {v15}, Litg;->p()Z

    move-result v1

    iget-object v7, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v7, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v15}, Litg;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lxej;->g(Z)V

    move/from16 v27, v4

    new-instance v4, Lcgc;

    iget-object v5, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lcgc;->b:I

    iget-object v8, v0, Lcgc;->d:Lffc;

    iget-object v9, v0, Lcgc;->e:Lffc;

    iget v10, v0, Lcgc;->f:I

    iget-object v11, v0, Lcgc;->g:Loec;

    iget v12, v0, Lcgc;->h:I

    iget-boolean v13, v0, Lcgc;->i:Z

    iget-object v14, v0, Lcgc;->l:Lqxh;

    iget v1, v0, Lcgc;->k:I

    iget-object v2, v0, Lcgc;->m:Lg79;

    iget v3, v0, Lcgc;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lcgc;->o:Lo40;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v21, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    return-object v4
.end method

.method public final d(Loec;)Lcgc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    iget-object v4, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v5, v0, Lcgc;->d:Lffc;

    iget-object v6, v0, Lcgc;->e:Lffc;

    iget v7, v0, Lcgc;->f:I

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget v15, v0, Lcgc;->n:F

    iget-object v8, v0, Lcgc;->o:Lo40;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v18, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

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

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lcgc;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcgc;->t:Z

    iget v5, v0, Lcgc;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lcgc;->j:Litg;

    invoke-virtual {v15}, Litg;->p()Z

    move-result v1

    iget-object v7, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v7, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v15}, Litg;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lxej;->g(Z)V

    move/from16 v24, v4

    new-instance v4, Lcgc;

    iget v6, v0, Lcgc;->b:I

    iget-object v8, v0, Lcgc;->d:Lffc;

    iget-object v9, v0, Lcgc;->e:Lffc;

    iget v10, v0, Lcgc;->f:I

    iget-object v11, v0, Lcgc;->g:Loec;

    iget v12, v0, Lcgc;->h:I

    iget-boolean v13, v0, Lcgc;->i:Z

    iget-object v14, v0, Lcgc;->l:Lqxh;

    iget v1, v0, Lcgc;->k:I

    iget-object v2, v0, Lcgc;->m:Lg79;

    iget v3, v0, Lcgc;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lcgc;->o:Lo40;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v21, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

    move/from16 v27, p1

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    return-object v4
.end method

.method public final f(Lffc;Lffc;I)Lcgc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    iget-object v4, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v8, v0, Lcgc;->g:Loec;

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget v15, v0, Lcgc;->n:F

    iget-object v5, v0, Lcgc;->o:Lo40;

    iget-object v6, v0, Lcgc;->p:Ljg4;

    iget-object v7, v0, Lcgc;->q:Lv05;

    move-object/from16 v16, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

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

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Ln1f;)Lcgc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v5, v0, Lcgc;->d:Lffc;

    iget-object v6, v0, Lcgc;->e:Lffc;

    iget v7, v0, Lcgc;->f:I

    iget-object v8, v0, Lcgc;->g:Loec;

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget v15, v0, Lcgc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcgc;->o:Lo40;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v19, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

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

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(Litg;)Lcgc;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Litg;->p()Z

    move-result v1

    iget-object v5, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v5, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual/range {p1 .. p1}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v2, Lcgc;

    iget-object v3, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lcgc;->b:I

    iget-object v6, v0, Lcgc;->d:Lffc;

    iget-object v7, v0, Lcgc;->e:Lffc;

    iget v8, v0, Lcgc;->f:I

    iget-object v9, v0, Lcgc;->g:Loec;

    iget v10, v0, Lcgc;->h:I

    iget-boolean v11, v0, Lcgc;->i:Z

    iget-object v12, v0, Lcgc;->l:Lqxh;

    iget v14, v0, Lcgc;->k:I

    iget-object v15, v0, Lcgc;->m:Lg79;

    iget v1, v0, Lcgc;->n:F

    iget-object v13, v0, Lcgc;->o:Lo40;

    move/from16 v16, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v19, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Litg;Ln1f;I)Lcgc;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Litg;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual/range {p1 .. p1}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v2, Lcgc;

    iget-object v3, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lcgc;->b:I

    iget-object v6, v0, Lcgc;->d:Lffc;

    iget-object v7, v0, Lcgc;->e:Lffc;

    iget v8, v0, Lcgc;->f:I

    iget-object v9, v0, Lcgc;->g:Loec;

    iget v10, v0, Lcgc;->h:I

    iget-boolean v11, v0, Lcgc;->i:Z

    iget-object v12, v0, Lcgc;->l:Lqxh;

    iget-object v15, v0, Lcgc;->m:Lg79;

    iget v1, v0, Lcgc;->n:F

    iget-object v13, v0, Lcgc;->o:Lo40;

    iget-object v14, v0, Lcgc;->p:Ljg4;

    move/from16 v16, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v19, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Lizg;)Lcgc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    iget-object v4, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v5, v0, Lcgc;->d:Lffc;

    iget-object v6, v0, Lcgc;->e:Lffc;

    iget v7, v0, Lcgc;->f:I

    iget-object v8, v0, Lcgc;->g:Loec;

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget v15, v0, Lcgc;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lcgc;->o:Lo40;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v19, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v24, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

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

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final k(F)Lcgc;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lcgc;->j:Litg;

    invoke-virtual {v12}, Litg;->p()Z

    move-result v1

    iget-object v4, v0, Lcgc;->c:Ln1f;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual {v12}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lcgc;

    iget-object v2, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lcgc;->b:I

    iget-object v5, v0, Lcgc;->d:Lffc;

    iget-object v6, v0, Lcgc;->e:Lffc;

    iget v7, v0, Lcgc;->f:I

    iget-object v8, v0, Lcgc;->g:Loec;

    iget v9, v0, Lcgc;->h:I

    iget-boolean v10, v0, Lcgc;->i:Z

    iget-object v11, v0, Lcgc;->l:Lqxh;

    iget v13, v0, Lcgc;->k:I

    iget-object v14, v0, Lcgc;->m:Lg79;

    iget-object v15, v0, Lcgc;->o:Lo40;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcgc;->p:Ljg4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcgc;->q:Lv05;

    move-object/from16 v18, v1

    iget v1, v0, Lcgc;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcgc;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcgc;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lcgc;->u:I

    move/from16 v22, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v23, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcgc;->z:Lg79;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcgc;->D:Lnzg;

    iget-object v2, v0, Lcgc;->E:Lizg;

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

    invoke-direct/range {v1 .. v35}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final l(Lafc;ZZ)Lcgc;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lafc;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lafc;->a(I)Z

    move-result v3

    iget-object v4, v0, Lcgc;->c:Ln1f;

    invoke-virtual {v4, v2, v3}, Ln1f;->a(ZZ)Ln1f;

    move-result-object v8

    iget-object v5, v0, Lcgc;->d:Lffc;

    invoke-virtual {v5, v2, v3}, Lffc;->b(ZZ)Lffc;

    move-result-object v9

    iget-object v5, v0, Lcgc;->e:Lffc;

    invoke-virtual {v5, v2, v3}, Lffc;->b(ZZ)Lffc;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcgc;->j:Litg;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Ln1f;->a:Lffc;

    iget v2, v2, Lffc;->b:I

    invoke-virtual {v7}, Litg;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v2

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v3

    iget v4, v2, Lgtg;->n:I

    :goto_0
    iget v11, v2, Lgtg;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Ldtg;

    invoke-direct {v11}, Ldtg;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v11

    iput v6, v11, Ldtg;->c:I

    invoke-virtual {v3, v11}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lgtg;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lgtg;->o:I

    iput v6, v2, Lgtg;->n:I

    new-instance v7, Letg;

    invoke-static {v2}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v2

    invoke-virtual {v3}, Lyk7;->h()Lf0e;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Letg;-><init>(Lf0e;Lf0e;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Litg;->a:Lbtg;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lafc;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lg79;->K:Lg79;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcgc;->m:Lg79;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lafc;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lcgc;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lafc;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lo40;->h:Lo40;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lcgc;->o:Lo40;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lafc;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljg4;->d:Ljg4;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lcgc;->p:Ljg4;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lafc;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lcgc;->r:I

    iget-boolean v4, v0, Lcgc;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lafc;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lg79;->K:Lg79;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lcgc;->z:Lg79;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lafc;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lcgc;->D:Lnzg;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lnzg;->b:Lnzg;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Litg;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    invoke-virtual/range {v16 .. v16}, Litg;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lxej;->g(Z)V

    new-instance v5, Lcgc;

    iget-object v6, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lcgc;->b:I

    iget v11, v0, Lcgc;->f:I

    iget-object v12, v0, Lcgc;->g:Loec;

    iget v13, v0, Lcgc;->h:I

    iget-boolean v14, v0, Lcgc;->i:Z

    iget-object v15, v0, Lcgc;->l:Lqxh;

    iget v1, v0, Lcgc;->k:I

    iget-object v2, v0, Lcgc;->q:Lv05;

    iget-boolean v3, v0, Lcgc;->t:Z

    iget v4, v0, Lcgc;->u:I

    move/from16 v17, v1

    iget v1, v0, Lcgc;->x:I

    move/from16 v27, v1

    iget v1, v0, Lcgc;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lcgc;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lcgc;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcgc;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lcgc;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lcgc;->C:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcgc;->E:Lizg;

    move-object/from16 v39, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    return-object v5
.end method

.method public final n()Ly59;
    .locals 5

    iget-object v0, p0, Lcgc;->j:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcgc;->c:Ln1f;

    iget-object v1, v1, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v0

    iget-object v0, v0, Lgtg;->c:Ly59;

    return-object v0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    iget v6, v3, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    iget-wide v6, v3, Landroidx/media3/common/PlaybackException;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->s0:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcgc;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, Lcgc;->b:I

    if-eqz v3, :cond_2

    sget-object v4, Lcgc;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, Lcgc;->c:Ln1f;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, Ln1f;->l:Ln1f;

    invoke-virtual {v3, v5}, Ln1f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lcgc;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ln1f;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, Lcgc;->d:Lffc;

    if-lt v1, v4, :cond_5

    sget-object v5, Ln1f;->k:Lffc;

    invoke-virtual {v5, v3}, Lffc;->a(Lffc;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcgc;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lffc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, Lcgc;->e:Lffc;

    if-lt v1, v4, :cond_7

    sget-object v4, Ln1f;->k:Lffc;

    invoke-virtual {v4, v3}, Lffc;->a(Lffc;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lcgc;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lffc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, Lcgc;->f:I

    if-eqz v3, :cond_9

    sget-object v4, Lcgc;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Loec;->d:Loec;

    iget-object v4, v0, Lcgc;->g:Loec;

    invoke-virtual {v4, v3}, Loec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Loec;->e:Ljava/lang/String;

    iget v6, v4, Loec;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Loec;->f:Ljava/lang/String;

    iget v4, v4, Loec;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lcgc;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, Lcgc;->h:I

    if-eqz v3, :cond_b

    sget-object v4, Lcgc;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lcgc;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, Lcgc;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Litg;->a:Lbtg;

    iget-object v4, v0, Lcgc;->j:Litg;

    invoke-virtual {v4, v3}, Litg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Litg;->o()I

    move-result v9

    new-instance v10, Lgtg;

    invoke-direct {v10}, Lgtg;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Ly59;->g:Ly59;

    iget-object v8, v14, Lgtg;->c:Ly59;

    invoke-virtual {v7, v8}, Ly59;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lgtg;->t:Ljava/lang/String;

    iget-object v8, v14, Lgtg;->c:Ly59;

    invoke-virtual {v8, v5}, Ly59;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v7, v14, Lgtg;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_e

    move-wide/from16 v18, v12

    sget-object v12, Lgtg;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Lgtg;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Lgtg;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v7, v14, Lgtg;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_10

    sget-object v12, Lgtg;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v7, v14, Lgtg;->h:Z

    if-eqz v7, :cond_11

    sget-object v8, Lgtg;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v7, v14, Lgtg;->i:Z

    if-eqz v7, :cond_12

    sget-object v8, Lgtg;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v14, Lgtg;->j:Ln59;

    if-eqz v7, :cond_13

    sget-object v8, Lgtg;->z:Ljava/lang/String;

    invoke-virtual {v7}, Ln59;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v14, Lgtg;->k:Z

    if-eqz v7, :cond_14

    sget-object v8, Lgtg;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v7, v14, Lgtg;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_15

    sget-object v12, Lgtg;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v7, v14, Lgtg;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_16

    sget-object v12, Lgtg;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v7, v14, Lgtg;->n:I

    if-eqz v7, :cond_17

    sget-object v8, Lgtg;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v7, v14, Lgtg;->o:I

    if-eqz v7, :cond_18

    sget-object v8, Lgtg;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v7, v14, Lgtg;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_19

    sget-object v12, Lgtg;->F:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_1a
    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Litg;->h()I

    move-result v8

    new-instance v10, Ldtg;

    invoke-direct {v10}, Ldtg;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_27

    invoke-virtual {v4, v11, v10, v5}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Ldtg;->c:I

    if-eqz v14, :cond_1b

    sget-object v15, Ldtg;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-wide v14, v12, Ldtg;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    sget-object v5, Ldtg;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1c
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Ldtg;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1d

    sget-object v5, Ldtg;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v5, v12, Ldtg;->f:Z

    if-eqz v5, :cond_1e

    sget-object v14, Ldtg;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v12, Ldtg;->g:Lga;

    sget-object v14, Lga;->f:Lga;

    invoke-virtual {v5, v14}, Lga;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Ldtg;->l:Ljava/lang/String;

    iget-object v12, v12, Ldtg;->g:Lga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lga;->e:[Lea;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_21

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Lea;->l:Ljava/lang/String;

    iget-wide v0, v6, Lea;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lea;->m:Ljava/lang/String;

    iget v1, v6, Lea;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lea;->s:Ljava/lang/String;

    iget v1, v6, Lea;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lea;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lea;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lea;->t:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lea;->e:[Ly59;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    if-ge v10, v11, :cond_20

    move/from16 v28, v10

    aget-object v10, v27, v28

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    move/from16 v29, v11

    goto :goto_6

    :cond_1f
    move/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ly59;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_20
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lea;->o:Ljava/lang/String;

    iget-object v1, v6, Lea;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lea;->p:Ljava/lang/String;

    iget-object v1, v6, Lea;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lea;->q:Ljava/lang/String;

    iget-wide v10, v6, Lea;->i:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lea;->r:Ljava/lang/String;

    iget-boolean v1, v6, Lea;->j:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lea;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lea;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lea;->v:Ljava/lang/String;

    iget-boolean v1, v6, Lea;->k:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_21
    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lga;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    iget-wide v0, v12, Lga;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_23

    sget-object v6, Lga;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget-wide v0, v12, Lga;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_24

    sget-object v6, Lga;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget v0, v12, Lga;->d:I

    if-eqz v0, :cond_25

    sget-object v1, Lga;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_26
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

    :cond_27
    move/from16 v20, v5

    new-array v0, v9, [I

    const/4 v11, 0x1

    if-lez v9, :cond_28

    invoke-virtual {v4, v11}, Litg;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_28
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_29

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Litg;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    const/16 v20, 0x0

    goto :goto_8

    :cond_29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Litg;->b:Ljava/lang/String;

    new-instance v5, Lfy0;

    invoke-direct {v5, v3}, Lfy0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Litg;->c:Ljava/lang/String;

    new-instance v4, Lfy0;

    invoke-direct {v4, v7}, Lfy0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Litg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lcgc;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_2a
    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lcgc;->k:I

    if-eqz v1, :cond_2b

    sget-object v3, Lcgc;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, Lqxh;->d:Lqxh;

    iget-object v3, v0, Lcgc;->l:Lqxh;

    invoke-virtual {v3, v1}, Lqxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Lqxh;->a:I

    if-eqz v5, :cond_2c

    sget-object v6, Lqxh;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    iget v5, v3, Lqxh;->b:I

    if-eqz v5, :cond_2d

    sget-object v6, Lqxh;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    iget v3, v3, Lqxh;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2e

    sget-object v5, Lqxh;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2e
    sget-object v3, Lcgc;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    sget-object v1, Lg79;->K:Lg79;

    iget-object v3, v0, Lcgc;->m:Lg79;

    invoke-virtual {v3, v1}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lcgc;->L:Ljava/lang/String;

    invoke-virtual {v3}, Lg79;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    iget v1, v0, Lcgc;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_31

    sget-object v3, Lcgc;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_31
    sget-object v1, Lo40;->h:Lo40;

    iget-object v3, v0, Lcgc;->o:Lo40;

    invoke-virtual {v3, v1}, Lo40;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lcgc;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lo40;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    sget-object v1, Ljg4;->d:Ljg4;

    iget-object v3, v0, Lcgc;->p:Ljg4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ljg4;->e:Ljava/lang/String;

    iget-object v5, v3, Ljg4;->a:Lf0e;

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    iget v8, v5, Lf0e;->d:I

    if-ge v7, v8, :cond_34

    invoke-virtual {v5, v7}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig4;

    iget-object v8, v8, Lig4;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_33

    goto :goto_c

    :cond_33
    invoke-virtual {v5, v7}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig4;

    invoke-virtual {v6, v8}, Lrk7;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_34
    invoke-virtual {v6}, Lyk7;->h()Lf0e;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v5, Lf0e;->d:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lal7;->l(I)Ltd6;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lz1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v5}, Lz1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig4;

    invoke-virtual {v7}, Lig4;->c()Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v7, Lig4;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_35

    sget-object v9, Lig4;->w:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_35
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_36
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Ljg4;->f:Ljava/lang/String;

    iget-wide v5, v3, Ljg4;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lcgc;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    sget-object v1, Lv05;->e:Lv05;

    iget-object v3, v0, Lcgc;->q:Lv05;

    invoke-virtual {v3, v1}, Lv05;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lv05;->a:I

    if-eqz v4, :cond_38

    sget-object v5, Lv05;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    iget v4, v3, Lv05;->b:I

    if-eqz v4, :cond_39

    sget-object v5, Lv05;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget v4, v3, Lv05;->c:I

    if-eqz v4, :cond_3a

    sget-object v5, Lv05;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v3, Lv05;->d:Ljava/lang/String;

    if-eqz v3, :cond_3b

    sget-object v4, Lv05;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    sget-object v3, Lcgc;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    iget v1, v0, Lcgc;->r:I

    if-eqz v1, :cond_3d

    sget-object v3, Lcgc;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget-boolean v1, v0, Lcgc;->s:Z

    if-eqz v1, :cond_3e

    sget-object v3, Lcgc;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3e
    iget-boolean v1, v0, Lcgc;->t:Z

    if-eqz v1, :cond_3f

    sget-object v3, Lcgc;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget v1, v0, Lcgc;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_40

    sget-object v3, Lcgc;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    iget v1, v0, Lcgc;->x:I

    if-eqz v1, :cond_41

    sget-object v3, Lcgc;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    iget v1, v0, Lcgc;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_42

    sget-object v3, Lcgc;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    iget-boolean v1, v0, Lcgc;->v:Z

    if-eqz v1, :cond_43

    sget-object v3, Lcgc;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_43
    iget-boolean v1, v0, Lcgc;->w:Z

    if-eqz v1, :cond_44

    sget-object v3, Lcgc;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_44
    sget-object v1, Lg79;->K:Lg79;

    iget-object v3, v0, Lcgc;->z:Lg79;

    invoke-virtual {v3, v1}, Lg79;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Lcgc;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Lg79;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_45
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_46

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_46
    const-wide/16 v4, 0x1388

    :goto_e
    iget-wide v6, v0, Lcgc;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_47

    sget-object v4, Lcgc;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    if-ge v3, v1, :cond_48

    move-wide/from16 v4, v16

    goto :goto_f

    :cond_48
    const-wide/16 v4, 0x3a98

    :goto_f
    iget-wide v6, v0, Lcgc;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_49

    sget-object v4, Lcgc;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    if-ge v3, v1, :cond_4a

    move-wide/from16 v7, v16

    goto :goto_10

    :cond_4a
    const-wide/16 v7, 0xbb8

    :goto_10
    iget-wide v3, v0, Lcgc;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4b

    sget-object v1, Lcgc;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4b
    sget-object v1, Lnzg;->b:Lnzg;

    iget-object v3, v0, Lcgc;->D:Lnzg;

    invoke-virtual {v3, v1}, Lnzg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lnzg;->c:Ljava/lang/String;

    iget-object v3, v3, Lnzg;->a:Lal7;

    new-instance v5, Lt0g;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lt0g;-><init>(I)V

    invoke-static {v3, v5}, Ldy0;->h(Ljava/util/Collection;Lus6;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lcgc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4c
    sget-object v1, Lizg;->F:Lizg;

    iget-object v3, v0, Lcgc;->E:Lizg;

    invoke-virtual {v3, v1}, Lizg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    sget-object v1, Lcgc;->i0:Ljava/lang/String;

    invoke-virtual {v3}, Lizg;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4d
    return-object v2
.end method
