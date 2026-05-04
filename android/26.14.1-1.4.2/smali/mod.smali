.class public final Lmod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lmod;

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

.field public final D:Lxpi;

.field public final E:Lopi;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Leog;

.field public final d:Lpnd;

.field public final e:Lpnd;

.field public final f:I

.field public final g:Lvmd;

.field public final h:I

.field public final i:Z

.field public final j:Liji;

.field public final k:I

.field public final l:Lwqj;

.field public final m:Li7a;

.field public final n:F

.field public final o:Lr80;

.field public final p:Lrz4;

.field public final q:Lzk5;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Li7a;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lmod;

    sget-object v3, Leog;->l:Leog;

    sget-object v4, Leog;->k:Lpnd;

    sget-object v7, Lvmd;->d:Lvmd;

    sget-object v10, Lwqj;->d:Lwqj;

    sget-object v11, Liji;->a:Lbji;

    sget-object v13, Li7a;->K:Li7a;

    sget-object v15, Lr80;->h:Lr80;

    sget-object v16, Lrz4;->d:Lrz4;

    sget-object v17, Lzk5;->e:Lzk5;

    sget-object v33, Lxpi;->b:Lxpi;

    sget-object v34, Lopi;->F:Lopi;

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

    invoke-direct/range {v0 .. v34}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    sput-object v0, Lmod;->F:Lmod;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmod;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lmod;->b:I

    iput-object p3, p0, Lmod;->c:Leog;

    iput-object p4, p0, Lmod;->d:Lpnd;

    iput-object p5, p0, Lmod;->e:Lpnd;

    iput p6, p0, Lmod;->f:I

    iput-object p7, p0, Lmod;->g:Lvmd;

    iput p8, p0, Lmod;->h:I

    iput-boolean p9, p0, Lmod;->i:Z

    iput-object p10, p0, Lmod;->l:Lwqj;

    iput-object p11, p0, Lmod;->j:Liji;

    iput p12, p0, Lmod;->k:I

    iput-object p13, p0, Lmod;->m:Li7a;

    iput p14, p0, Lmod;->n:F

    iput-object p15, p0, Lmod;->o:Lr80;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmod;->p:Lrz4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmod;->q:Lzk5;

    move/from16 p1, p18

    iput p1, p0, Lmod;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lmod;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lmod;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lmod;->u:I

    move/from16 p1, p22

    iput p1, p0, Lmod;->x:I

    move/from16 p1, p23

    iput p1, p0, Lmod;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lmod;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lmod;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lmod;->z:Li7a;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lmod;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lmod;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lmod;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lmod;->D:Lxpi;

    move-object/from16 p1, p34

    iput-object p1, p0, Lmod;->E:Lopi;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lmod;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lmod;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Llod;

    if-eqz v3, :cond_0

    check-cast v2, Llod;

    invoke-virtual {v2}, Llod;->a()Lmod;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lmod;->X:Ljava/lang/String;

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
    sget-object v2, Lmod;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lmod;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Leog;->l:Leog;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Leog;->b(Landroid/os/Bundle;)Leog;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lmod;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Leog;->k:Lpnd;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lpnd;->c(Landroid/os/Bundle;)Lpnd;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lmod;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Leog;->k:Lpnd;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lpnd;->c(Landroid/os/Bundle;)Lpnd;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lmod;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lmod;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Lvmd;->d:Lvmd;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Lvmd;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Lvmd;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Lvmd;

    invoke-direct {v13, v6, v2}, Lvmd;-><init>(FF)V

    :goto_b
    sget-object v2, Lmod;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lmod;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lmod;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x4

    if-nez v2, :cond_9

    sget-object v2, Liji;->a:Lbji;

    goto :goto_f

    :cond_9
    new-instance v4, Lrai;

    invoke-direct {v4, v6}, Lrai;-><init>(I)V

    sget-object v6, Liji;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v4, Lmd8;->b:Lkd8;

    sget-object v4, Lkhf;->e:Lkhf;

    goto :goto_c

    :cond_a
    invoke-static {v6}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object v6

    invoke-static {v4, v6}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v4

    :goto_c
    new-instance v6, Lrai;

    const/4 v5, 0x5

    invoke-direct {v6, v5}, Lrai;-><init>(I)V

    sget-object v5, Liji;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lmd8;->b:Lkd8;

    sget-object v5, Lkhf;->e:Lkhf;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object v5

    invoke-static {v6, v5}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v5

    :goto_d
    sget-object v6, Liji;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Leji;

    if-nez v2, :cond_d

    iget v2, v4, Lkhf;->d:I

    new-array v3, v2, [I

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_c

    aput v3, v20, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v2, v20

    :cond_d
    invoke-direct {v6, v4, v5, v2}, Leji;-><init>(Lkhf;Lkhf;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lmod;->k0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lmod;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lwqj;->d:Lwqj;

    move-object/from16 v20, v2

    move/from16 v21, v3

    goto :goto_10

    :cond_e
    sget-object v6, Lwqj;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v20, v2

    sget-object v2, Lwqj;->f:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lwqj;->g:Ljava/lang/String;

    move/from16 v21, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Lwqj;

    invoke-direct {v5, v6, v4, v2}, Lwqj;-><init>(IFI)V

    :goto_10
    sget-object v2, Lmod;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Li7a;->K:Li7a;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Li7a;->b(Landroid/os/Bundle;)Li7a;

    move-result-object v2

    :goto_11
    sget-object v3, Lmod;->M:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lmod;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lr80;->h:Lr80;

    goto :goto_12

    :cond_10
    invoke-static {v4}, Lr80;->a(Landroid/os/Bundle;)Lr80;

    move-result-object v4

    :goto_12
    sget-object v6, Lmod;->d0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lrz4;->d:Lrz4;

    move-object/from16 v18, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_14

    :cond_11
    move-object/from16 v18, v2

    sget-object v2, Lrz4;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Lkhf;->e:Lkhf;

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_13

    :cond_12
    move/from16 v22, v3

    new-instance v3, Lmd2;

    move-object/from16 v23, v4

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lmd2;-><init>(I)V

    invoke-static {v3, v2}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v2

    :goto_13
    sget-object v3, Lrz4;->f:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v6, Lrz4;

    invoke-direct {v6, v3, v4, v2}, Lrz4;-><init>(JLjava/util/List;)V

    :goto_14
    sget-object v2, Lmod;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lzk5;->e:Lzk5;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    goto :goto_17

    :cond_13
    sget-object v3, Lzk5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v24, v5

    sget-object v5, Lzk5;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v25, v6

    sget-object v6, Lzk5;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v4, Lzk5;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lwk5;

    invoke-direct {v4, v3}, Lwk5;-><init>(I)V

    iput v5, v4, Lwk5;->b:I

    iput v6, v4, Lwk5;->c:I

    if-nez v3, :cond_15

    if-nez v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v3, 0x1

    :goto_16
    invoke-static {v3}, Lnqf;->h(Z)V

    iput-object v2, v4, Lwk5;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lwk5;->c()Lzk5;

    move-result-object v2

    :goto_17
    sget-object v3, Lmod;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lmod;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lmod;->R:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    sget-object v6, Lmod;->S:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v6, Lmod;->T:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v6, Lmod;->U:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v4, Lmod;->V:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v4, Lmod;->W:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    sget-object v4, Lmod;->e0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Li7a;->K:Li7a;

    :goto_18
    move-object/from16 v32, v4

    goto :goto_19

    :cond_16
    invoke-static {v4}, Li7a;->b(Landroid/os/Bundle;)Li7a;

    move-result-object v4

    goto :goto_18

    :goto_19
    const-wide/16 v33, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_17

    move v6, v5

    move-wide/from16 v4, v33

    :goto_1a
    move-object/from16 v16, v2

    goto :goto_1b

    :cond_17
    const-wide/16 v16, 0x1388

    move v6, v5

    move-wide/from16 v4, v16

    goto :goto_1a

    :goto_1b
    sget-object v2, Lmod;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v2, 0x4

    if-ge v0, v2, :cond_18

    move/from16 v17, v3

    move-wide/from16 v2, v33

    :goto_1c
    move-wide/from16 v35, v4

    goto :goto_1d

    :cond_18
    const-wide/16 v35, 0x3a98

    move/from16 v17, v3

    move-wide/from16 v2, v35

    goto :goto_1c

    :goto_1d
    sget-object v4, Lmod;->g0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x4

    if-ge v0, v4, :cond_19

    :goto_1e
    move-wide/from16 v4, v33

    goto :goto_1f

    :cond_19
    const-wide/16 v33, 0xbb8

    goto :goto_1e

    :goto_1f
    sget-object v0, Lmod;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v0, Lmod;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lxpi;->b:Lxpi;

    move-object/from16 v39, v0

    goto :goto_21

    :cond_1a
    sget-object v4, Lxpi;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lkhf;->e:Lkhf;

    goto :goto_20

    :cond_1b
    new-instance v4, Lrai;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lrai;-><init>(I)V

    invoke-static {v4, v0}, Lc61;->a(Lqi7;Ljava/util/List;)Lkhf;

    move-result-object v0

    :goto_20
    new-instance v4, Lxpi;

    invoke-direct {v4, v0}, Lxpi;-><init>(Lkhf;)V

    move-object/from16 v39, v4

    :goto_21
    sget-object v0, Lmod;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lopi;->F:Lopi;

    :goto_22
    move-object/from16 v40, v0

    move-object/from16 v19, v18

    move/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v24

    move/from16 v24, v17

    move-object/from16 v17, v20

    move/from16 v20, v22

    move-object/from16 v22, v25

    move/from16 v25, v6

    goto :goto_23

    :cond_1c
    invoke-static {v0}, Lopi;->b(Landroid/os/Bundle;)Lopi;

    move-result-object v0

    goto :goto_22

    :goto_23
    new-instance v6, Lmod;

    move-wide/from16 v33, v35

    move-wide/from16 v35, v2

    invoke-direct/range {v6 .. v40}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lr80;)Lmod;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    iget-object v4, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v5, v0, Lmod;->d:Lpnd;

    iget-object v6, v0, Lmod;->e:Lpnd;

    iget v7, v0, Lmod;->f:I

    iget-object v8, v0, Lmod;->g:Lvmd;

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget v15, v0, Lmod;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v18, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v22, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

    move-object/from16 v35, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Lxpi;)Lmod;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    iget-object v4, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v5, v0, Lmod;->d:Lpnd;

    iget-object v6, v0, Lmod;->e:Lpnd;

    iget v7, v0, Lmod;->f:I

    iget-object v8, v0, Lmod;->g:Lvmd;

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget v15, v0, Lmod;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lmod;->o:Lr80;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v19, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v24, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lmod;->E:Lopi;

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

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(IIZ)Lmod;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lmod;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lmod;->j:Liji;

    invoke-virtual {v15}, Liji;->p()Z

    move-result v1

    iget-object v7, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v7, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v15}, Liji;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lnqf;->m(Z)V

    move/from16 v27, v4

    new-instance v4, Lmod;

    iget-object v5, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lmod;->b:I

    iget-object v8, v0, Lmod;->d:Lpnd;

    iget-object v9, v0, Lmod;->e:Lpnd;

    iget v10, v0, Lmod;->f:I

    iget-object v11, v0, Lmod;->g:Lvmd;

    iget v12, v0, Lmod;->h:I

    iget-boolean v13, v0, Lmod;->i:Z

    iget-object v14, v0, Lmod;->l:Lwqj;

    iget v1, v0, Lmod;->k:I

    iget-object v2, v0, Lmod;->m:Li7a;

    iget v3, v0, Lmod;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lmod;->o:Lr80;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v21, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    return-object v4
