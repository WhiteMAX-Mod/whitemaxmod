.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Lomc;

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

.field public final B:Lsg9;

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Lzfh;

.field public final G:Lrfh;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lxaf;

.field public final d:Lwlc;

.field public final e:Lwlc;

.field public final f:I

.field public final g:Lelc;

.field public final h:I

.field public final i:Z

.field public final j:Lgah;

.field public final k:I

.field public final l:Lfhi;

.field public final m:Lsg9;

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:Lc60;

.field public final r:Ldn4;

.field public final s:Lz75;

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

    new-instance v0, Lomc;

    sget-object v3, Lxaf;->l:Lxaf;

    sget-object v4, Lxaf;->k:Lwlc;

    sget-object v7, Lelc;->d:Lelc;

    sget-object v10, Lfhi;->d:Lfhi;

    sget-object v11, Lgah;->a:Lcah;

    sget-object v13, Lsg9;->K:Lsg9;

    sget-object v16, Lc60;->i:Lc60;

    sget-object v18, Ldn4;->d:Ldn4;

    sget-object v19, Lz75;->e:Lz75;

    sget-object v35, Lzfh;->b:Lzfh;

    sget-object v36, Lrfh;->J:Lrfh;

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

    invoke-direct/range {v0 .. v36}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    sput-object v0, Lomc;->H:Lomc;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->I:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->J:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->K:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->M:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->N:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->O:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->P:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->Q:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->R:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->S:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->T:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->U:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->V:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->W:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->X:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->Y:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->Z:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->a0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->b0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->c0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->d0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->e0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->f0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->g0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->h0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->i0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->j0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->k0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->l0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->m0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->n0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->o0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lomc;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lomc;->b:I

    iput-object p3, p0, Lomc;->c:Lxaf;

    iput-object p4, p0, Lomc;->d:Lwlc;

    iput-object p5, p0, Lomc;->e:Lwlc;

    iput p6, p0, Lomc;->f:I

    iput-object p7, p0, Lomc;->g:Lelc;

    iput p8, p0, Lomc;->h:I

    iput-boolean p9, p0, Lomc;->i:Z

    iput-object p10, p0, Lomc;->l:Lfhi;

    iput-object p11, p0, Lomc;->j:Lgah;

    iput p12, p0, Lomc;->k:I

    iput-object p13, p0, Lomc;->m:Lsg9;

    iput p14, p0, Lomc;->n:F

    iput p15, p0, Lomc;->o:F

    move/from16 p1, p17

    iput p1, p0, Lomc;->p:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lomc;->q:Lc60;

    move-object/from16 p1, p18

    iput-object p1, p0, Lomc;->r:Ldn4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lomc;->s:Lz75;

    move/from16 p1, p20

    iput p1, p0, Lomc;->t:I

    move/from16 p1, p21

    iput-boolean p1, p0, Lomc;->u:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lomc;->v:Z

    move/from16 p1, p23

    iput p1, p0, Lomc;->w:I

    move/from16 p1, p24

    iput p1, p0, Lomc;->z:I

    move/from16 p1, p25

    iput p1, p0, Lomc;->A:I

    move/from16 p1, p26

    iput-boolean p1, p0, Lomc;->x:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lomc;->y:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lomc;->B:Lsg9;

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lomc;->C:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lomc;->D:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lomc;->E:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lomc;->F:Lzfh;

    move-object/from16 p1, p36

    iput-object p1, p0, Lomc;->G:Lrfh;

    return-void
.end method

