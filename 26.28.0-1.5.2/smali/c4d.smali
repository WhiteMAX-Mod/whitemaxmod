.class public final Lc4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Lc4d;

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

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Lb0a;

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Lfzh;

.field public final G:Lryh;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lumf;

.field public final d:Lk3d;

.field public final e:Lk3d;

.field public final f:I

.field public final g:Ls2d;

.field public final h:I

.field public final i:Z

.field public final j:Lush;

.field public final k:I

.field public final l:Lk4j;

.field public final m:Lb0a;

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:Lp70;

.field public final r:Lzy4;

.field public final s:Lok5;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lc4d;

    sget-object v3, Lumf;->l:Lumf;

    sget-object v4, Lumf;->k:Lk3d;

    sget-object v7, Ls2d;->d:Ls2d;

    sget-object v10, Lk4j;->d:Lk4j;

    sget-object v11, Lush;->a:Lqsh;

    sget-object v13, Lb0a;->K:Lb0a;

    sget-object v16, Lp70;->i:Lp70;

    sget-object v18, Lzy4;->d:Lzy4;

    sget-object v19, Lok5;->e:Lok5;

    sget-object v35, Lfzh;->b:Lfzh;

    sget-object v36, Lryh;->J:Lryh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x1388

    const-wide/16 v31, 0x3a98

    const-wide/16 v33, 0xbb8

    move-object v5, v4

    move-object/from16 v28, v13

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    sput-object v0, Lc4d;->H:Lc4d;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->I:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->J:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->K:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->M:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->N:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->O:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->P:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->Q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->R:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->S:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->T:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->U:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->V:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->W:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->X:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->Y:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->Z:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->a0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->b0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->c0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->d0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->e0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->f0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->g0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->h0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->i0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->j0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->k0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->l0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->m0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->n0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->o0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4d;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lc4d;->b:I

    iput-object p3, p0, Lc4d;->c:Lumf;

    iput-object p4, p0, Lc4d;->d:Lk3d;

    iput-object p5, p0, Lc4d;->e:Lk3d;

    iput p6, p0, Lc4d;->f:I

    iput-object p7, p0, Lc4d;->g:Ls2d;

    iput p8, p0, Lc4d;->h:I

    iput-boolean p9, p0, Lc4d;->i:Z

    iput-object p10, p0, Lc4d;->l:Lk4j;

    iput-object p11, p0, Lc4d;->j:Lush;

    iput p12, p0, Lc4d;->k:I

    iput-object p13, p0, Lc4d;->m:Lb0a;

    iput p14, p0, Lc4d;->n:F

    iput p15, p0, Lc4d;->o:F

    move/from16 p1, p17

    iput p1, p0, Lc4d;->p:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lc4d;->q:Lp70;

    move-object/from16 p1, p18

    iput-object p1, p0, Lc4d;->r:Lzy4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc4d;->s:Lok5;

    move/from16 p1, p20

    iput p1, p0, Lc4d;->t:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lc4d;->u:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lc4d;->v:Z

    move/from16 p1, p23

    iput p1, p0, Lc4d;->w:I

    move/from16 p1, p24

    iput p1, p0, Lc4d;->z:I

    move/from16 p1, p25

    iput p1, p0, Lc4d;->A:I

    move/from16 p1, p26

    iput-boolean p1, p0, Lc4d;->x:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lc4d;->y:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lc4d;->B:Lb0a;

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lc4d;->C:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lc4d;->D:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lc4d;->E:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lc4d;->F:Lfzh;

    move-object/from16 p1, p36

    iput-object p1, p0, Lc4d;->G:Lryh;

    return-void
.end method

