.class public final Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg2;


# instance fields
.field public final N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Loab;

.field public final S0:Lex8;

.field public final T0:Loab;

.field public final U0:Ljava/util/HashSet;

.field public V0:Lbf2;

.field public final W0:Ljava/lang/Object;

.field public final X:Lih2;

.field public X0:Z

.field public final Y:Lrh2;

.field public final Y0:Leo5;

.field public final Z:Z

.field public final Z0:Lau0;

.field public final a:Lfaj;

.field public final a1:Lm1i;

.field public final b:Log2;

.field public final b1:Lrj1;

.field public final c:Luig;

.field public volatile c1:I

.field public final d:Liv7;

.field public final e:Lvg9;

.field public final f:Lrj1;

.field public final g:Lbc2;

.field public final h:Lsc2;

.field public final i:Luc2;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:Lvj2;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lvb9;

.field public o:Lw72;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:I

.field public final r:Lnc2;

.field public final s:Lcc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Log2;Ljava/lang/String;Luc2;Lcc2;Lih2;Ljava/util/concurrent/Executor;Landroid/os/Handler;Leo5;JLrh2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Ltc2;->c1:I

    new-instance v11, Lvg9;

    const/16 v0, 0xa

    invoke-direct {v11, v0}, Lvg9;-><init>(I)V

    iput-object v11, v1, Ltc2;->e:Lvg9;

    const/4 v12, 0x0

    iput v12, v1, Ltc2;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Ltc2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Ltc2;->p:Ljava/util/LinkedHashMap;

    iput v12, v1, Ltc2;->q:I

    iput-boolean v12, v1, Ltc2;->O0:Z

    iput-boolean v12, v1, Ltc2;->P0:Z

    const/4 v13, 0x1

    iput-boolean v13, v1, Ltc2;->Q0:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Ltc2;->U0:Ljava/util/HashSet;

    sget-object v0, Lef2;->a:Ldf2;

    iput-object v0, v1, Ltc2;->V0:Lbf2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ltc2;->W0:Ljava/lang/Object;

    iput-boolean v12, v1, Ltc2;->X0:Z

    new-instance v0, Lrj1;

    invoke-direct {v0, v1}, Lrj1;-><init>(Ltc2;)V

    iput-object v0, v1, Ltc2;->b1:Lrj1;

    iput-object v6, v1, Ltc2;->b:Log2;

    move-object/from16 v0, p5

    iput-object v0, v1, Ltc2;->s:Lcc2;

    iput-object v9, v1, Ltc2;->X:Lih2;

    new-instance v3, Liv7;

    invoke-direct {v3, v10}, Liv7;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Ltc2;->d:Liv7;

    new-instance v2, Luig;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Luig;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Ltc2;->c:Luig;

    new-instance v0, Lsc2;

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lsc2;-><init>(Ltc2;Luig;Liv7;J)V

    move-object v14, v1

    iput-object v0, v14, Ltc2;->h:Lsc2;

    new-instance v0, Lfaj;

    invoke-direct {v0, v7}, Lfaj;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Ltc2;->a:Lfaj;

    sget-object v0, Lfg2;->d:Lfg2;

    iget-object v1, v11, Lvg9;->a:Ljava/lang/Object;

    check-cast v1, Lhkb;

    new-instance v4, Luc9;

    invoke-direct {v4, v0}, Luc9;-><init>(Lfg2;)V

    invoke-virtual {v1, v4}, Lsc9;->i(Ljava/lang/Object;)V

    new-instance v11, Lrj1;

    invoke-direct {v11, v9}, Lrj1;-><init>(Lih2;)V

    iput-object v11, v14, Ltc2;->f:Lrj1;

    new-instance v15, Lex8;

    invoke-direct {v15, v2}, Lex8;-><init>(Luig;)V

    iput-object v15, v14, Ltc2;->S0:Lex8;

    move-object/from16 v0, p9

    iput-object v0, v14, Ltc2;->Y0:Leo5;

    move-object/from16 v0, p12

    iput-object v0, v14, Ltc2;->Y:Lrh2;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Log2;->b(Ljava/lang/String;)Laf2;

    move-result-object v1

    new-instance v0, Lbc2;

    new-instance v4, Ltpl;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v14}, Ltpl;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Luc2;->j:Lr2a;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lbc2;-><init>(Laf2;Liv7;Luig;Ltpl;Lr2a;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    iput-object v0, v14, Ltc2;->g:Lbc2;

    iput-object v8, v14, Ltc2;->i:Luc2;

    invoke-virtual {v8, v0}, Luc2;->B(Lbc2;)V

    iget-object v0, v11, Lrj1;->c:Ljava/lang/Object;

    check-cast v0, Lhkb;

    iget-object v4, v8, Luc2;->h:Lqff;

    invoke-virtual {v4, v0}, Lar9;->n(Lhkb;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lau0;->j(Laf2;)Lau0;

    move-result-object v0

    iput-object v0, v14, Ltc2;->Z0:Lau0;

    invoke-virtual {v14}, Ltc2;->B()Lvj2;

    move-result-object v0

    iput-object v0, v14, Ltc2;->l:Lvj2;

    new-instance v0, Loab;

    iget-object v1, v8, Luc2;->j:Lr2a;

    sget-object v4, Lfl5;->a:Lr2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Loab;->a:Ljava/lang/Object;

    iput-object v3, v0, Loab;->b:Ljava/lang/Object;

    iput-object v10, v0, Loab;->c:Ljava/lang/Object;

    iput-object v15, v0, Loab;->d:Ljava/lang/Object;

    iput-object v1, v0, Loab;->e:Ljava/lang/Object;

    iput-object v4, v0, Loab;->f:Ljava/lang/Object;

    iput-object v0, v14, Ltc2;->T0:Loab;

    iget-object v0, v8, Luc2;->j:Lr2a;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v1}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v0, v1}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v12, v13

    :cond_1
    iput-boolean v12, v14, Ltc2;->Z:Z

    iget-object v0, v8, Luc2;->j:Lr2a;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v1}, Lr2a;->g(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v14, Ltc2;->N0:Z

    new-instance v0, Lnc2;

    invoke-direct {v0, v14, v7}, Lnc2;-><init>(Ltc2;Ljava/lang/String;)V

    iput-object v0, v14, Ltc2;->r:Lnc2;

    new-instance v1, Lja;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v14}, Lja;-><init>(ILjava/lang/Object;)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v9, Lih2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v9, Lih2;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v3, v9, Lih2;->e:Ljava/util/HashMap;

    new-instance v5, Lhh2;

    invoke-direct {v5, v2, v1, v0}, Lhh2;-><init>(Luig;Lja;Lnc2;)V

    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, Log2;->a:Lrj1;

    invoke-virtual {v1, v2, v0}, Lrj1;->J(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lm1i;

    new-instance v1, Lssl;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lssl;-><init>(I)V

    sget-object v2, Lbm6;->K:Leeg;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Lm1i;-><init>(Landroid/content/Context;Ljava/lang/String;Log2;Lkb2;Lbm6;)V

    iput-object v0, v14, Ltc2;->a1:Lm1i;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static y(Loab;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ldaj;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldaj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Loab;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ltc2;->W0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ltc2;->s:Lcc2;

    invoke-virtual {v3}, Lcc2;->b()I

    move-result v3

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-ne v3, v5, :cond_0

    monitor-exit v2

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v10

    :goto_0
    iget-object v2, v1, Ltc2;->a:Lfaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leaj;

    iget-boolean v6, v6, Leaj;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaj;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leaj;

    iget-object v5, v3, Leaj;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkaj;->f:Lkaj;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Leaj;->c:Lqj0;

    if-eqz v5, :cond_5

    iget-object v5, v3, Leaj;->d:Ljava/util/List;

    if-nez v5, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v5, v3, Leaj;->a:Lqng;

    iget-object v6, v3, Leaj;->b:Liaj;

    invoke-virtual {v5}, Lqng;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbh5;

    iget-object v8, v1, Ltc2;->a1:Lm1i;

    invoke-interface {v6}, Leb8;->getInputFormat()I

    move-result v11

    iget-object v12, v7, Lbh5;->h:Landroid/util/Size;

    invoke-interface {v6}, Liaj;->m()Lquh;

    move-result-object v16

    invoke-virtual {v8, v11}, Lm1i;->l(I)Lyj0;

    move-result-object v13

    sget-object v8, Lr1i;->e:Lquh;

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Lipl;->b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;

    move-result-object v18

    invoke-interface {v6}, Leb8;->getInputFormat()I

    move-result v19

    iget-object v7, v7, Lbh5;->h:Landroid/util/Size;

    iget-object v8, v3, Leaj;->c:Lqj0;

    iget-object v11, v8, Lqj0;->c:Liy5;

    iget-object v12, v3, Leaj;->d:Ljava/util/List;

    iget-object v13, v8, Lqj0;->f:Lq84;

    iget v15, v8, Lqj0;->d:I

    iget-object v8, v8, Lqj0;->e:Landroid/util/Range;

    const/16 v16, 0x1

    sget-object v9, Liaj;->F0:Lth0;

    move/from16 v27, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v9, v10}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v17, Lfh0;

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lfh0;-><init>(Lr1i;ILandroid/util/Size;Liy5;Ljava/util/List;Lq84;ILandroid/util/Range;Z)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v27

    goto :goto_3

    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v27, v10

    const/16 v16, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Loab;->c:Ljava/lang/Object;

    check-cast v2, Lnab;

    iget-object v0, v0, Loab;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Ltc2;->a1:Lm1i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, v14

    invoke-virtual/range {v2 .. v8}, Lm1i;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lh2i;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltc2;->Y:Lrh2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrh2;->a:Loyc;

    sget-object v2, Lrh2;->m:Lth0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return v27

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v16

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final B()Lvj2;
    .locals 5

    iget-object v0, p0, Ltc2;->W0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltc2;->Y:Lrh2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpd2;->a:Lth0;

    iget-object v1, v1, Lrh2;->a:Loyc;

    sget-object v2, Lpd2;->a:Lth0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lvj2;

    iget-object v2, p0, Ltc2;->Z0:Lau0;

    iget-object v3, p0, Ltc2;->i:Luc2;

    iget-object v3, v3, Luc2;->j:Lr2a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvj2;-><init>(Lau0;Lr2a;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Ltc2;->h:Lsc2;

    iget-object p1, p1, Lsc2;->e:Lqc2;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lqc2;->b:J

    :cond_0
    iget-object p1, p0, Ltc2;->h:Lsc2;

    invoke-virtual {p1}, Lsc2;->a()Z

    iget-object p1, p0, Ltc2;->b1:Lrj1;

    invoke-virtual {p1}, Lrj1;->u()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Ltc2;->G(I)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ltc2;->b:Log2;

    iget-object v4, p0, Ltc2;->i:Luc2;

    iget-object v4, v4, Luc2;->a:Ljava/lang/String;

    iget-object v5, p0, Ltc2;->c:Luig;

    invoke-virtual {p0}, Ltc2;->u()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Log2;->a:Lrj1;

    invoke-virtual {v3, v4, v5, v6}, Lrj1;->H(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v0, p1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lph0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lph0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, v2}, Ltc2;->F(ILph0;Z)V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ltc2;->G(I)V

    iget-object p1, p0, Ltc2;->h:Lsc2;

    invoke-virtual {p1}, Lsc2;->b()V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ltc2;->b1:Lrj1;

    iget-object v2, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast v2, Ltc2;

    iget v2, v2, Ltc2;->c1:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast p1, Ltc2;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object p1, v0, Lrj1;->c:Ljava/lang/Object;

    check-cast p1, Ltc2;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lrj1;->u()V

    new-instance p1, Laha;

    invoke-direct {p1, v0}, Laha;-><init>(Lrj1;)V

    iput-object p1, v0, Lrj1;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p1, Lph0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3}, Lph0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v2}, Ltc2;->F(ILph0;Z)V

    :goto_3
    return-void