.method public static p(ILandroid/os/Bundle;)Lomc;
    .locals 43

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lomc;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Lnmc;

    if-eqz v3, :cond_0

    check-cast v2, Lnmc;

    invoke-virtual {v2}, Lnmc;->a()Lomc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lomc;->a0:Ljava/lang/String;

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

    invoke-static {v3}, Lq3i;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    sget-object v2, Lomc;->c0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lomc;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lxaf;->l:Lxaf;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lxaf;->b(Landroid/os/Bundle;)Lxaf;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lomc;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lxaf;->k:Lwlc;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lwlc;->c(Landroid/os/Bundle;)Lwlc;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lomc;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lxaf;->k:Lwlc;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lwlc;->c(Landroid/os/Bundle;)Lwlc;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lomc;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lomc;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Lelc;->d:Lelc;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Lelc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Lelc;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Lelc;

    invoke-direct {v13, v6, v2}, Lelc;-><init>(FF)V

    :goto_b
    sget-object v2, Lomc;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lomc;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lomc;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lgah;->a:Lcah;

    goto :goto_f

    :cond_9
    new-instance v6, Lred;

    const/16 v4, 0x12

    invoke-direct {v6, v4}, Lred;-><init>(I)V

    sget-object v4, Lgah;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lrs7;->b:Lps7;

    sget-object v4, Lx7e;->e:Lx7e;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object v4

    invoke-static {v6, v4}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v4

    :goto_c
    new-instance v6, Lred;

    const/16 v5, 0x13

    invoke-direct {v6, v5}, Lred;-><init>(I)V

    sget-object v5, Lgah;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lrs7;->b:Lps7;

    sget-object v5, Lx7e;->e:Lx7e;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Le11;->a(Landroid/os/IBinder;)Lrs7;

    move-result-object v5

    invoke-static {v6, v5}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v5

    :goto_d
    sget-object v6, Lgah;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Leah;

    if-nez v2, :cond_d

    iget v2, v4, Lx7e;->d:I

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
    invoke-direct {v6, v4, v5, v2}, Leah;-><init>(Lx7e;Lx7e;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lomc;->n0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lomc;->M:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lfhi;->d:Lfhi;

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto :goto_10

    :cond_e
    sget-object v6, Lfhi;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Lfhi;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lfhi;->g:Ljava/lang/String;

    move/from16 v20, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Lfhi;

    invoke-direct {v5, v6, v4, v2}, Lfhi;-><init>(IFI)V

    :goto_10
    sget-object v2, Lomc;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lsg9;->K:Lsg9;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lsg9;->b(Landroid/os/Bundle;)Lsg9;

    move-result-object v2

    :goto_11
    sget-object v3, Lomc;->O:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v6, Lomc;->P:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v21

    sget-object v4, Lomc;->p0:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    sget-object v4, Lomc;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lc60;->i:Lc60;

    :goto_12
    move-object/from16 v22, v4

    goto :goto_13

    :cond_10
    invoke-static {v4}, Lc60;->a(Landroid/os/Bundle;)Lc60;

    move-result-object v4

    goto :goto_12

    :goto_13
    sget-object v4, Lomc;->g0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Ldn4;->d:Ldn4;

    move-object/from16 v17, v2

    move/from16 v24, v3

    goto :goto_15

    :cond_11
    sget-object v6, Ldn4;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lx7e;->e:Lx7e;

    move-object/from16 v17, v2

    move/from16 v24, v3

    goto :goto_14

    :cond_12
    move-object/from16 v17, v2

    new-instance v2, Ldc4;

    move/from16 v24, v3

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ldc4;-><init>(I)V

    invoke-static {v2, v6}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v6

    :goto_14
    sget-object v2, Ldn4;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ldn4;

    invoke-direct {v4, v2, v3, v6}, Ldn4;-><init>(JLjava/util/List;)V

    :goto_15
    sget-object v2, Lomc;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lz75;->e:Lz75;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_18

    :cond_13
    sget-object v3, Lz75;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v25, v4

    sget-object v4, Lz75;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v26, v5

    sget-object v5, Lz75;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lz75;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ly75;

    invoke-direct {v6, v3}, Ly75;-><init>(I)V

    iput v4, v6, Ly75;->b:I

    iput v5, v6, Ly75;->c:I

    if-nez v3, :cond_15

    if-nez v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v4, 0x0

    goto :goto_17

    :cond_15
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-static {v4}, Lfz6;->l(Z)V

    iput-object v2, v6, Ly75;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ly75;->b()Lz75;

    move-result-object v2

    :goto_18
    sget-object v3, Lomc;->S:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lomc;->T:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    sget-object v4, Lomc;->U:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    sget-object v4, Lomc;->V:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v4, Lomc;->W:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v30

    sget-object v4, Lomc;->X:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v4, Lomc;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    sget-object v4, Lomc;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    sget-object v4, Lomc;->h0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lsg9;->K:Lsg9;

    :goto_19
    move-object/from16 v34, v4

    goto :goto_1a

    :cond_16
    invoke-static {v4}, Lsg9;->b(Landroid/os/Bundle;)Lsg9;

    move-result-object v4

    goto :goto_19

    :goto_1a
    const/4 v6, 0x4

    if-ge v0, v6, :cond_17

    const-wide/16 v4, 0x0

    :goto_1b
    move-object/from16 v16, v2

    goto :goto_1c

    :cond_17
    const-wide/16 v35, 0x1388

    move-wide/from16 v4, v35

    goto :goto_1b

    :goto_1c
    sget-object v2, Lomc;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    if-ge v0, v6, :cond_18

    const-wide/16 v4, 0x0

    goto :goto_1d

    :cond_18
    const-wide/16 v4, 0x3a98

    :goto_1d
    sget-object v2, Lomc;->j0:Ljava/lang/String;

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
    sget-object v6, Lomc;->k0:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v2, Lomc;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lzfh;->b:Lzfh;

    move-object/from16 v41, v2

    goto :goto_20

    :cond_1a
    sget-object v3, Lzfh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lx7e;->e:Lx7e;

    goto :goto_1f

    :cond_1b
    new-instance v3, Lred;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Lred;-><init>(I)V

    invoke-static {v3, v2}, Ld11;->a(Lb07;Ljava/util/List;)Lx7e;

    move-result-object v2

    :goto_1f
    new-instance v3, Lzfh;

    invoke-direct {v3, v2}, Lzfh;-><init>(Lx7e;)V

    move-object/from16 v41, v3

    :goto_20
    sget-object v2, Lomc;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lrfh;->J:Lrfh;

    :goto_21
    move-object/from16 v42, v1

    goto :goto_22

    :cond_1c
    invoke-static {v1}, Lrfh;->b(Landroid/os/Bundle;)Lrfh;

    move-result-object v1

    goto :goto_21

    :goto_22
    new-instance v6, Lomc;

    move-object/from16 v18, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v18

    move-wide/from16 v37, v4

    move/from16 v18, v20

    move/from16 v20, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v16

    move-object/from16 v16, v26

    move/from16 v26, v0

    invoke-direct/range {v6 .. v42}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lc60;)Lomc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    move-object/from16 v16, v1

    iget v1, v0, Lomc;->o:F

    move/from16 v17, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lzfh;)Lomc;
    .locals 40

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    move-object/from16 v16, v1

    iget v1, v0, Lomc;->o:F

    move/from16 v17, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v18, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v21, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v26, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lomc;->G:Lrfh;

    move-object/from16 v2, v30

    move-wide/from16 v38, v36

    move-object/from16 v36, p1

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v31

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v38

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(IIZ)Lomc;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lomc;->A:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v30, v3

    goto :goto_0

    :cond_0
    move/from16 v30, v2

    :goto_0
    iget-object v15, v0, Lomc;->j:Lgah;

    invoke-virtual {v15}, Lgah;->p()Z

    move-result v1

    iget-object v7, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v7, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v15}, Lgah;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lfz6;->v(Z)V

    move/from16 v29, v4

    new-instance v4, Lomc;

    iget-object v5, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lomc;->b:I

    iget-object v8, v0, Lomc;->d:Lwlc;

    iget-object v9, v0, Lomc;->e:Lwlc;

    iget v10, v0, Lomc;->f:I

    iget-object v11, v0, Lomc;->g:Lelc;

    iget v12, v0, Lomc;->h:I

    iget-boolean v13, v0, Lomc;->i:Z

    iget-object v14, v0, Lomc;->l:Lfhi;

    iget v1, v0, Lomc;->k:I

    iget-object v2, v0, Lomc;->m:Lsg9;

    iget v3, v0, Lomc;->n:F

    move/from16 v16, v1

    iget v1, v0, Lomc;->o:F

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v22, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v23, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v31, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move/from16 v27, p1

    move/from16 v28, p2

    move/from16 v26, p3

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v40}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    return-object v4
.end method