.method public static p(ILandroid/os/Bundle;)Lc4d;
    .locals 43

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc4d;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Lb4d;

    if-eqz v3, :cond_0

    check-cast v2, Lb4d;

    invoke-virtual {v2}, Lb4d;->a()Lc4d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lc4d;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    sget-object v6, Landroidx/media3/common/PlaybackException;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/PlaybackException;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/PlaybackException;->h:Ljava/lang/String;

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

    sget-object v3, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lvqi;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v7, v5

    :goto_4
    sget-object v2, Lc4d;->c0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lc4d;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lumf;->l:Lumf;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lumf;->b(Landroid/os/Bundle;)Lumf;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lc4d;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lumf;->k:Lk3d;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lk3d;->c(Landroid/os/Bundle;)Lk3d;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lc4d;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lumf;->k:Lk3d;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lk3d;->c(Landroid/os/Bundle;)Lk3d;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lc4d;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lc4d;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Ls2d;->d:Ls2d;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Ls2d;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Ls2d;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Ls2d;

    invoke-direct {v13, v6, v2}, Ls2d;-><init>(FF)V

    :goto_b
    sget-object v2, Lc4d;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lc4d;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lc4d;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lush;->a:Lqsh;

    goto :goto_f

    :cond_9
    new-instance v6, Lahc;

    const/16 v4, 0x18

    invoke-direct {v6, v4}, Lahc;-><init>(I)V

    sget-object v4, Lush;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lc98;->b:La98;

    sget-object v4, Lghe;->e:Lghe;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object v4

    invoke-static {v6, v4}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v4

    :goto_c
    new-instance v6, Lahc;

    const/16 v5, 0x19

    invoke-direct {v6, v5}, Lahc;-><init>(I)V

    sget-object v5, Lush;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lc98;->b:La98;

    sget-object v5, Lghe;->e:Lghe;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lm51;->a(Landroid/os/IBinder;)Lc98;

    move-result-object v5

    invoke-static {v6, v5}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v5

    :goto_d
    sget-object v6, Lush;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Lssh;

    if-nez v2, :cond_d

    iget v2, v4, Lghe;->d:I

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
    invoke-direct {v6, v4, v5, v2}, Lssh;-><init>(Lghe;Lghe;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lc4d;->n0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lc4d;->M:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lk4j;->d:Lk4j;

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto :goto_10

    :cond_e
    sget-object v6, Lk4j;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Lk4j;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lk4j;->g:Ljava/lang/String;

    move/from16 v20, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Lk4j;

    invoke-direct {v5, v6, v4, v2}, Lk4j;-><init>(IFI)V

    :goto_10
    sget-object v2, Lc4d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lb0a;->K:Lb0a;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lb0a;->b(Landroid/os/Bundle;)Lb0a;

    move-result-object v2

    :goto_11
    sget-object v3, Lc4d;->O:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v6, Lc4d;->P:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v21

    sget-object v4, Lc4d;->p0:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    sget-object v4, Lc4d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lp70;->i:Lp70;

    :goto_12
    move-object/from16 v22, v4

    goto :goto_13

    :cond_10
    invoke-static {v4}, Lp70;->a(Landroid/os/Bundle;)Lp70;

    move-result-object v4

    goto :goto_12

    :goto_13
    sget-object v4, Lc4d;->g0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lzy4;->d:Lzy4;

    move-object/from16 v17, v2

    move/from16 v24, v3

    goto :goto_15

    :cond_11
    sget-object v6, Lzy4;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lghe;->e:Lghe;

    move-object/from16 v17, v2

    move/from16 v24, v3

    goto :goto_14

    :cond_12
    move-object/from16 v17, v2

    new-instance v2, Lhs4;

    move/from16 v24, v3

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhs4;-><init>(I)V

    invoke-static {v2, v6}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v6

    :goto_14
    sget-object v2, Lzy4;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lzy4;

    invoke-direct {v4, v2, v3, v6}, Lzy4;-><init>(JLjava/util/List;)V

    :goto_15
    sget-object v2, Lc4d;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lok5;->e:Lok5;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_18

    :cond_13
    sget-object v3, Lok5;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v25, v4

    sget-object v4, Lok5;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v26, v5

    sget-object v5, Lok5;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lok5;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lnk5;

    invoke-direct {v6, v3}, Lnk5;-><init>(I)V

    iput v4, v6, Lnk5;->b:I

    iput v5, v6, Lnk5;->c:I

    if-nez v3, :cond_15

    if-nez v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v3, 0x0

    goto :goto_17

    :cond_15
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-static {v3}, Llvb;->R(Z)V

    iput-object v2, v6, Lnk5;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lnk5;->b()Lok5;

    move-result-object v2

    :goto_18
    sget-object v3, Lc4d;->S:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lc4d;->T:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    sget-object v4, Lc4d;->U:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    sget-object v4, Lc4d;->V:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v4, Lc4d;->W:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v30

    sget-object v4, Lc4d;->X:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v4, Lc4d;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    sget-object v4, Lc4d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    sget-object v4, Lc4d;->h0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lb0a;->K:Lb0a;

    :goto_19
    move-object/from16 v34, v4

    goto :goto_1a

    :cond_16
    invoke-static {v4}, Lb0a;->b(Landroid/os/Bundle;)Lb0a;

    move-result-object v4

    goto :goto_19

    :goto_1a
    const/4 v6, 0x4

    if-ge v0, v6, :cond_17

    const-wide/16 v4, 0x0

    :goto_1b
    move-object/from16 v18, v2

    goto :goto_1c

    :cond_17
    const-wide/16 v35, 0x1388

    move-wide/from16 v4, v35

    goto :goto_1b

    :goto_1c
    sget-object v2, Lc4d;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    if-ge v0, v6, :cond_18

    const-wide/16 v4, 0x0

    goto :goto_1d

    :cond_18
    const-wide/16 v4, 0x3a98

    :goto_1d
    sget-object v2, Lc4d;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-ge v0, v6, :cond_19

    move v0, v3

    const-wide/16 v2, 0x0

    goto :goto_1e

    :cond_19
    const-wide/16 v37, 0xbb8

    move v0, v3

    move-wide/from16 v2, v37

    :goto_1e
    sget-object v6, Lc4d;->k0:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v2, Lc4d;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lfzh;->b:Lfzh;

    move-object/from16 v41, v2

    goto :goto_20

    :cond_1a
    sget-object v3, Lfzh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lghe;->e:Lghe;

    goto :goto_1f

    :cond_1b
    new-instance v3, Ldzh;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ldzh;-><init>(I)V

    invoke-static {v3, v2}, Ll51;->a(Lmf7;Ljava/util/List;)Lghe;

    move-result-object v2

    :goto_1f
    new-instance v3, Lfzh;

    invoke-direct {v3, v2}, Lfzh;-><init>(Lghe;)V

    move-object/from16 v41, v3

    :goto_20
    sget-object v2, Lc4d;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lryh;->J:Lryh;

    :goto_21
    move-object/from16 v42, v1

    goto :goto_22

    :cond_1c
    invoke-static {v1}, Lryh;->b(Landroid/os/Bundle;)Lryh;

    move-result-object v1

    goto :goto_21

    :goto_22
    new-instance v6, Lc4d;

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move-object/from16 v24, v16

    move-wide/from16 v37, v4

    move-object/from16 v16, v26

    move/from16 v26, v0

    invoke-direct/range {v6 .. v42}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lp70;)Lc4d;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    move-object v9, v8

    iget v8, v0, Lc4d;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lc4d;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lc4d;->l:Lk4j;

    move-object v13, v12

    iget v12, v0, Lc4d;->k:I

    move-object v14, v13

    iget-object v13, v0, Lc4d;->m:Lb0a;

    move-object v15, v14

    iget v14, v0, Lc4d;->n:F

    move-object/from16 v16, v15

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v17, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v2, v29

    move-object/from16 v37, v16

    move-object/from16 v16, p1

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v38

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final b(Lfzh;)Lc4d;
    .locals 41

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    move-object v9, v8

    iget v8, v0, Lc4d;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lc4d;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lc4d;->l:Lk4j;

    move-object v13, v12

    iget v12, v0, Lc4d;->k:I

    move-object v14, v13

    iget-object v13, v0, Lc4d;->m:Lb0a;

    move-object v15, v14

    iget v14, v0, Lc4d;->n:F

    move-object/from16 v16, v15

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v17, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v18, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v21, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v26, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lc4d;->E:J

    iget-object v0, v0, Lc4d;->G:Lryh;

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move/from16 v26, v28

    move-object/from16 v28, v31

    move-wide/from16 v37, v34

    move-object/from16 v35, p1

    move-wide/from16 v39, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v27, v29

    move/from16 v2, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v37

    move-wide/from16 v33, v39

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final c(IIZ)Lc4d;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lc4d;->A:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v30, v3

    goto :goto_0

    :cond_0
    move/from16 v30, v2

    :goto_0
    iget-object v15, v0, Lc4d;->j:Lush;

    invoke-virtual {v15}, Lush;->p()Z

    move-result v1

    iget-object v7, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v7, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v15}, Lush;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Llvb;->b0(Z)V

    move/from16 v29, v4

    new-instance v4, Lc4d;

    iget-object v5, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lc4d;->b:I

    iget-object v8, v0, Lc4d;->d:Lk3d;

    iget-object v9, v0, Lc4d;->e:Lk3d;

    iget v10, v0, Lc4d;->f:I

    iget-object v11, v0, Lc4d;->g:Ls2d;

    iget v12, v0, Lc4d;->h:I

    iget-boolean v13, v0, Lc4d;->i:Z

    iget-object v14, v0, Lc4d;->l:Lk4j;

    iget v1, v0, Lc4d;->k:I

    iget-object v2, v0, Lc4d;->m:Lb0a;

    iget v3, v0, Lc4d;->n:F

    move/from16 v16, v1

    iget v1, v0, Lc4d;->o:F

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v22, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v23, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v31, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v27, p1

    move/from16 v28, p2

    move/from16 v26, p3

    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v40}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v4