.end method

.method public final D()V
    .locals 12

    iget v0, p0, Ltc2;->c1:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->c()Lpng;

    move-result-object v0

    invoke-virtual {v0}, Lpng;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, Ltc2;->X:Lih2;

    iget-object v5, p0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltc2;->s:Lcc2;

    iget-object v7, p0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lih2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltc2;->s:Lcc2;

    invoke-virtual {v2}, Lcc2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v4}, Lfaj;->d()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v5}, Lfaj;->e()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "StreamUseCaseUtil"

    sget-object v7, Lruh;->a:Lth0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqng;

    iget-object v10, v9, Lqng;->g:Llj2;

    iget-object v10, v10, Llj2;->b:Loyc;

    iget-object v10, v10, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lqng;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v9}, Lqng;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v9, Lqng;->g:Llj2;

    iget-object v9, v9, Llj2;->b:Loyc;

    iget-object v9, v9, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqng;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liaj;

    invoke-interface {v10}, Liaj;->n()Lkaj;

    move-result-object v10

    sget-object v11, Lkaj;->f:Lkaj;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Lqng;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v10}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lqng;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v10, v9, Lqng;->g:Llj2;

    iget-object v10, v10, Llj2;->b:Loyc;

    iget-object v10, v10, Loyc;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lqng;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lqng;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, Lqng;->g:Llj2;

    iget-object v9, v9, Llj2;->b:Loyc;

    invoke-virtual {v9, v7}, Loyc;->d(Lth0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Ltc2;->l:Lvj2;

    iget-object v3, v2, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lvj2;->m:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ltc2;->l:Lvj2;

    invoke-virtual {v0}, Lpng;->b()Lqng;

    move-result-object v0

    iget-object v2, p0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ltc2;->T0:Loab;

    new-instance v4, Lm5i;

    iget-object v5, v3, Loab;->e:Ljava/lang/Object;

    check-cast v5, Lr2a;

    iget-object v6, v3, Loab;->f:Ljava/lang/Object;

    check-cast v6, Lr2a;

    iget-object v7, v3, Loab;->d:Ljava/lang/Object;

    check-cast v7, Lex8;

    iget-object v8, v3, Loab;->a:Ljava/lang/Object;

    check-cast v8, Luig;

    iget-object v9, v3, Loab;->b:Ljava/lang/Object;

    check-cast v9, Liv7;

    iget-object v3, v3, Loab;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lm5i;-><init>(Lr2a;Lr2a;Lex8;Luig;Liv7;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lvj2;->m(Lqng;Landroid/hardware/camera2/CameraDevice;Lm5i;)Lvb9;

    move-result-object v0

    new-instance v2, Lmc2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lmc2;-><init>(Ltc2;Lvj2;I)V

    iget-object v1, p0, Ltc2;->c:Luig;

    invoke-static {v0, v2, v1}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Ltc2;->l:Lvj2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lph7;->q(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltc2;->l:Lvj2;

    iget-object v3, v0, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lvj2;->f:Lqng;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ltc2;->B()Lvj2;

    move-result-object v5

    iput-object v5, p0, Ltc2;->l:Lvj2;

    invoke-virtual {v5, v4}, Lvj2;->o(Lqng;)V

    iget-object v4, p0, Ltc2;->l:Lvj2;

    invoke-virtual {v4, v3}, Lvj2;->k(Ljava/util/List;)V

    iget v3, p0, Ltc2;->c1:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ltc2;->c1:I

    invoke-static {v4}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvj2;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Ltc2;->Z:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lvj2;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ltc2;->G(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Ltc2;->N0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvj2;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ltc2;->O0:Z

    :cond_3
    invoke-virtual {v0}, Lvj2;->b()V

    invoke-virtual {v0}, Lvj2;->n()Lvb9;

    move-result-object v1

    iget v3, p0, Ltc2;->c1:I

    invoke-static {v3}, Lnw0;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lmc2;-><init>(Ltc2;Lvj2;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final F(ILph0;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltc2;->c1:I

    invoke-static {v1}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lf0j;->F()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2State["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lpc2;->G(I)I

    move-result v5

    invoke-static {v5, v2}, Lf0j;->O(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Ltc2;->q:I

    add-int/2addr v2, v4

    iput v2, p0, Ltc2;->q:I

    :cond_0
    iget v2, p0, Ltc2;->q:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lph0;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lf0j;->O(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Ltc2;->c1:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lfg2;->i:Lfg2;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lfg2;->h:Lfg2;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lfg2;->g:Lfg2;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lfg2;->f:Lfg2;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lfg2;->e:Lfg2;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lfg2;->d:Lfg2;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lfg2;->c:Lfg2;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lfg2;->b:Lfg2;

    :goto_1
    iget-object v0, p0, Ltc2;->X:Lih2;

    iget-object v2, v0, Lih2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lih2;->f:I

    sget-object v6, Lfg2;->b:Lfg2;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lih2;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh2;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lih2;->b()V

    iget-object v3, v3, Lhh2;->a:Lfg2;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lih2;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh2;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lhh2;->a:Lfg2;

    iput-object p1, v6, Lhh2;->a:Lfg2;

    sget-object v6, Lfg2;->g:Lfg2;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lfg2;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lph7;->q(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lih2;->c(Ltc2;Lfg2;)V

    invoke-virtual {v0}, Lih2;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_9
    iget-object v3, v0, Lih2;->d:Lcc2;

    invoke-virtual {v3}, Lcc2;->b()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    sget-object v3, Lfg2;->i:Lfg2;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ltc2;->p()Leg2;

    move-result-object v3

    invoke-interface {v3}, Leg2;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lih2;->d:Lcc2;

    invoke-virtual {v6, v3}, Lcc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lih2;->a(Ljava/lang/String;)Lhh2;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v4, v0, Lih2;->f:I

    if-lez v4, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lih2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh2;

    iget-object v5, v5, Lhh2;->a:Lfg2;

    sget-object v6, Lfg2;->e:Lfg2;

    if-ne v5, v6, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzd2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh2;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lfg2;->e:Lfg2;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lih2;->f:I

    if-lez v4, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lih2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh2;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    if-nez p3, :cond_e

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lhh2;->b:Luig;

    iget-object v0, v0, Lhh2;->d:Lnc2;

    new-instance v2, Lob2;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    :try_start_2
    iget-object p3, v3, Lhh2;->b:Luig;

    iget-object v0, v3, Lhh2;->c:Lja;

    new-instance v1, Lob2;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Luig;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v1, "Unable to notify camera to configure."

    invoke-static {v0, v1, p3}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object p3, p0, Ltc2;->e:Lvg9;

    iget-object p3, p3, Lvg9;->a:Ljava/lang/Object;

    check-cast p3, Lhkb;

    new-instance v0, Luc9;

    invoke-direct {v0, p1}, Luc9;-><init>(Lfg2;)V

    invoke-virtual {p3, v0}, Lsc9;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Ltc2;->f:Lrj1;

    invoke-virtual {p3, p1, p2}, Lrj1;->O(Lfg2;Lph0;)V

    return-void

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ltc2;->F(ILph0;Z)V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    iget-boolean v2, p0, Ltc2;->Q0:Z

    invoke-static {v1}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldaj;->p:Lqng;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Ldaj;->q:Lqng;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Ldaj;->h:Liaj;

    iget-object v9, v1, Ldaj;->i:Lqj0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lqj0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lmuh;->K(Ldaj;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lnh0;

    invoke-direct/range {v3 .. v10}, Lnh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqng;Liaj;Landroid/util/Size;Lqj0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh0;

    iget-object v6, p0, Ltc2;->a:Lfaj;

    iget-object v7, v4, Lnh0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lfaj;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Ltc2;->a:Lfaj;

    iget-object v8, v4, Lnh0;->a:Ljava/lang/String;

    iget-object v9, v4, Lnh0;->c:Lqng;

    iget-object v10, v4, Lnh0;->d:Liaj;

    iget-object v11, v4, Lnh0;->f:Lqj0;

    iget-object v12, v4, Lnh0;->g:Ljava/util/List;

    iget-object v6, v7, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leaj;

    if-nez v13, :cond_1

    new-instance v13, Leaj;

    invoke-direct {v13, v9, v10, v11, v12}, Leaj;-><init>(Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Leaj;->e:Z

    invoke-virtual/range {v7 .. v12}, Lfaj;->g(Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;)V

    iget-object v5, v4, Lnh0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lnh0;->b:Ljava/lang/Class;

    const-class v6, Lr0e;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lnh0;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Ltc2;->g:Lbc2;

    invoke-virtual {p1, v5}, Lbc2;->y(Z)V

    iget-object p1, p0, Ltc2;->g:Lbc2;

    iget-object v1, p1, Lbc2;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lbc2;->q:I

    add-int/2addr v0, v5

    iput v0, p1, Lbc2;->q:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltc2;->r()V

    invoke-virtual {p0}, Ltc2;->N()V

    invoke-virtual {p0}, Ltc2;->M()V

    invoke-virtual {p0}, Ltc2;->L()V

    invoke-virtual {p0}, Ltc2;->E()V

    iget p1, p0, Ltc2;->c1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ltc2;->D()V

    goto :goto_3

    :cond_5
    iget p1, p0, Ltc2;->c1:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    iget p1, p0, Ltc2;->c1:I

    invoke-static {p1}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ltc2;->G(I)V

    iget-object p1, p0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Ltc2;->P0:Z

    if-nez p1, :cond_9

    iget p1, p0, Ltc2;->k:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ltc2;->G(I)V

    invoke-virtual {p0}, Ltc2;->D()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Ltc2;->J(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Ltc2;->g:Lbc2;

    iget-object p1, p1, Lbc2;->h:Lv27;

    iput-object v3, p1, Lv27;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltc2;->X:Lih2;

    invoke-virtual {v0, p0}, Lih2;->d(Ltc2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ltc2;->G(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltc2;->C(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltc2;->r:Lnc2;

    iget-boolean v0, v0, Lnc2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc2;->X:Lih2;

    invoke-virtual {v0, p0}, Lih2;->d(Ltc2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltc2;->C(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ltc2;->G(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->b()Lpng;

    move-result-object v0

    invoke-virtual {v0}, Lpng;->c()Z

    move-result v1

    iget-object v2, p0, Ltc2;->g:Lbc2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpng;->b()Lqng;

    move-result-object v1

    iget-object v1, v1, Lqng;->g:Llj2;

    iget v1, v1, Llj2;->c:I

    iput v1, v2, Lbc2;->z:I

    iget-object v3, v2, Lbc2;->h:Lv27;

    iput v1, v3, Lv27;->n:I

    iget-object v3, v2, Lbc2;->o:Lqa0;

    iput v1, v3, Lqa0;->c:I

    invoke-virtual {v2}, Lbc2;->s()Lqng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpng;->a(Lqng;)V

    invoke-virtual {v0}, Lpng;->b()Lqng;

    move-result-object v0

    iget-object v1, p0, Ltc2;->l:Lvj2;

    invoke-virtual {v1, v0}, Lvj2;->o(Lqng;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Lbc2;->z:I

    iget-object v1, v2, Lbc2;->h:Lv27;

    iput v0, v1, Lv27;->n:I

    iget-object v1, v2, Lbc2;->o:Lqa0;

    iput v0, v1, Lqa0;->c:I

    iget-object v0, p0, Ltc2;->l:Lvj2;

    invoke-virtual {v2}, Lbc2;->s()Lqng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvj2;->o(Lqng;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Ltc2;->i:Luc2;

    iget-object v0, v0, Luc2;->b:Laf2;

    invoke-static {v0}, Lu21;->k(Laf2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->b()Lpng;

    move-result-object v0

    invoke-virtual {v0}, Lpng;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpng;->b()Lqng;

    move-result-object v0

    iget-object v0, v0, Lqng;->g:Llj2;

    invoke-virtual {v0}, Llj2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    iget-object v2, p0, Ltc2;->g:Lbc2;

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lbc2;->z(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lbc2;->z(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    sget-object v3, Liaj;->G0:Lth0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc2;->g:Lbc2;

    iget-object v0, v0, Lbc2;->m:Loqk;

    iget-boolean v2, v0, Loqk;->d:Z

    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Loqk;->c:Lpqk;

    :goto_1
    invoke-virtual {v2}, Ln68;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ln68;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb8;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Loqk;->d:Z

    return-void
.end method

.method public final a()Lk3c;
    .locals 1

    iget-object v0, p0, Ltc2;->e:Lvg9;

    return-object v0
.end method

.method public final c(Lbf2;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lef2;->a:Ldf2;

    :goto_0
    invoke-interface {p1}, Lbf2;->p()V

    iput-object p1, p0, Ltc2;->V0:Lbf2;

    iget-object p1, p0, Ltc2;->W0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ldaj;)V
    .locals 9

    iget-boolean v0, p0, Ltc2;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldaj;->p:Lqng;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldaj;->q:Lqng;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Ldaj;->h:Liaj;

    iget-object v6, p1, Ldaj;->i:Lqj0;

    invoke-virtual {p1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lmuh;->K(Ldaj;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lhc2;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lhc2;-><init>(Ltc2;Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;I)V

    iget-object p1, v2, Ltc2;->c:Luig;

    invoke-virtual {p1, v1}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ldaj;)V
    .locals 8

    invoke-static {p1}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ltc2;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldaj;->p:Lqng;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldaj;->q:Lqng;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Ldaj;->h:Liaj;

    iget-object v5, p1, Ldaj;->i:Lqj0;

    invoke-virtual {p1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lmuh;->K(Ldaj;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhc2;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhc2;-><init>(Ltc2;Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;I)V

    iget-object p1, v1, Ltc2;->c:Luig;

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lkf2;
    .locals 1

    iget-object v0, p0, Ltc2;->g:Lbc2;

    return-object v0
.end method

.method public final h()Lbf2;
    .locals 1

    iget-object v0, p0, Ltc2;->V0:Lbf2;

    return-object v0
.end method

.method public final i(Ldaj;)V
    .locals 8

    invoke-static {p1}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Ltc2;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldaj;->p:Lqng;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ldaj;->q:Lqng;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Ldaj;->h:Liaj;

    iget-object v5, p1, Ldaj;->i:Lqj0;

    invoke-virtual {p1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lmuh;->K(Ldaj;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lhc2;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhc2;-><init>(Ltc2;Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;I)V

    iget-object p1, v1, Ltc2;->c:Luig;

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lnl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ltc2;->c:Luig;

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Ltc2;->g:Lbc2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lbc2;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lbc2;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbc2;->q:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ltc2;->U0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaj;

    invoke-static {v3}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldaj;->v()V

    invoke-virtual {v3}, Ldaj;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ltc2;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Ltc2;->c:Luig;

    new-instance v2, Lgc2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lgc2;-><init>(Ltc2;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lbc2;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltc2;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaj;

    invoke-static {v1}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltc2;->U0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldaj;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lgc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgc2;-><init>(Ltc2;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Ltc2;->c:Luig;

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lic2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lic2;-><init>(Ltc2;I)V

    iget-object v1, p0, Ltc2;->c:Luig;

    invoke-virtual {v1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ltc2;->Q0:Z

    return-void
.end method

.method public final p()Leg2;
    .locals 1

    iget-object v0, p0, Ltc2;->i:Luc2;

    return-object v0
.end method

.method public final q(Ldaj;)V
    .locals 2

    invoke-static {p1}, Ltc2;->z(Ldaj;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkc2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltc2;->c:Luig;

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltc2;->a:Lfaj;

    invoke-virtual {v1}, Lfaj;->c()Lpng;

    move-result-object v2

    iget-object v3, v1, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lpng;->b()Lqng;

    move-result-object v2

    iget-object v4, v2, Lqng;->g:Llj2;

    iget-object v4, v4, Llj2;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lqng;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v0, Ltc2;->R0:Loab;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ltc2;->y(Loab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfaj;->f(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    if-ne v4, v8, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v8

    :goto_2
    if-nez v1, :cond_3

    iget-object v2, v0, Ltc2;->R0:Loab;

    invoke-virtual {v0, v2}, Ltc2;->A(Loab;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, v0, Ltc2;->R0:Loab;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MeteringRepeating"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ltc2;->R0:Loab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ltc2;->R0:Loab;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaj;

    iput-boolean v6, v5, Leaj;->e:Z

    iget-boolean v5, v5, Leaj;->f:Z

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ltc2;->R0:Loab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ltc2;->R0:Loab;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaj;

    iput-boolean v6, v5, Leaj;->f:Z

    iget-boolean v5, v5, Leaj;->e:Z

    if-nez v5, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v2, v0, Ltc2;->R0:Loab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MeteringRepeating clear!"

    invoke-static {v4, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Loab;->a:Ljava/lang/Object;

    check-cast v3, Lsc8;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbh5;->a()V

    :cond_8
    iput-object v7, v2, Loab;->a:Ljava/lang/Object;

    iput-object v7, v0, Ltc2;->R0:Loab;

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move v6, v8

    goto/16 :goto_a

    :cond_b
    if-nez v4, :cond_19

    if-lez v2, :cond_19

    iget-object v2, v0, Ltc2;->R0:Loab;

    if-nez v2, :cond_14

    new-instance v2, Loab;

    iget-object v3, v0, Ltc2;->i:Luc2;

    iget-object v3, v3, Luc2;->b:Laf2;

    new-instance v4, Lfc2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lfc2;-><init>(Ltc2;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk1i;

    invoke-direct {v5}, Lk1i;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v2, Loab;->f:Ljava/lang/Object;

    new-instance v10, Lnab;

    invoke-direct {v10}, Lnab;-><init>()V

    iput-object v10, v2, Loab;->c:Ljava/lang/Object;

    iput-object v4, v2, Loab;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Laf2;->c()Lsik;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lsik;->w(I)[Landroid/util/Size;

    move-result-object v3

    const-string v4, "MeteringRepeating"

    const/4 v10, 0x0

    if-nez v3, :cond_c

    const-string v3, "Can not get output size list."

    invoke-static {v4, v3}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_8

    :cond_c
    iget-object v5, v5, Lk1i;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_f

    const-string v5, "Huawei"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "mha-l29"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v3

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_e

    aget-object v13, v3, v12

    sget-object v14, Lk1i;->c:Lk34;

    sget-object v15, Lk1i;->b:Landroid/util/Size;

    invoke-virtual {v14, v13, v15}, Lk34;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_d

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    new-array v3, v10, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Li39;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Li39;-><init>(I)V

    invoke-static {v5, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v11, v0, Ltc2;->Y0:Leo5;

    invoke-virtual {v11}, Leo5;->e()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-long v14, v11

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x4b000

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    array-length v13, v3

    move v14, v10

    :goto_6
    if-ge v14, v13, :cond_13

    aget-object v15, v3, v14

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v7, v6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-wide/from16 v16, v11

    int-to-long v10, v6

    mul-long/2addr v7, v10

    cmp-long v6, v7, v16

    if-nez v6, :cond_10

    move-object v3, v15

    goto :goto_8

    :cond_10
    if-lez v6, :cond_12

    if-eqz v9, :cond_11

    move-object v3, v9

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    move-wide/from16 v11, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    move v3, v10

    :goto_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_8
    iput-object v3, v2, Loab;->d:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MeteringSession SurfaceTexture size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Loab;->d()Lqng;

    move-result-object v3

    iput-object v3, v2, Loab;->b:Ljava/lang/Object;

    iput-object v2, v0, Ltc2;->R0:Loab;

    :cond_14
    iget-object v2, v0, Ltc2;->R0:Loab;

    invoke-virtual {v0, v2}, Ltc2;->A(Loab;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v2, v0, Ltc2;->R0:Loab;

    if-eqz v2, :cond_18

    invoke-static {v2}, Ltc2;->y(Loab;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltc2;->R0:Loab;

    iget-object v4, v3, Loab;->b:Ljava/lang/Object;

    check-cast v4, Lqng;

    iget-object v3, v3, Loab;->c:Ljava/lang/Object;

    check-cast v3, Lnab;

    sget-object v7, Lkaj;->f:Lkaj;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leaj;

    const/4 v9, 0x0

    if-nez v8, :cond_16

    new-instance v8, Leaj;

    invoke-direct {v8, v4, v3, v9, v6}, Leaj;-><init>(Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v5, 0x1

    iput-boolean v5, v8, Leaj;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lfaj;->g(Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;)V

    iget-object v3, v0, Ltc2;->R0:Loab;

    iget-object v4, v3, Loab;->b:Ljava/lang/Object;

    check-cast v4, Lqng;

    iget-object v3, v3, Loab;->c:Ljava/lang/Object;

    check-cast v3, Lnab;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lfaj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leaj;

    if-nez v6, :cond_17

    new-instance v6, Leaj;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Leaj;-><init>(Lqng;Liaj;Lqj0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v5, 0x1

    iput-boolean v5, v6, Leaj;->f:Z

    goto :goto_9

    :cond_18
    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    move v5, v8

    :goto_9
    move v6, v5

    :goto_a
    iget-object v1, v0, Ltc2;->g:Lbc2;

    iput-boolean v6, v1, Lbc2;->w:Z

    if-nez v6, :cond_1a

    const-string v1, "Camera2CameraImpl"

    const-string v2, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v2}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final release()Lvb9;
    .locals 2

    new-instance v0, Lfc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc2;-><init>(Ltc2;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 5

    iget v0, p0, Ltc2;->c1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Ltc2;->c1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Ltc2;->c1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltc2;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ltc2;->c1:I

    invoke-static {v2}, Lnw0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltc2;->k:I

    invoke-static {v2}, Ltc2;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ltc2;->E()V

    iget-object v0, p0, Ltc2;->l:Lvj2;

    iget-object v1, v0, Lvj2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lvj2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2;

    iget-object v2, v1, Llj2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce2;

    invoke-virtual {v1}, Llj2;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lce2;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Ltc2;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Ltc2;->c1:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ltc2;->O0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltc2;->w()V

    return-void

    :cond_2
    iget-boolean v0, p0, Ltc2;->P0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltc2;->r:Lnc2;

    iget-boolean v0, v0, Lnc2;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Ltc2;->O0:Z

    invoke-virtual {p0}, Ltc2;->w()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Ltc2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfc2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfc2;-><init>(Ltc2;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    iput-boolean v2, p0, Ltc2;->P0:Z

    new-instance v1, Lic2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lic2;-><init>(Ltc2;I)V

    iget-object v2, p0, Ltc2;->c:Luig;

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0, v1, v2}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltc2;->i:Luc2;

    iget-object v2, v2, Luc2;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Ltc2;->a:Lfaj;

    invoke-virtual {v0}, Lfaj;->c()Lpng;

    move-result-object v0

    invoke-virtual {v0}, Lpng;->b()Lqng;

    move-result-object v0

    iget-object v0, v0, Lqng;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ltc2;->S0:Lex8;

    iget-object v0, v0, Lex8;->f:Ljava/lang/Object;

    check-cast v0, Ltf2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltc2;->h:Lsc2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqel;->b(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ltc2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Lauj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Ltc2;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Ltc2;->c1:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltc2;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object v1, p0, Ltc2;->j:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Ltc2;->c1:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltc2;->G(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ltc2;->b:Log2;

    iget-object v3, p0, Ltc2;->r:Lnc2;

    iget-object v0, v0, Log2;->a:Lrj1;

    invoke-virtual {v0, v3}, Lrj1;->N(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Ltc2;->G(I)V

    iget-object v0, p0, Ltc2;->o:Lw72;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, Ltc2;->o:Lw72;

    :cond_3
    return-void
.end method