.method public final d(Lelc;)Lomc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    iget v8, v0, Lomc;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v17, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lomc;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lomc;->v:Z

    iget v5, v0, Lomc;->z:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v30, v3

    goto :goto_0

    :cond_0
    move/from16 v30, v2

    :goto_0
    iget-object v15, v0, Lomc;->j:Lgah;

    invoke-virtual {v15}, Lgah;->p()Z

    move-result v1

    iget-object v7, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v7, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v15}, Lgah;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lfz6;->v(Z)V

    move/from16 v26, v4

    new-instance v4, Lomc;

    iget v6, v0, Lomc;->b:I

    iget-object v8, v0, Lomc;->d:Lwlc;

    iget-object v9, v0, Lomc;->e:Lwlc;

    iget v10, v0, Lomc;->f:I

    iget-object v11, v0, Lomc;->g:Lelc;

    iget v12, v0, Lomc;->h:I

    iget-boolean v13, v0, Lomc;->i:Z

    iget-object v14, v0, Lomc;->l:Lfhi;

    iget v1, v0, Lomc;->k:I

    iget-object v2, v0, Lomc;->m:Lsg9;

    iget v3, v0, Lomc;->n:F

    move/from16 v16, v1

    iget v1, v0, Lomc;->o:F

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v21, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v22, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v23, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v31, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v37, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move/from16 v29, p1

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v18, v3

    move/from16 v28, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v40}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    return-object v4
.end method