.end method

.method public final d(Ls2d;)Lc4d;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    iget v8, v0, Lc4d;->h:I

    iget-boolean v9, v0, Lc4d;->i:Z

    iget-object v10, v0, Lc4d;->l:Lk4j;

    iget v12, v0, Lc4d;->k:I

    iget-object v13, v0, Lc4d;->m:Lb0a;

    iget v14, v0, Lc4d;->n:F

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v17, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v2, v29

    move-object/from16 v37, v7

    move-object/from16 v7, p1

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v0, v37

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v38

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lc4d;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lc4d;->v:Z

    iget v5, v0, Lc4d;->z:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v30, v3

    goto :goto_0

    :cond_0
    move/from16 v30, v2

    :goto_0
    iget-object v15, v0, Lc4d;->j:Lush;

    invoke-virtual {v15}, Lush;->p()Z

    move-result v1

    iget-object v7, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v7, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v15}, Lush;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Llvb;->b0(Z)V

    move/from16 v26, v4

    new-instance v4, Lc4d;

    iget v6, v0, Lc4d;->b:I

    iget-object v8, v0, Lc4d;->d:Lk3d;

    iget-object v9, v0, Lc4d;->e:Lk3d;

    iget v10, v0, Lc4d;->f:I

    iget-object v11, v0, Lc4d;->g:Ls2d;

    iget v12, v0, Lc4d;->h:I

    iget-boolean v13, v0, Lc4d;->i:Z

    iget-object v14, v0, Lc4d;->l:Lk4j;

    iget v1, v0, Lc4d;->k:I

    iget-object v2, v0, Lc4d;->m:Lb0a;

    iget v3, v0, Lc4d;->n:F

    move/from16 v16, v1

    iget v1, v0, Lc4d;->o:F

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v22, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v23, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v31, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v29, p1

    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move/from16 v18, v3

    move/from16 v28, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v40}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v4
.end method