.end method

.method public final d(Lvmd;)Lmod;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    iget-object v4, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v5, v0, Lmod;->d:Lpnd;

    iget-object v6, v0, Lmod;->e:Lpnd;

    iget v7, v0, Lmod;->f:I

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget v15, v0, Lmod;->n:F

    iget-object v8, v0, Lmod;->o:Lr80;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v18, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v22, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

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

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lmod;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lmod;->t:Z

    iget v5, v0, Lmod;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lmod;->j:Liji;

    invoke-virtual {v15}, Liji;->p()Z

    move-result v1

    iget-object v7, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v7, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v15}, Liji;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lnqf;->m(Z)V

    move/from16 v24, v4

    new-instance v4, Lmod;

    iget v6, v0, Lmod;->b:I

    iget-object v8, v0, Lmod;->d:Lpnd;

    iget-object v9, v0, Lmod;->e:Lpnd;

    iget v10, v0, Lmod;->f:I

    iget-object v11, v0, Lmod;->g:Lvmd;

    iget v12, v0, Lmod;->h:I

    iget-boolean v13, v0, Lmod;->i:Z

    iget-object v14, v0, Lmod;->l:Lwqj;

    iget v1, v0, Lmod;->k:I

    iget-object v2, v0, Lmod;->m:Li7a;

    iget v3, v0, Lmod;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lmod;->o:Lr80;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v21, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

    move/from16 v27, p1

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    return-object v4
.end method