.method public final f(Lsg9;)Lomc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget v15, v0, Lomc;->n:F

    iget v14, v0, Lomc;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v17, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(ILwlc;Lwlc;)Lomc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    iget v5, v0, Lomc;->o:F

    iget-object v6, v0, Lomc;->q:Lc60;

    iget v7, v0, Lomc;->p:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v29, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move/from16 v18, v7

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v7, p1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(I)Lomc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    iget v9, v0, Lomc;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v17, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move/from16 v9, p1

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final i(Lxaf;)Lomc;
    .locals 40

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    move-object/from16 v16, v1

    iget v1, v0, Lomc;->o:F

    move/from16 v17, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v18, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v21, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v26, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-wide/from16 v38, v36

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v31

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v38

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final j(Z)Lomc;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    iget v10, v0, Lomc;->o:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v17, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v18, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v20, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v23, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v28, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final k(Lgah;)Lomc;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgah;->p()Z

    move-result v1

    iget-object v5, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v5, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual/range {p1 .. p1}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v2, Lomc;

    iget-object v3, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lomc;->b:I

    iget-object v6, v0, Lomc;->d:Lwlc;

    iget-object v7, v0, Lomc;->e:Lwlc;

    iget v8, v0, Lomc;->f:I

    iget-object v9, v0, Lomc;->g:Lelc;

    iget v10, v0, Lomc;->h:I

    iget-boolean v11, v0, Lomc;->i:Z

    iget-object v12, v0, Lomc;->l:Lfhi;

    iget v14, v0, Lomc;->k:I

    iget-object v15, v0, Lomc;->m:Lsg9;

    iget v1, v0, Lomc;->n:F

    iget v13, v0, Lomc;->o:F

    move/from16 v16, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v18, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v21, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v26, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v2, v17

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v38}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final l(Lgah;Lxaf;I)Lomc;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgah;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual/range {p1 .. p1}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v2, Lomc;

    iget-object v3, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lomc;->b:I

    iget-object v6, v0, Lomc;->d:Lwlc;

    iget-object v7, v0, Lomc;->e:Lwlc;

    iget v8, v0, Lomc;->f:I

    iget-object v9, v0, Lomc;->g:Lelc;

    iget v10, v0, Lomc;->h:I

    iget-boolean v11, v0, Lomc;->i:Z

    iget-object v12, v0, Lomc;->l:Lfhi;

    iget-object v15, v0, Lomc;->m:Lsg9;

    iget v1, v0, Lomc;->n:F

    iget v13, v0, Lomc;->o:F

    iget-object v14, v0, Lomc;->q:Lc60;

    move/from16 v16, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v21, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v26, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v38}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final m(Lrfh;)Lomc;
    .locals 40

    move-object/from16 v0, p0

    iget-object v12, v0, Lomc;->j:Lgah;

    invoke-virtual {v12}, Lgah;->p()Z

    move-result v1

    iget-object v4, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_1

    iget-object v1, v4, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v12}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lomc;

    iget-object v2, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lomc;->b:I

    iget-object v5, v0, Lomc;->d:Lwlc;

    iget-object v6, v0, Lomc;->e:Lwlc;

    iget v7, v0, Lomc;->f:I

    iget-object v8, v0, Lomc;->g:Lelc;

    iget v9, v0, Lomc;->h:I

    iget-boolean v10, v0, Lomc;->i:Z

    iget-object v11, v0, Lomc;->l:Lfhi;

    iget v13, v0, Lomc;->k:I

    iget-object v14, v0, Lomc;->m:Lsg9;

    iget v15, v0, Lomc;->n:F

    move-object/from16 v16, v1

    iget v1, v0, Lomc;->o:F

    move/from16 v17, v1

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v18, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v21, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v26, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    move-object/from16 v2, v30

    move-wide/from16 v38, v36

    move-object/from16 v37, p1

    move-object/from16 v36, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-object/from16 v29, v31

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v38

    invoke-direct/range {v1 .. v37}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final n(F)Lomc;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    move/from16 v17, p1

    goto :goto_0

    :cond_0
    iget v1, v0, Lomc;->n:F

    move/from16 v17, v1

    :goto_0
    iget-object v13, v0, Lomc;->j:Lgah;

    invoke-virtual {v13}, Lgah;->p()Z

    move-result v1

    iget-object v5, v0, Lomc;->c:Lxaf;

    if-nez v1, :cond_2

    iget-object v1, v5, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual {v13}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v2, Lomc;

    iget-object v3, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lomc;->b:I

    iget-object v6, v0, Lomc;->d:Lwlc;

    iget-object v7, v0, Lomc;->e:Lwlc;

    iget v8, v0, Lomc;->f:I

    iget-object v9, v0, Lomc;->g:Lelc;

    iget v10, v0, Lomc;->h:I

    iget-boolean v11, v0, Lomc;->i:Z

    iget-object v12, v0, Lomc;->l:Lfhi;

    iget v14, v0, Lomc;->k:I

    iget-object v15, v0, Lomc;->m:Lsg9;

    iget-object v1, v0, Lomc;->q:Lc60;

    move-object/from16 v18, v1

    iget v1, v0, Lomc;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lomc;->r:Ldn4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lomc;->s:Lz75;

    move-object/from16 v21, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v24, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v25, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v26, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v29, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v30, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v2, v0, Lomc;->G:Lrfh;

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v2, v16

    move/from16 v16, p1

    invoke-direct/range {v2 .. v38}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    move-object/from16 v16, v2

    return-object v16