.method public final f(Lb0a;)Lc4d;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    move-object v9, v8

    iget v8, v0, Lc4d;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lc4d;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lc4d;->l:Lk4j;

    move-object v13, v12

    iget v12, v0, Lc4d;->k:I

    iget v14, v0, Lc4d;->n:F

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v17, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v2, v29

    move-object/from16 v37, v13

    move-object/from16 v13, p1

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v0, v37

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v38

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final g(Lk3d;Lk3d;I)Lc4d;
    .locals 37

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    iget-object v7, v0, Lc4d;->g:Ls2d;

    iget v8, v0, Lc4d;->h:I

    iget-boolean v9, v0, Lc4d;->i:Z

    iget-object v10, v0, Lc4d;->l:Lk4j;

    iget v12, v0, Lc4d;->k:I

    iget-object v13, v0, Lc4d;->m:Lb0a;

    iget v14, v0, Lc4d;->n:F

    iget v15, v0, Lc4d;->o:F

    iget-object v5, v0, Lc4d;->q:Lp70;

    iget v6, v0, Lc4d;->p:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v19, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v23, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v27, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object v0, v4

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final h(I)Lc4d;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    iget-boolean v9, v0, Lc4d;->i:Z

    iget-object v10, v0, Lc4d;->l:Lk4j;

    iget v12, v0, Lc4d;->k:I

    iget-object v13, v0, Lc4d;->m:Lb0a;

    iget v14, v0, Lc4d;->n:F

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v17, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v2, v29

    move-object/from16 v37, v8

    move/from16 v8, p1

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v0, v37

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v38

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final i(Lumf;)Lc4d;
    .locals 42

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    move-object v9, v8

    iget v8, v0, Lc4d;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lc4d;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lc4d;->l:Lk4j;

    move-object v13, v12

    iget v12, v0, Lc4d;->k:I

    move-object v14, v13

    iget-object v13, v0, Lc4d;->m:Lb0a;

    move-object v15, v14

    iget v14, v0, Lc4d;->n:F

    move-object/from16 v16, v15

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v17, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v18, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v21, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v26, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v2, v30

    move-wide/from16 v38, v36

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move/from16 v26, v28

    move-object/from16 v28, v31

    move-wide/from16 v40, v34

    move-object/from16 v35, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v27, v29

    move-wide/from16 v29, v32

    move-wide/from16 v31, v40

    move-wide/from16 v33, v38

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final j(Z)Lc4d;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    move-object v9, v8

    iget v8, v0, Lc4d;->h:I

    iget-object v10, v0, Lc4d;->l:Lk4j;

    iget v12, v0, Lc4d;->k:I

    iget-object v13, v0, Lc4d;->m:Lb0a;

    iget v14, v0, Lc4d;->n:F

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v17, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v20, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move/from16 v2, v29

    move-object/from16 v37, v9

    move/from16 v9, p1

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v0, v37

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v38

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final k(Lush;)Lc4d;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lush;->p()Z

    move-result v1

    iget-object v5, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v5, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual/range {p1 .. p1}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v2, Lc4d;

    iget-object v3, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lc4d;->b:I

    iget-object v6, v0, Lc4d;->d:Lk3d;

    iget-object v7, v0, Lc4d;->e:Lk3d;

    iget v8, v0, Lc4d;->f:I

    iget-object v9, v0, Lc4d;->g:Ls2d;

    iget v10, v0, Lc4d;->h:I

    iget-boolean v11, v0, Lc4d;->i:Z

    iget-object v12, v0, Lc4d;->l:Lk4j;

    iget v14, v0, Lc4d;->k:I

    iget-object v15, v0, Lc4d;->m:Lb0a;

    iget v1, v0, Lc4d;->n:F

    iget v13, v0, Lc4d;->o:F

    move/from16 v16, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v18, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v21, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v26, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v2, v17

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v38}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final l(Lush;Lumf;I)Lc4d;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lush;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual/range {p1 .. p1}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v2, Lc4d;

    iget-object v3, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lc4d;->b:I

    iget-object v6, v0, Lc4d;->d:Lk3d;

    iget-object v7, v0, Lc4d;->e:Lk3d;

    iget v8, v0, Lc4d;->f:I

    iget-object v9, v0, Lc4d;->g:Ls2d;

    iget v10, v0, Lc4d;->h:I

    iget-boolean v11, v0, Lc4d;->i:Z

    iget-object v12, v0, Lc4d;->l:Lk4j;

    iget-object v15, v0, Lc4d;->m:Lb0a;

    iget v1, v0, Lc4d;->n:F

    iget v13, v0, Lc4d;->o:F

    iget-object v14, v0, Lc4d;->q:Lp70;

    move/from16 v16, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v21, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v26, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v38}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final m(Lryh;)Lc4d;
    .locals 41

    move-object/from16 v0, p0

    iget-object v11, v0, Lc4d;->j:Lush;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v1

    iget-object v3, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_1

    iget-object v1, v3, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v11}, Lush;->o()I

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
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lc4d;

    move-object v2, v1

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lc4d;->b:I

    move-object v5, v4

    iget-object v4, v0, Lc4d;->d:Lk3d;

    move-object v6, v5

    iget-object v5, v0, Lc4d;->e:Lk3d;

    move-object v7, v6

    iget v6, v0, Lc4d;->f:I

    move-object v8, v7

    iget-object v7, v0, Lc4d;->g:Ls2d;

    move-object v9, v8

    iget v8, v0, Lc4d;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lc4d;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lc4d;->l:Lk4j;

    move-object v13, v12

    iget v12, v0, Lc4d;->k:I

    move-object v14, v13

    iget-object v13, v0, Lc4d;->m:Lb0a;

    move-object v15, v14

    iget v14, v0, Lc4d;->n:F

    move-object/from16 v16, v15

    iget v15, v0, Lc4d;->o:F

    move-object/from16 v17, v1

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v18, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v21, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v26, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lc4d;->E:J

    iget-object v0, v0, Lc4d;->F:Lfzh;

    move-object/from16 v36, p1

    move-wide/from16 v37, v34

    move-object/from16 v35, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move/from16 v26, v28

    move-object/from16 v28, v31

    move-wide/from16 v39, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v27, v29

    move/from16 v2, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v37

    move-wide/from16 v33, v39

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public final n(F)Lc4d;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    move/from16 v17, p1

    goto :goto_0

    :cond_0
    iget v1, v0, Lc4d;->n:F

    move/from16 v17, v1

    :goto_0
    iget-object v13, v0, Lc4d;->j:Lush;

    invoke-virtual {v13}, Lush;->p()Z

    move-result v1

    iget-object v5, v0, Lc4d;->c:Lumf;

    if-nez v1, :cond_2

    iget-object v1, v5, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual {v13}, Lush;->o()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v2, Lc4d;

    iget-object v3, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lc4d;->b:I

    iget-object v6, v0, Lc4d;->d:Lk3d;

    iget-object v7, v0, Lc4d;->e:Lk3d;

    iget v8, v0, Lc4d;->f:I

    iget-object v9, v0, Lc4d;->g:Ls2d;

    iget v10, v0, Lc4d;->h:I

    iget-boolean v11, v0, Lc4d;->i:Z

    iget-object v12, v0, Lc4d;->l:Lk4j;

    iget v14, v0, Lc4d;->k:I

    iget-object v15, v0, Lc4d;->m:Lb0a;

    iget-object v1, v0, Lc4d;->q:Lp70;

    move-object/from16 v18, v1

    iget v1, v0, Lc4d;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lc4d;->r:Lzy4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc4d;->s:Lok5;

    move-object/from16 v21, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v25, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v26, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v30, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v2, v16

    move/from16 v16, p1

    invoke-direct/range {v2 .. v38}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    move-object/from16 v16, v2

    return-object v16