.method public final f(Lpnd;Lpnd;I)Lmod;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    iget-object v4, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v8, v0, Lmod;->g:Lvmd;

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget v15, v0, Lmod;->n:F

    iget-object v5, v0, Lmod;->o:Lr80;

    iget-object v6, v0, Lmod;->p:Lrz4;

    iget-object v7, v0, Lmod;->q:Lzk5;

    move-object/from16 v16, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v22, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

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

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final g(Leog;)Lmod;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v5, v0, Lmod;->d:Lpnd;

    iget-object v6, v0, Lmod;->e:Lpnd;

    iget v7, v0, Lmod;->f:I

    iget-object v8, v0, Lmod;->g:Lvmd;

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget v15, v0, Lmod;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lmod;->o:Lr80;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v19, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v24, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

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

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(Liji;)Lmod;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Liji;->p()Z

    move-result v1

    iget-object v5, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v5, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual/range {p1 .. p1}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v2, Lmod;

    iget-object v3, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lmod;->b:I

    iget-object v6, v0, Lmod;->d:Lpnd;

    iget-object v7, v0, Lmod;->e:Lpnd;

    iget v8, v0, Lmod;->f:I

    iget-object v9, v0, Lmod;->g:Lvmd;

    iget v10, v0, Lmod;->h:I

    iget-boolean v11, v0, Lmod;->i:Z

    iget-object v12, v0, Lmod;->l:Lwqj;

    iget v14, v0, Lmod;->k:I

    iget-object v15, v0, Lmod;->m:Li7a;

    iget v1, v0, Lmod;->n:F

    iget-object v13, v0, Lmod;->o:Lr80;

    move/from16 v16, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v19, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v24, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Liji;Leog;I)Lmod;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Liji;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual/range {p1 .. p1}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v2, Lmod;

    iget-object v3, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lmod;->b:I

    iget-object v6, v0, Lmod;->d:Lpnd;

    iget-object v7, v0, Lmod;->e:Lpnd;

    iget v8, v0, Lmod;->f:I

    iget-object v9, v0, Lmod;->g:Lvmd;

    iget v10, v0, Lmod;->h:I

    iget-boolean v11, v0, Lmod;->i:Z

    iget-object v12, v0, Lmod;->l:Lwqj;

    iget-object v15, v0, Lmod;->m:Li7a;

    iget v1, v0, Lmod;->n:F

    iget-object v13, v0, Lmod;->o:Lr80;

    iget-object v14, v0, Lmod;->p:Lrz4;

    move/from16 v16, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v19, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v24, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Lopi;)Lmod;
    .locals 38

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    iget-object v4, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v5, v0, Lmod;->d:Lpnd;

    iget-object v6, v0, Lmod;->e:Lpnd;

    iget v7, v0, Lmod;->f:I

    iget-object v8, v0, Lmod;->g:Lvmd;

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget v15, v0, Lmod;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lmod;->o:Lr80;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v19, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v24, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

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

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final k(F)Lmod;
    .locals 36

    move-object/from16 v0, p0

    iget-object v12, v0, Lmod;->j:Liji;

    invoke-virtual {v12}, Liji;->p()Z

    move-result v1

    iget-object v4, v0, Lmod;->c:Leog;

    if-nez v1, :cond_1

    iget-object v1, v4, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual {v12}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lmod;

    iget-object v2, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lmod;->b:I

    iget-object v5, v0, Lmod;->d:Lpnd;

    iget-object v6, v0, Lmod;->e:Lpnd;

    iget v7, v0, Lmod;->f:I

    iget-object v8, v0, Lmod;->g:Lvmd;

    iget v9, v0, Lmod;->h:I

    iget-boolean v10, v0, Lmod;->i:Z

    iget-object v11, v0, Lmod;->l:Lwqj;

    iget v13, v0, Lmod;->k:I

    iget-object v14, v0, Lmod;->m:Li7a;

    iget-object v15, v0, Lmod;->o:Lr80;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmod;->p:Lrz4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmod;->q:Lzk5;

    move-object/from16 v18, v1

    iget v1, v0, Lmod;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lmod;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lmod;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lmod;->u:I

    move/from16 v22, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v23, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lmod;->z:Li7a;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lmod;->D:Lxpi;

    iget-object v2, v0, Lmod;->E:Lopi;

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

    invoke-direct/range {v1 .. v35}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final l(Lknd;ZZ)Lmod;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lknd;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lknd;->a(I)Z

    move-result v3

    iget-object v4, v0, Lmod;->c:Leog;

    invoke-virtual {v4, v2, v3}, Leog;->a(ZZ)Leog;

    move-result-object v8

    iget-object v5, v0, Lmod;->d:Lpnd;

    invoke-virtual {v5, v2, v3}, Lpnd;->b(ZZ)Lpnd;

    move-result-object v9

    iget-object v5, v0, Lmod;->e:Lpnd;

    invoke-virtual {v5, v2, v3}, Lpnd;->b(ZZ)Lpnd;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lmod;->j:Liji;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Liji;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Leog;->a:Lpnd;

    iget v2, v2, Lpnd;->b:I

    invoke-virtual {v7}, Liji;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lgji;

    invoke-direct {v3}, Lgji;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Liji;->m(ILgji;J)Lgji;

    move-result-object v2

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v3

    iget v4, v2, Lgji;->n:I

    :goto_0
    iget v11, v2, Lgji;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Ldji;

    invoke-direct {v11}, Ldji;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v11

    iput v6, v11, Ldji;->c:I

    invoke-virtual {v3, v11}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lgji;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lgji;->o:I

    iput v6, v2, Lgji;->n:I

    new-instance v7, Leji;

    invoke-static {v2}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v2

    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Leji;-><init>(Lkhf;Lkhf;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Liji;->a:Lbji;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lknd;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Li7a;->K:Li7a;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lmod;->m:Li7a;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lknd;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lmod;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lknd;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr80;->h:Lr80;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lmod;->o:Lr80;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lknd;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lrz4;->d:Lrz4;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lmod;->p:Lrz4;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lknd;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lmod;->r:I

    iget-boolean v4, v0, Lmod;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lknd;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Li7a;->K:Li7a;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lmod;->z:Li7a;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lknd;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lmod;->D:Lxpi;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lxpi;->b:Lxpi;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Liji;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    invoke-virtual/range {v16 .. v16}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lnqf;->m(Z)V

    new-instance v5, Lmod;

    iget-object v6, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lmod;->b:I

    iget v11, v0, Lmod;->f:I

    iget-object v12, v0, Lmod;->g:Lvmd;

    iget v13, v0, Lmod;->h:I

    iget-boolean v14, v0, Lmod;->i:Z

    iget-object v15, v0, Lmod;->l:Lwqj;

    iget v1, v0, Lmod;->k:I

    iget-object v2, v0, Lmod;->q:Lzk5;

    iget-boolean v3, v0, Lmod;->t:Z

    iget v4, v0, Lmod;->u:I

    move/from16 v17, v1

    iget v1, v0, Lmod;->x:I

    move/from16 v27, v1

    iget v1, v0, Lmod;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lmod;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lmod;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lmod;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lmod;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lmod;->C:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lmod;->E:Lopi;

    move-object/from16 v39, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    return-object v5
.end method

.method public final n()Ly5a;
    .locals 5

    iget-object v0, p0, Lmod;->j:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmod;->c:Leog;

    iget-object v1, v1, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    new-instance v2, Lgji;

    invoke-direct {v2}, Lgji;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liji;->m(ILgji;J)Lgji;

    move-result-object v0

    iget-object v0, v0, Lgji;->c:Ly5a;

    return-object v0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

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
    sget-object v3, Lmod;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v3, v0, Lmod;->b:I

    if-eqz v3, :cond_2

    sget-object v4, Lmod;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, Lmod;->c:Leog;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    sget-object v5, Leog;->l:Leog;

    invoke-virtual {v3, v5}, Leog;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lmod;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Leog;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v0, Lmod;->d:Lpnd;

    if-lt v1, v4, :cond_5

    sget-object v5, Leog;->k:Lpnd;

    invoke-virtual {v5, v3}, Lpnd;->a(Lpnd;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lmod;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lpnd;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v0, Lmod;->e:Lpnd;

    if-lt v1, v4, :cond_7

    sget-object v4, Leog;->k:Lpnd;

    invoke-virtual {v4, v3}, Lpnd;->a(Lpnd;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lmod;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lpnd;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget v3, v0, Lmod;->f:I

    if-eqz v3, :cond_9

    sget-object v4, Lmod;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v3, Lvmd;->d:Lvmd;

    iget-object v4, v0, Lmod;->g:Lvmd;

    invoke-virtual {v4, v3}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lvmd;->e:Ljava/lang/String;

    iget v6, v4, Lvmd;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lvmd;->f:Ljava/lang/String;

    iget v4, v4, Lvmd;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lmod;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget v3, v0, Lmod;->h:I

    if-eqz v3, :cond_b

    sget-object v4, Lmod;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v3, v0, Lmod;->i:Z

    if-eqz v3, :cond_c

    sget-object v4, Lmod;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    sget-object v3, Liji;->a:Lbji;

    iget-object v4, v0, Lmod;->j:Liji;

    invoke-virtual {v4, v3}, Liji;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Liji;->o()I

    move-result v9

    new-instance v10, Lgji;

    invoke-direct {v10}, Lgji;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_1a

    invoke-virtual {v4, v11, v10, v7, v8}, Liji;->m(ILgji;J)Lgji;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Ly5a;->g:Ly5a;

    iget-object v8, v14, Lgji;->c:Ly5a;

    invoke-virtual {v7, v8}, Ly5a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lgji;->t:Ljava/lang/String;

    iget-object v8, v14, Lgji;->c:Ly5a;

    invoke-virtual {v8, v5}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-wide v7, v14, Lgji;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_e

    move-wide/from16 v18, v12

    sget-object v12, Lgji;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_e
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Lgji;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Lgji;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-wide v7, v14, Lgji;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_10

    sget-object v12, Lgji;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget-boolean v7, v14, Lgji;->h:Z

    if-eqz v7, :cond_11

    sget-object v8, Lgji;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-boolean v7, v14, Lgji;->i:Z

    if-eqz v7, :cond_12

    sget-object v8, Lgji;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v7, v14, Lgji;->j:Lm5a;

    if-eqz v7, :cond_13

    sget-object v8, Lgji;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lm5a;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-boolean v7, v14, Lgji;->k:Z

    if-eqz v7, :cond_14

    sget-object v8, Lgji;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-wide v7, v14, Lgji;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_15

    sget-object v12, Lgji;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-wide v7, v14, Lgji;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_16

    sget-object v12, Lgji;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    iget v7, v14, Lgji;->n:I

    if-eqz v7, :cond_17

    sget-object v8, Lgji;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget v7, v14, Lgji;->o:I

    if-eqz v7, :cond_18

    sget-object v8, Lgji;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-wide v7, v14, Lgji;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_19

    sget-object v12, Lgji;->F:Ljava/lang/String;

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

    invoke-virtual {v4}, Liji;->h()I

    move-result v8

    new-instance v10, Ldji;

    invoke-direct {v10}, Ldji;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_27

    invoke-virtual {v4, v11, v10, v5}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Ldji;->c:I

    if-eqz v14, :cond_1b

    sget-object v15, Ldji;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    iget-wide v14, v12, Ldji;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    sget-object v5, Ldji;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1c
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Ldji;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1d

    sget-object v5, Ldji;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-boolean v5, v12, Ldji;->f:Z

    if-eqz v5, :cond_1e

    sget-object v14, Ldji;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v5, v12, Ldji;->g:Lva;

    sget-object v14, Lva;->f:Lva;

    invoke-virtual {v5, v14}, Lva;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Ldji;->l:Ljava/lang/String;

    iget-object v12, v12, Ldji;->g:Lva;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Lva;->e:[Lta;

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

    sget-object v10, Lta;->l:Ljava/lang/String;

    iget-wide v0, v6, Lta;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lta;->m:Ljava/lang/String;

    iget v1, v6, Lta;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lta;->s:Ljava/lang/String;

    iget v1, v6, Lta;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lta;->n:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lta;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lta;->t:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lta;->e:[Ly5a;

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

    invoke-virtual {v10, v11}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_20
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lta;->o:Ljava/lang/String;

    iget-object v1, v6, Lta;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lta;->p:Ljava/lang/String;

    iget-object v1, v6, Lta;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lta;->q:Ljava/lang/String;

    iget-wide v10, v6, Lta;->i:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lta;->r:Ljava/lang/String;

    iget-boolean v1, v6, Lta;->j:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lta;->u:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Lta;->h:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lta;->v:Ljava/lang/String;

    iget-boolean v1, v6, Lta;->k:Z

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

    sget-object v0, Lva;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    iget-wide v0, v12, Lva;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_23

    sget-object v6, Lva;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget-wide v0, v12, Lva;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_24

    sget-object v6, Lva;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget v0, v12, Lva;->d:I

    if-eqz v0, :cond_25

    sget-object v1, Lva;->k:Ljava/lang/String;

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

    invoke-virtual {v4, v11}, Liji;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_28
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_29

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Liji;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_29
    move/from16 v6, v20

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Liji;->b:Ljava/lang/String;

    new-instance v5, Ld61;

    invoke-direct {v5, v3}, Ld61;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Liji;->c:Ljava/lang/String;

    new-instance v4, Ld61;

    invoke-direct {v4, v7}, Ld61;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Liji;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lmod;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_2a
    move v6, v5

    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lmod;->k:I

    if-eqz v1, :cond_2b

    sget-object v3, Lmod;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    sget-object v1, Lwqj;->d:Lwqj;

    iget-object v3, v0, Lmod;->l:Lwqj;

    invoke-virtual {v3, v1}, Lwqj;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_2f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v5, v3, Lwqj;->a:I

    if-eqz v5, :cond_2c

    sget-object v7, Lwqj;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2c
    iget v5, v3, Lwqj;->b:I

    if-eqz v5, :cond_2d

    sget-object v7, Lwqj;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2d
    iget v3, v3, Lwqj;->c:F

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2e

    sget-object v5, Lwqj;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2e
    sget-object v3, Lmod;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2f
    sget-object v1, Li7a;->K:Li7a;

    iget-object v3, v0, Lmod;->m:Li7a;

    invoke-virtual {v3, v1}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lmod;->L:Ljava/lang/String;

    invoke-virtual {v3}, Li7a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    iget v1, v0, Lmod;->n:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_31

    sget-object v3, Lmod;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_31
    sget-object v1, Lr80;->h:Lr80;

    iget-object v3, v0, Lmod;->o:Lr80;

    invoke-virtual {v3, v1}, Lr80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    sget-object v1, Lmod;->N:Ljava/lang/String;

    invoke-virtual {v3}, Lr80;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_32
    sget-object v1, Lrz4;->d:Lrz4;

    iget-object v3, v0, Lmod;->p:Lrz4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lrz4;->e:Ljava/lang/String;

    iget-object v5, v3, Lrz4;->a:Lkhf;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v7

    :goto_b
    iget v8, v5, Lkhf;->d:I

    if-ge v6, v8, :cond_34

    invoke-virtual {v5, v6}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz4;

    iget-object v8, v8, Lqz4;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_33

    goto :goto_c

    :cond_33
    invoke-virtual {v5, v6}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz4;

    invoke-virtual {v7, v8}, Lcd8;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_34
    invoke-virtual {v7}, Ljd8;->h()Lkhf;

    move-result-object v5

    new-instance v6, Lmd2;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lmd2;-><init>(I)V

    invoke-static {v5, v6}, Lc61;->f(Ljava/util/Collection;Lqi7;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lrz4;->f:Ljava/lang/String;

    iget-wide v5, v3, Lrz4;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lmod;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    sget-object v1, Lzk5;->e:Lzk5;

    iget-object v3, v0, Lmod;->q:Lzk5;

    invoke-virtual {v3, v1}, Lzk5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lzk5;->a:I

    if-eqz v4, :cond_36

    sget-object v5, Lzk5;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget v4, v3, Lzk5;->b:I

    if-eqz v4, :cond_37

    sget-object v5, Lzk5;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    iget v4, v3, Lzk5;->c:I

    if-eqz v4, :cond_38

    sget-object v5, Lzk5;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v3, Lzk5;->d:Ljava/lang/String;

    if-eqz v3, :cond_39

    sget-object v4, Lzk5;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    sget-object v3, Lmod;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3a
    iget v1, v0, Lmod;->r:I

    if-eqz v1, :cond_3b

    sget-object v3, Lmod;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    iget-boolean v1, v0, Lmod;->s:Z

    if-eqz v1, :cond_3c

    sget-object v3, Lmod;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3c
    iget-boolean v1, v0, Lmod;->t:Z

    if-eqz v1, :cond_3d

    sget-object v3, Lmod;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3d
    iget v1, v0, Lmod;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3e

    sget-object v3, Lmod;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget v1, v0, Lmod;->x:I

    if-eqz v1, :cond_3f

    sget-object v3, Lmod;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    iget v1, v0, Lmod;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_40

    sget-object v3, Lmod;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    iget-boolean v1, v0, Lmod;->v:Z

    if-eqz v1, :cond_41

    sget-object v3, Lmod;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_41
    iget-boolean v1, v0, Lmod;->w:Z

    if-eqz v1, :cond_42

    sget-object v3, Lmod;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_42
    sget-object v1, Li7a;->K:Li7a;

    iget-object v3, v0, Lmod;->z:Li7a;

    invoke-virtual {v3, v1}, Li7a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lmod;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Li7a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_43
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_44

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_44
    const-wide/16 v4, 0x1388

    :goto_d
    iget-wide v6, v0, Lmod;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_45

    sget-object v4, Lmod;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_45
    if-ge v3, v1, :cond_46

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_46
    const-wide/16 v4, 0x3a98

    :goto_e
    iget-wide v6, v0, Lmod;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_47

    sget-object v4, Lmod;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    if-ge v3, v1, :cond_48

    move-wide/from16 v7, v16

    goto :goto_f

    :cond_48
    const-wide/16 v7, 0xbb8

    :goto_f
    iget-wide v3, v0, Lmod;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_49

    sget-object v1, Lmod;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_49
    sget-object v1, Lxpi;->b:Lxpi;

    iget-object v3, v0, Lmod;->D:Lxpi;

    invoke-virtual {v3, v1}, Lxpi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lxpi;->c:Ljava/lang/String;

    iget-object v3, v3, Lxpi;->a:Lmd8;

    new-instance v5, Lrai;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lrai;-><init>(I)V

    invoke-static {v3, v5}, Lc61;->f(Ljava/util/Collection;Lqi7;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lmod;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4a
    sget-object v1, Lopi;->F:Lopi;

    iget-object v3, v0, Lmod;->E:Lopi;

    invoke-virtual {v3, v1}, Lopi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v1, Lmod;->i0:Ljava/lang/String;

    invoke-virtual {v3}, Lopi;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4b
    return-object v2
.end method