.end method

.method public final o(Ltlc;ZZ)Lomc;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ltlc;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ltlc;->a(I)Z

    move-result v3

    iget-object v4, v0, Lomc;->c:Lxaf;

    invoke-virtual {v4, v2, v3}, Lxaf;->a(ZZ)Lxaf;

    move-result-object v8

    iget-object v5, v0, Lomc;->d:Lwlc;

    invoke-virtual {v5, v2, v3}, Lwlc;->b(ZZ)Lwlc;

    move-result-object v9

    iget-object v5, v0, Lomc;->e:Lwlc;

    invoke-virtual {v5, v2, v3}, Lwlc;->b(ZZ)Lwlc;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lomc;->j:Lgah;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lgah;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lxaf;->a:Lwlc;

    iget v2, v2, Lwlc;->b:I

    invoke-virtual {v7}, Lgah;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lfah;

    invoke-direct {v3}, Lfah;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v2

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v3

    iget v4, v2, Lfah;->n:I

    :goto_0
    iget v11, v2, Lfah;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Ldah;

    invoke-direct {v11}, Ldah;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Lgah;->f(ILdah;Z)Ldah;

    move-result-object v11

    iput v6, v11, Ldah;->c:I

    invoke-virtual {v3, v11}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lfah;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lfah;->o:I

    iput v6, v2, Lfah;->n:I

    new-instance v7, Leah;

    invoke-static {v2}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v2

    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Leah;-><init>(Lx7e;Lx7e;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Lgah;->a:Lcah;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ltlc;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lsg9;->K:Lsg9;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lomc;->m:Lsg9;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Ltlc;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v19, v3

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    iget v3, v0, Lomc;->n:F

    iget v4, v0, Lomc;->o:F

    move/from16 v19, v3

    move/from16 v20, v4

    :goto_5
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Ltlc;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lc60;->i:Lc60;

    :goto_6
    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lomc;->q:Lc60;

    goto :goto_6

    :goto_7
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Ltlc;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ldn4;->d:Ldn4;

    :goto_8
    move-object/from16 v23, v3

    goto :goto_9

    :cond_8
    iget-object v3, v0, Lomc;->r:Ldn4;

    goto :goto_8

    :goto_9
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Ltlc;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v25, v6

    move/from16 v26, v25

    goto :goto_a

    :cond_9
    iget v3, v0, Lomc;->t:I

    iget-boolean v4, v0, Lomc;->u:Z

    move/from16 v25, v3

    move/from16 v26, v4

    :goto_a
    invoke-virtual {v1, v2}, Ltlc;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lsg9;->K:Lsg9;

    :goto_b
    move-object/from16 v33, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lomc;->B:Lsg9;

    goto :goto_b

    :goto_c
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ltlc;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_e

    :cond_b
    iget-object v1, v0, Lomc;->F:Lzfh;

    :goto_d
    move-object/from16 v40, v1

    goto :goto_f

    :cond_c
    :goto_e
    sget-object v1, Lzfh;->b:Lzfh;

    goto :goto_d

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    invoke-virtual/range {v16 .. v16}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_10

    :cond_d
    move v5, v6

    :cond_e
    :goto_10
    invoke-static {v5}, Lfz6;->v(Z)V

    new-instance v5, Lomc;

    iget-object v6, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lomc;->b:I

    iget v11, v0, Lomc;->f:I

    iget-object v12, v0, Lomc;->g:Lelc;

    iget v13, v0, Lomc;->h:I

    iget-boolean v14, v0, Lomc;->i:Z

    iget-object v15, v0, Lomc;->l:Lfhi;

    iget v1, v0, Lomc;->k:I

    iget v2, v0, Lomc;->p:I

    iget-object v3, v0, Lomc;->s:Lz75;

    iget-boolean v4, v0, Lomc;->v:Z

    move/from16 v17, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v28, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v29, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v30, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v32, v1

    move/from16 v22, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v36, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v38, v1

    iget-object v1, v0, Lomc;->G:Lrfh;

    move-object/from16 v41, v1

    move-object/from16 v24, v3

    move/from16 v27, v4

    invoke-direct/range {v5 .. v41}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    return-object v5
.end method

.method public final q()Lkf9;
    .locals 5

    iget-object v0, p0, Lomc;->j:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lomc;->c:Lxaf;

    iget-object v1, v1, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    new-instance v2, Lfah;

    invoke-direct {v2}, Lfah;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-object v0, v0, Lfah;->c:Lkf9;

    return-object v0
.end method

.method public final r(I)Landroid/os/Bundle;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

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
    sget-object v3, Lomc;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, Lomc;->b:I

    if-eqz v3, :cond_2

    sget-object v4, Lomc;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, Lomc;->c:Lxaf;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, Lxaf;->l:Lxaf;

    invoke-virtual {v3, v5}, Lxaf;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lomc;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxaf;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, Lomc;->d:Lwlc;

    if-lt v1, v4, :cond_5

    sget-object v5, Lxaf;->k:Lwlc;

    invoke-virtual {v5, v3}, Lwlc;->a(Lwlc;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lomc;->d0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lwlc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, Lomc;->e:Lwlc;

    if-lt v1, v4, :cond_7

    sget-object v4, Lxaf;->k:Lwlc;

    invoke-virtual {v4, v3}, Lwlc;->a(Lwlc;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lomc;->e0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lwlc;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, Lomc;->f:I

    if-eqz v3, :cond_9

    sget-object v4, Lomc;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Lelc;->d:Lelc;

    iget-object v4, v0, Lomc;->g:Lelc;

    invoke-virtual {v4, v3}, Lelc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lelc;->e:Ljava/lang/String;

    iget v6, v4, Lelc;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lelc;->f:Ljava/lang/String;

    iget v4, v4, Lelc;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lomc;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, Lomc;->h:I

    if-eqz v3, :cond_b

    sget-object v4, Lomc;->J:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lomc;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, Lomc;->K:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Lgah;->a:Lcah;

    iget-object v4, v0, Lomc;->j:Lgah;

    invoke-virtual {v4, v3}, Lgah;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lgah;->o()I

    move-result v9

    new-instance v10, Lfah;

    invoke-direct {v10}, Lfah;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Lkf9;->g:Lkf9;

    iget-object v8, v14, Lfah;->c:Lkf9;

    invoke-virtual {v7, v8}, Lkf9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lfah;->t:Ljava/lang/String;

    iget-object v8, v14, Lfah;->c:Lkf9;

    invoke-virtual {v8, v5}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v7, v14, Lfah;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_e

    move-wide/from16 v18, v12

    sget-object v12, Lfah;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Lfah;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Lfah;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v7, v14, Lfah;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_10

    sget-object v12, Lfah;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v7, v14, Lfah;->h:Z

    if-eqz v7, :cond_11

    sget-object v8, Lfah;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v7, v14, Lfah;->i:Z

    if-eqz v7, :cond_12

    sget-object v8, Lfah;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v14, Lfah;->j:Lbf9;

    if-eqz v7, :cond_13

    sget-object v8, Lfah;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lbf9;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v14, Lfah;->k:Z

    if-eqz v7, :cond_14

    sget-object v8, Lfah;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v7, v14, Lfah;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_15

    sget-object v12, Lfah;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v7, v14, Lfah;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_16

    sget-object v12, Lfah;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v7, v14, Lfah;->n:I

    if-eqz v7, :cond_17

    sget-object v8, Lfah;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v7, v14, Lfah;->o:I

    if-eqz v7, :cond_18

    sget-object v8, Lfah;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v7, v14, Lfah;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_19

    sget-object v12, Lfah;->F:Ljava/lang/String;

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

    invoke-virtual {v4}, Lgah;->h()I

    move-result v8

    new-instance v10, Ldah;

    invoke-direct {v10}, Ldah;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_29

    invoke-virtual {v4, v11, v10, v5}, Lgah;->f(ILdah;Z)Ldah;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Ldah;->c:I

    if-eqz v14, :cond_1b

    sget-object v15, Ldah;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-wide v14, v12, Ldah;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    sget-object v5, Ldah;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1c
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Ldah;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1d

    sget-object v5, Ldah;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v5, v12, Ldah;->f:Z

    if-eqz v5, :cond_1e

    sget-object v14, Ldah;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v12, Ldah;->g:Lt9;

    sget-object v14, Lt9;->f:Lt9;

    invoke-virtual {v5, v14}, Lt9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Ldah;->l:Ljava/lang/String;

    iget-object v12, v12, Ldah;->g:Lt9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lt9;->e:[Lr9;

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

    sget-object v10, Lr9;->m:Ljava/lang/String;

    iget-wide v0, v6, Lr9;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lr9;->n:Ljava/lang/String;

    iget v1, v6, Lr9;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lr9;->t:Ljava/lang/String;

    iget v1, v6, Lr9;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lr9;->o:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lr9;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lr9;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lr9;->e:[Lkf9;

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

    invoke-virtual {v10, v11}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v28

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v29, 0x1

    move/from16 v11, v30

    goto :goto_5

    :cond_20
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lr9;->p:Ljava/lang/String;

    iget-object v1, v6, Lr9;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lr9;->q:Ljava/lang/String;

    iget-object v1, v6, Lr9;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lr9;->r:Ljava/lang/String;

    iget-wide v10, v6, Lr9;->j:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lr9;->s:Ljava/lang/String;

    iget-boolean v1, v6, Lr9;->k:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lr9;->v:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lr9;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lr9;->x:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lr9;->i:[Ls9;

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

    sget-object v2, Ls9;->d:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    iget-wide v3, v10, Ls9;->a:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Ls9;->e:Ljava/lang/String;

    iget-wide v3, v10, Ls9;->b:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v2, Ls9;->f:Ljava/lang/String;

    iget-object v3, v10, Ls9;->c:Ljava/lang/String;

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

    sget-object v0, Lr9;->w:Ljava/lang/String;

    iget-boolean v1, v6, Lr9;->l:Z

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

    sget-object v0, Lt9;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    iget-wide v0, v12, Lt9;->b:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_25

    sget-object v2, Lt9;->i:Ljava/lang/String;

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    iget-wide v0, v12, Lt9;->c:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_26

    sget-object v2, Lt9;->j:Ljava/lang/String;

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_26
    iget v0, v12, Lt9;->d:I

    if-eqz v0, :cond_27

    sget-object v1, Lt9;->k:Ljava/lang/String;

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

    invoke-virtual {v1, v11}, Lgah;->a(Z)I

    move-result v2

    aput v2, v0, v20

    :cond_2a
    move v2, v11

    :goto_b
    if-ge v2, v9, :cond_2b

    add-int/lit8 v3, v2, -0x1

    aget v3, v0, v3

    move/from16 v4, v20

    invoke-virtual {v1, v3, v4, v11}, Lgah;->e(IIZ)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_2b
    move/from16 v4, v20

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lgah;->b:Ljava/lang/String;

    new-instance v3, Le11;

    move-object/from16 v5, v33

    invoke-direct {v3, v5}, Le11;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lgah;->c:Ljava/lang/String;

    new-instance v3, Le11;

    invoke-direct {v3, v7}, Le11;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lgah;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lomc;->L:Ljava/lang/String;

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_c
    move-object/from16 v0, p0

    goto :goto_d

    :cond_2c
    move v4, v5

    move-wide/from16 v16, v7

    goto :goto_c

    :goto_d
    iget v1, v0, Lomc;->k:I

    if-eqz v1, :cond_2d

    sget-object v3, Lomc;->n0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    sget-object v1, Lfhi;->d:Lfhi;

    iget-object v3, v0, Lomc;->l:Lfhi;

    invoke-virtual {v3, v1}, Lfhi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_31

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v6, v3, Lfhi;->a:I

    if-eqz v6, :cond_2e

    sget-object v7, Lfhi;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2e
    iget v6, v3, Lfhi;->b:I

    if-eqz v6, :cond_2f

    sget-object v7, Lfhi;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2f
    iget v3, v3, Lfhi;->c:F

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_30

    sget-object v6, Lfhi;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_30
    sget-object v3, Lomc;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    sget-object v1, Lsg9;->K:Lsg9;

    iget-object v3, v0, Lomc;->m:Lsg9;

    invoke-virtual {v3, v1}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lomc;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lsg9;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    iget v1, v0, Lomc;->n:F

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_33

    sget-object v3, Lomc;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_33
    iget v1, v0, Lomc;->o:F

    cmpl-float v3, v1, v5

    if-eqz v3, :cond_34

    sget-object v3, Lomc;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_34
    iget v1, v0, Lomc;->p:I

    if-eqz v1, :cond_35

    sget-object v3, Lomc;->p0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    sget-object v1, Lc60;->i:Lc60;

    iget-object v3, v0, Lomc;->q:Lc60;

    invoke-virtual {v3, v1}, Lc60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Lomc;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Lc60;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_36
    sget-object v1, Ldn4;->d:Ldn4;

    iget-object v3, v0, Lomc;->r:Ldn4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Ldn4;->e:Ljava/lang/String;

    iget-object v6, v3, Ldn4;->a:Lx7e;

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v7

    :goto_e
    iget v8, v6, Lx7e;->d:I

    if-ge v4, v8, :cond_38

    invoke-virtual {v6, v4}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn4;

    iget-object v8, v8, Lcn4;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_37

    goto :goto_f

    :cond_37
    invoke-virtual {v6, v4}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn4;

    invoke-virtual {v7, v8}, Lfs7;->c(Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_38
    invoke-virtual {v7}, Los7;->h()Lx7e;

    move-result-object v4

    new-instance v6, Ldc4;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ldc4;-><init>(I)V

    invoke-static {v4, v6}, Ld11;->c(Ljava/util/Collection;Lb07;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Ldn4;->f:Ljava/lang/String;

    iget-wide v5, v3, Ldn4;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lomc;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_39
    sget-object v1, Lz75;->e:Lz75;

    iget-object v3, v0, Lomc;->s:Lz75;

    invoke-virtual {v3, v1}, Lz75;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lz75;->a:I

    if-eqz v4, :cond_3a

    sget-object v5, Lz75;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    iget v4, v3, Lz75;->b:I

    if-eqz v4, :cond_3b

    sget-object v5, Lz75;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    iget v4, v3, Lz75;->c:I

    if-eqz v4, :cond_3c

    sget-object v5, Lz75;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v3, Lz75;->d:Ljava/lang/String;

    if-eqz v3, :cond_3d

    sget-object v4, Lz75;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    sget-object v3, Lomc;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3e
    iget v1, v0, Lomc;->t:I

    if-eqz v1, :cond_3f

    sget-object v3, Lomc;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    iget-boolean v1, v0, Lomc;->u:Z

    if-eqz v1, :cond_40

    sget-object v3, Lomc;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    iget-boolean v1, v0, Lomc;->v:Z

    if-eqz v1, :cond_41

    sget-object v3, Lomc;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_41
    iget v1, v0, Lomc;->w:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_42

    sget-object v3, Lomc;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    iget v1, v0, Lomc;->z:I

    if-eqz v1, :cond_43

    sget-object v3, Lomc;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_43
    iget v1, v0, Lomc;->A:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_44

    sget-object v3, Lomc;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    iget-boolean v1, v0, Lomc;->x:Z

    if-eqz v1, :cond_45

    sget-object v3, Lomc;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_45
    iget-boolean v1, v0, Lomc;->y:Z

    if-eqz v1, :cond_46

    sget-object v3, Lomc;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_46
    sget-object v1, Lsg9;->K:Lsg9;

    iget-object v3, v0, Lomc;->B:Lsg9;

    invoke-virtual {v3, v1}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Lomc;->h0:Ljava/lang/String;

    invoke-virtual {v3}, Lsg9;->c()Landroid/os/Bundle;

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
    iget-wide v6, v0, Lomc;->C:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_49

    sget-object v4, Lomc;->i0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    if-ge v3, v1, :cond_4a

    move-wide/from16 v4, v16

    goto :goto_11

    :cond_4a
    const-wide/16 v4, 0x3a98

    :goto_11
    iget-wide v6, v0, Lomc;->D:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4b

    sget-object v4, Lomc;->j0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4b
    if-ge v3, v1, :cond_4c

    move-wide/from16 v7, v16

    goto :goto_12

    :cond_4c
    const-wide/16 v7, 0xbb8

    :goto_12
    iget-wide v3, v0, Lomc;->E:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4d

    sget-object v1, Lomc;->k0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4d
    sget-object v1, Lzfh;->b:Lzfh;

    iget-object v3, v0, Lomc;->F:Lzfh;

    invoke-virtual {v3, v1}, Lzfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lzfh;->c:Ljava/lang/String;

    iget-object v3, v3, Lzfh;->a:Lrs7;

    new-instance v5, Lred;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lred;-><init>(I)V

    invoke-static {v3, v5}, Ld11;->c(Ljava/util/Collection;Lb07;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lomc;->m0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4e
    sget-object v1, Lrfh;->J:Lrfh;

    iget-object v3, v0, Lomc;->G:Lrfh;

    invoke-virtual {v3, v1}, Lrfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Lomc;->l0:Ljava/lang/String;

    invoke-virtual {v3}, Lrfh;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4f
    return-object v2
.end method