.end method

.method public final o(Lh3d;ZZ)Lc4d;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lh3d;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lh3d;->a(I)Z

    move-result v3

    iget-object v4, v0, Lc4d;->c:Lumf;

    invoke-virtual {v4, v2, v3}, Lumf;->a(ZZ)Lumf;

    move-result-object v8

    iget-object v5, v0, Lc4d;->d:Lk3d;

    invoke-virtual {v5, v2, v3}, Lk3d;->b(ZZ)Lk3d;

    move-result-object v9

    iget-object v5, v0, Lc4d;->e:Lk3d;

    invoke-virtual {v5, v2, v3}, Lk3d;->b(ZZ)Lk3d;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lc4d;->j:Lush;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lumf;->a:Lk3d;

    iget v2, v2, Lk3d;->b:I

    invoke-virtual {v7}, Lush;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ltsh;

    invoke-direct {v3}, Ltsh;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v2

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v3

    iget v4, v2, Ltsh;->m:I

    :goto_0
    iget v11, v2, Ltsh;->n:I

    if-gt v4, v11, :cond_1

    new-instance v11, Lrsh;

    invoke-direct {v11}, Lrsh;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Lush;->f(ILrsh;Z)Lrsh;

    move-result-object v11

    iput v6, v11, Lrsh;->c:I

    invoke-virtual {v3, v11}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Ltsh;->m:I

    sub-int/2addr v11, v4

    iput v11, v2, Ltsh;->n:I

    iput v6, v2, Ltsh;->m:I

    new-instance v4, Lssh;

    invoke-static {v2}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v2

    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-direct {v4, v2, v3, v7}, Lssh;-><init>(Lghe;Lghe;[I)V

    move-object v7, v4

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Lush;->a:Lqsh;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lh3d;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lb0a;->K:Lb0a;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lc4d;->m:Lb0a;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lh3d;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v19, v3

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    iget v3, v0, Lc4d;->n:F

    iget v4, v0, Lc4d;->o:F

    move/from16 v19, v3

    move/from16 v20, v4

    :goto_5
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lh3d;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lp70;->i:Lp70;

    :goto_6
    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lc4d;->q:Lp70;

    goto :goto_6

    :goto_7
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lh3d;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lzy4;->d:Lzy4;

    :goto_8
    move-object/from16 v23, v3

    goto :goto_9

    :cond_8
    iget-object v3, v0, Lc4d;->r:Lzy4;

    goto :goto_8

    :goto_9
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lh3d;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v25, v6

    move/from16 v26, v25

    goto :goto_a

    :cond_9
    iget v3, v0, Lc4d;->t:I

    iget-boolean v4, v0, Lc4d;->u:Z

    move/from16 v25, v3

    move/from16 v26, v4

    :goto_a
    invoke-virtual {v1, v2}, Lh3d;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lb0a;->K:Lb0a;

    :goto_b
    move-object/from16 v33, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lc4d;->B:Lb0a;

    goto :goto_b

    :goto_c
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lh3d;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_e

    :cond_b
    iget-object v1, v0, Lc4d;->F:Lfzh;

    :goto_d
    move-object/from16 v40, v1

    goto :goto_f

    :cond_c
    :goto_e
    sget-object v1, Lfzh;->b:Lfzh;

    goto :goto_d

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lumf;->a:Lk3d;

    iget v1, v1, Lk3d;->b:I

    invoke-virtual/range {v16 .. v16}, Lush;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_10

    :cond_d
    move v5, v6

    :cond_e
    :goto_10
    invoke-static {v5}, Llvb;->b0(Z)V

    new-instance v5, Lc4d;

    iget-object v6, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lc4d;->b:I

    iget v11, v0, Lc4d;->f:I

    iget-object v12, v0, Lc4d;->g:Ls2d;

    iget v13, v0, Lc4d;->h:I

    iget-boolean v14, v0, Lc4d;->i:Z

    iget-object v15, v0, Lc4d;->l:Lk4j;

    iget v1, v0, Lc4d;->k:I

    iget v2, v0, Lc4d;->p:I

    iget-object v3, v0, Lc4d;->s:Lok5;

    iget-boolean v4, v0, Lc4d;->v:Z

    move/from16 v17, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v28, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v29, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v30, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v32, v1

    move/from16 v22, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v36, v1

    iget-wide v1, v0, Lc4d;->E:J

    iget-object v0, v0, Lc4d;->G:Lryh;

    move-object/from16 v41, v0

    move-wide/from16 v38, v1

    move-object/from16 v24, v3

    move/from16 v27, v4

    invoke-direct/range {v5 .. v41}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v5
.end method

.method public final q()Lry9;
    .locals 4

    iget-object v0, p0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget p0, p0, Lk3d;->b:I

    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-object p0, p0, Ltsh;->b:Lry9;

    return-object p0
.end method

.method public final r(I)Landroid/os/Bundle;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Landroidx/media3/common/PlaybackException;->d:Ljava/lang/String;

    iget v6, v3, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->e:Ljava/lang/String;

    iget-wide v6, v3, Landroidx/media3/common/PlaybackException;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Landroidx/media3/common/PlaybackException;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/media3/common/PlaybackException;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lc4d;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, Lc4d;->b:I

    if-eqz v3, :cond_2

    sget-object v4, Lc4d;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, Lc4d;->c:Lumf;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, Lumf;->l:Lumf;

    invoke-virtual {v3, v5}, Lumf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lc4d;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lumf;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, Lc4d;->d:Lk3d;

    if-lt v1, v4, :cond_5

    sget-object v5, Lumf;->k:Lk3d;

    invoke-virtual {v5, v3}, Lk3d;->a(Lk3d;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lc4d;->d0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lk3d;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, Lc4d;->e:Lk3d;

    if-lt v1, v4, :cond_7

    sget-object v4, Lumf;->k:Lk3d;

    invoke-virtual {v4, v3}, Lk3d;->a(Lk3d;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lc4d;->e0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lk3d;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, Lc4d;->f:I

    if-eqz v3, :cond_9

    sget-object v4, Lc4d;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Ls2d;->d:Ls2d;

    iget-object v4, v0, Lc4d;->g:Ls2d;

    invoke-virtual {v4, v3}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Ls2d;->e:Ljava/lang/String;

    iget v6, v4, Ls2d;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Ls2d;->f:Ljava/lang/String;

    iget v4, v4, Ls2d;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lc4d;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, Lc4d;->h:I

    if-eqz v3, :cond_b

    sget-object v4, Lc4d;->J:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lc4d;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, Lc4d;->K:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Lush;->a:Lqsh;

    iget-object v4, v0, Lc4d;->j:Lush;

    invoke-virtual {v4, v3}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lush;->o()I

    move-result v9

    new-instance v10, Ltsh;

    invoke-direct {v10}, Ltsh;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Lry9;->g:Lry9;

    iget-object v8, v14, Ltsh;->b:Lry9;

    invoke-virtual {v7, v8}, Lry9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Ltsh;->s:Ljava/lang/String;

    iget-object v8, v14, Ltsh;->b:Lry9;

    invoke-virtual {v8, v5}, Lry9;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v7, v14, Ltsh;->d:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_e

    move-wide/from16 v18, v12

    sget-object v12, Ltsh;->t:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Ltsh;->e:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Ltsh;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v7, v14, Ltsh;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_10

    sget-object v12, Ltsh;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v7, v14, Ltsh;->g:Z

    if-eqz v7, :cond_11

    sget-object v8, Ltsh;->w:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v7, v14, Ltsh;->h:Z

    if-eqz v7, :cond_12

    sget-object v8, Ltsh;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v14, Ltsh;->i:Liy9;

    if-eqz v7, :cond_13

    sget-object v8, Ltsh;->y:Ljava/lang/String;

    invoke-virtual {v7}, Liy9;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v14, Ltsh;->j:Z

    if-eqz v7, :cond_14

    sget-object v8, Ltsh;->z:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v7, v14, Ltsh;->k:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_15

    sget-object v12, Ltsh;->A:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v7, v14, Ltsh;->l:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_16

    sget-object v12, Ltsh;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v7, v14, Ltsh;->m:I

    if-eqz v7, :cond_17

    sget-object v8, Ltsh;->C:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v7, v14, Ltsh;->n:I

    if-eqz v7, :cond_18

    sget-object v8, Ltsh;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v7, v14, Ltsh;->o:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_19

    sget-object v12, Ltsh;->E:Ljava/lang/String;

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

    invoke-virtual {v4}, Lush;->h()I

    move-result v8

    new-instance v10, Lrsh;

    invoke-direct {v10}, Lrsh;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_29

    invoke-virtual {v4, v11, v10, v5}, Lush;->f(ILrsh;Z)Lrsh;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Lrsh;->c:I

    if-eqz v14, :cond_1b

    sget-object v15, Lrsh;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-wide v14, v12, Lrsh;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    sget-object v5, Lrsh;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1c
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Lrsh;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1d

    sget-object v5, Lrsh;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v5, v12, Lrsh;->f:Z

    if-eqz v5, :cond_1e

    sget-object v14, Lrsh;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v12, Lrsh;->g:Lfa;

    sget-object v14, Lfa;->f:Lfa;

    invoke-virtual {v5, v14}, Lfa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Lrsh;->l:Ljava/lang/String;

    iget-object v12, v12, Lrsh;->g:Lfa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lfa;->e:[Lda;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_23

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Lda;->m:Ljava/lang/String;

    iget-wide v0, v6, Lda;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lda;->n:Ljava/lang/String;

    iget v1, v6, Lda;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lda;->t:Ljava/lang/String;

    iget v1, v6, Lda;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lda;->o:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lda;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lda;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lda;->e:[Lry9;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    const/16 v28, 0x0

    if-ge v10, v11, :cond_20

    move/from16 v29, v10

    aget-object v10, v27, v29

    if-nez v10, :cond_1f

    move/from16 v30, v11

    :goto_6
    move-object/from16 v10, v28

    goto :goto_7

    :cond_1f
    move/from16 v30, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lry9;->d(Z)Landroid/os/Bundle;

    move-result-object v28

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v29, 0x1

    move/from16 v11, v30

    goto :goto_5

    :cond_20
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lda;->p:Ljava/lang/String;

    iget-object v1, v6, Lda;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lda;->q:Ljava/lang/String;

    iget-object v1, v6, Lda;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lda;->r:Ljava/lang/String;

    iget-wide v10, v6, Lda;->j:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lda;->s:Ljava/lang/String;

    iget-boolean v1, v6, Lda;->k:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lda;->v:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lda;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lda;->x:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lda;->i:[Lea;

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_8
    if-ge v10, v11, :cond_22

    move/from16 v29, v10

    aget-object v10, v27, v29

    if-nez v10, :cond_21

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move/from16 v30, v11

    move-object/from16 v11, v28

    goto :goto_9

    :cond_21
    move/from16 v30, v11

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v31, v2

    sget-object v2, Lea;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    iget-wide v3, v10, Lea;->a:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lea;->e:Ljava/lang/String;

    iget-wide v3, v10, Lea;->b:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Lea;->f:Ljava/lang/String;

    iget-object v3, v10, Lea;->c:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v29, 0x1

    move/from16 v11, v30

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto :goto_8

    :cond_22
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lda;->w:Ljava/lang/String;

    iget-boolean v1, v6, Lda;->l:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_23
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lfa;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    iget-wide v0, v12, Lfa;->b:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_25

    sget-object v2, Lfa;->i:Ljava/lang/String;

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    iget-wide v0, v12, Lfa;->c:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_26

    sget-object v2, Lfa;->j:Ljava/lang/String;

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    iget v0, v12, Lfa;->d:I

    if-eqz v0, :cond_27

    sget-object v1, Lfa;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_28
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move/from16 v21, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_a
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v10, v25

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto/16 :goto_2

    :cond_29
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move/from16 v20, v5

    new-array v0, v9, [I

    move-object/from16 v1, v32

    const/4 v11, 0x1

    if-lez v9, :cond_2a

    invoke-virtual {v1, v11}, Lush;->a(Z)I

    move-result v2

    aput v2, v0, v20

    :cond_2a
    move v2, v11

    :goto_b
    if-ge v2, v9, :cond_2b

    add-int/lit8 v3, v2, -0x1

    aget v3, v0, v3

    move/from16 v4, v20

    invoke-virtual {v1, v3, v4, v11}, Lush;->e(IIZ)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    const/16 v20, 0x0

    goto :goto_b

    :cond_2b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lush;->b:Ljava/lang/String;

    new-instance v3, Lm51;

    move-object/from16 v4, v33

    invoke-direct {v3, v4}, Lm51;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lush;->c:Ljava/lang/String;

    new-instance v3, Lm51;

    invoke-direct {v3, v7}, Lm51;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lush;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lc4d;->L:Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_c
    move-object/from16 v0, p0

    goto :goto_d

    :cond_2c
    move-wide/from16 v16, v7

    goto :goto_c

    :goto_d
    iget v1, v0, Lc4d;->k:I

    if-eqz v1, :cond_2d

    sget-object v3, Lc4d;->n0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    sget-object v1, Lk4j;->d:Lk4j;

    iget-object v3, v0, Lc4d;->l:Lk4j;

    invoke-virtual {v3, v1}, Lk4j;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_31

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Lk4j;->a:I

    if-eqz v5, :cond_2e

    sget-object v6, Lk4j;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2e
    iget v5, v3, Lk4j;->b:I

    if-eqz v5, :cond_2f

    sget-object v6, Lk4j;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2f
    iget v3, v3, Lk4j;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_30

    sget-object v5, Lk4j;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_30
    sget-object v3, Lc4d;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    sget-object v1, Lb0a;->K:Lb0a;

    iget-object v3, v0, Lc4d;->m:Lb0a;

    invoke-virtual {v3, v1}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lc4d;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lb0a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    iget v1, v0, Lc4d;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_33

    sget-object v3, Lc4d;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_33
    iget v1, v0, Lc4d;->o:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_34

    sget-object v3, Lc4d;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_34
    iget v1, v0, Lc4d;->p:I

    if-eqz v1, :cond_35

    sget-object v3, Lc4d;->p0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    sget-object v1, Lp70;->i:Lp70;

    iget-object v3, v0, Lc4d;->q:Lp70;

    invoke-virtual {v3, v1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Lc4d;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Lp70;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_36
    sget-object v1, Lzy4;->d:Lzy4;

    iget-object v3, v0, Lc4d;->r:Lzy4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lzy4;->e:Ljava/lang/String;

    iget-object v5, v3, Lzy4;->a:Lghe;

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v6

    const/4 v7, 0x0

    :goto_e
    iget v8, v5, Lghe;->d:I

    if-ge v7, v8, :cond_38

    invoke-virtual {v5, v7}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyy4;

    iget-object v8, v8, Lyy4;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_37

    goto :goto_f

    :cond_37
    invoke-virtual {v5, v7}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyy4;

    invoke-virtual {v6, v8}, Lq88;->c(Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_38
    invoke-virtual {v6}, Lz88;->h()Lghe;

    move-result-object v5

    new-instance v6, Lhs4;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lhs4;-><init>(I)V

    invoke-static {v5, v6}, Ll51;->e(Ljava/util/Collection;Lmf7;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lzy4;->f:Ljava/lang/String;

    iget-wide v5, v3, Lzy4;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lc4d;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_39
    sget-object v1, Lok5;->e:Lok5;

    iget-object v3, v0, Lc4d;->s:Lok5;

    invoke-virtual {v3, v1}, Lok5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lok5;->a:I

    if-eqz v4, :cond_3a

    sget-object v5, Lok5;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget v4, v3, Lok5;->b:I

    if-eqz v4, :cond_3b

    sget-object v5, Lok5;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    iget v4, v3, Lok5;->c:I

    if-eqz v4, :cond_3c

    sget-object v5, Lok5;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v3, Lok5;->d:Ljava/lang/String;

    if-eqz v3, :cond_3d

    sget-object v4, Lok5;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    sget-object v3, Lc4d;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3e
    iget v1, v0, Lc4d;->t:I

    if-eqz v1, :cond_3f

    sget-object v3, Lc4d;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    iget-boolean v1, v0, Lc4d;->u:Z

    if-eqz v1, :cond_40

    sget-object v3, Lc4d;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    iget-boolean v1, v0, Lc4d;->v:Z

    if-eqz v1, :cond_41

    sget-object v3, Lc4d;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_41
    iget v1, v0, Lc4d;->w:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_42

    sget-object v3, Lc4d;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    iget v1, v0, Lc4d;->z:I

    if-eqz v1, :cond_43

    sget-object v3, Lc4d;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_43
    iget v1, v0, Lc4d;->A:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_44

    sget-object v3, Lc4d;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    iget-boolean v1, v0, Lc4d;->x:Z

    if-eqz v1, :cond_45

    sget-object v3, Lc4d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_45
    iget-boolean v1, v0, Lc4d;->y:Z

    if-eqz v1, :cond_46

    sget-object v3, Lc4d;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_46
    sget-object v1, Lb0a;->K:Lb0a;

    iget-object v3, v0, Lc4d;->B:Lb0a;

    invoke-virtual {v3, v1}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lc4d;->h0:Ljava/lang/String;

    invoke-virtual {v3}, Lb0a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_47
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_48

    move-wide/from16 v4, v16

    goto :goto_10

    :cond_48
    const-wide/16 v4, 0x1388

    :goto_10
    iget-wide v6, v0, Lc4d;->C:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_49

    sget-object v4, Lc4d;->i0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    if-ge v3, v1, :cond_4a

    move-wide/from16 v4, v16

    goto :goto_11

    :cond_4a
    const-wide/16 v4, 0x3a98

    :goto_11
    iget-wide v6, v0, Lc4d;->D:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4b

    sget-object v4, Lc4d;->j0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4b
    if-ge v3, v1, :cond_4c

    move-wide/from16 v7, v16

    goto :goto_12

    :cond_4c
    const-wide/16 v7, 0xbb8

    :goto_12
    iget-wide v3, v0, Lc4d;->E:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4d

    sget-object v1, Lc4d;->k0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4d
    sget-object v1, Lfzh;->b:Lfzh;

    iget-object v3, v0, Lc4d;->F:Lfzh;

    invoke-virtual {v3, v1}, Lfzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lfzh;->c:Ljava/lang/String;

    iget-object v3, v3, Lfzh;->a:Lc98;

    new-instance v5, Ldzh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldzh;-><init>(I)V

    invoke-static {v3, v5}, Ll51;->e(Ljava/util/Collection;Lmf7;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lc4d;->m0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4e
    sget-object v1, Lryh;->J:Lryh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    invoke-virtual {v0, v1}, Lryh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Lc4d;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Lryh;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4f
    return-object v2
.end method
