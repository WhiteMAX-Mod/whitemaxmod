.class public final Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg42;


# instance fields
.field public final A0:Lfsg;

.field public final B0:Lc52;

.field public final C0:Z

.field public final D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lj5a;

.field public final I0:Lkf6;

.field public final J0:Le40;

.field public final K0:Ljava/util/HashSet;

.field public L0:Lc32;

.field public final M0:Ljava/lang/Object;

.field public N0:Z

.field public final O0:Lj25;

.field public final P0:Lt9b;

.field public final Q0:Lg5g;

.field public final R0:Lzii;

.field public volatile S0:I

.field public final X:Ltx4;

.field public final Y:Ll02;

.field public final Z:Lw02;

.field public final a:La0c;

.field public final b:Lm42;

.field public final c:Lwpe;

.field public final d:Lw37;

.field public final o:Ltx4;

.field public final t0:La12;

.field public u0:Landroid/hardware/camera2/CameraDevice;

.field public v0:I

.field public w0:Ll72;

.field public final x0:Ljava/util/LinkedHashMap;

.field public y0:I

.field public final z0:Lr02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm42;Ljava/lang/String;La12;Lfsg;Lc52;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lj25;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lx02;->S0:I

    new-instance v10, Ltx4;

    const/16 v0, 0x18

    invoke-direct {v10, v0}, Ltx4;-><init>(I)V

    iput-object v10, v1, Lx02;->o:Ltx4;

    const/4 v0, 0x0

    iput v0, v1, Lx02;->v0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lx02;->x0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lx02;->y0:I

    iput-boolean v0, v1, Lx02;->E0:Z

    iput-boolean v0, v1, Lx02;->F0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lx02;->G0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lx02;->K0:Ljava/util/HashSet;

    sget-object v2, Lf32;->a:Le32;

    iput-object v2, v1, Lx02;->L0:Lc32;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lx02;->M0:Ljava/lang/Object;

    iput-boolean v0, v1, Lx02;->N0:Z

    new-instance v0, Lzii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzii;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lzii;->a:Ljava/lang/Object;

    iput-object v0, v1, Lx02;->R0:Lzii;

    iput-object v6, v1, Lx02;->b:Lm42;

    move-object/from16 v0, p5

    iput-object v0, v1, Lx02;->A0:Lfsg;

    iput-object v9, v1, Lx02;->B0:Lc52;

    new-instance v2, Lw37;

    move-object/from16 v12, p8

    invoke-direct {v2, v12}, Lw37;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lx02;->d:Lw37;

    new-instance v3, Lwpe;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Lwpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lx02;->c:Lwpe;

    new-instance v0, Lw02;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lw02;-><init>(Lx02;Lwpe;Lw37;J)V

    move-object v13, v1

    move-object/from16 v16, v3

    iput-object v0, v13, Lx02;->Z:Lw02;

    new-instance v0, La0c;

    const/16 v1, 0xe

    invoke-direct {v0, v7, v1}, La0c;-><init>(Ljava/lang/String;I)V

    iput-object v0, v13, Lx02;->a:La0c;

    sget-object v0, Lf42;->d:Lf42;

    iget-object v1, v10, Ltx4;->b:Ljava/lang/Object;

    check-cast v1, Lrea;

    new-instance v3, Lff8;

    invoke-direct {v3, v0}, Lff8;-><init>(Lf42;)V

    invoke-virtual {v1, v3}, Ldf8;->i(Ljava/lang/Object;)V

    new-instance v10, Ltx4;

    invoke-direct {v10, v9}, Ltx4;-><init>(Lc52;)V

    iput-object v10, v13, Lx02;->X:Ltx4;

    new-instance v14, Lkf6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lkf6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, Lkf6;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, Lkf6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v14, Lkf6;->e:Ljava/lang/Object;

    new-instance v0, Lu32;

    invoke-direct {v0, v14}, Lu32;-><init>(Lkf6;)V

    iput-object v0, v14, Lkf6;->f:Ljava/lang/Object;

    iput-object v2, v14, Lkf6;->a:Ljava/lang/Object;

    iput-object v14, v13, Lx02;->I0:Lkf6;

    move-object/from16 v0, p9

    iput-object v0, v13, Lx02;->O0:Lj25;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lm42;->b(Ljava/lang/String;)Lb32;

    move-result-object v1

    new-instance v0, Ll02;

    new-instance v4, La4a;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v13}, La4a;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, La12;->j:Lrz6;

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Ll02;-><init>(Lb32;Lw37;Lwpe;La4a;Lrz6;)V

    move-object/from16 v16, v2

    move-object v2, v3

    iput-object v0, v13, Lx02;->Y:Ll02;

    iput-object v8, v13, Lx02;->t0:La12;

    invoke-virtual {v8, v0}, La12;->s(Ll02;)V

    iget-object v0, v10, Ltx4;->c:Ljava/lang/Object;

    check-cast v0, Lrea;

    iget-object v3, v8, La12;->h:Lz02;

    invoke-virtual {v3, v0}, Lz02;->m(Lrea;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lt9b;->B(Lb32;)Lt9b;

    move-result-object v0

    iput-object v0, v13, Lx02;->P0:Lt9b;

    invoke-virtual {v13}, Lx02;->z()Ll72;

    move-result-object v0

    iput-object v0, v13, Lx02;->w0:Ll72;

    new-instance v12, Le40;

    move-object v13, v14

    iget-object v14, v8, La12;->j:Lrz6;

    sget-object v15, Loz4;->a:Lrz6;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Le40;-><init>(Lkf6;Lrz6;Lrz6;Lw37;Lwpe;Landroid/os/Handler;)V

    iput-object v12, v1, Lx02;->J0:Le40;

    iget-object v0, v8, La12;->j:Lrz6;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lrz6;->L(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lx02;->C0:Z

    iget-object v0, v8, La12;->j:Lrz6;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lrz6;->L(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lx02;->D0:Z

    new-instance v0, Lr02;

    invoke-direct {v0, v1, v7}, Lr02;-><init>(Lx02;Ljava/lang/String;)V

    iput-object v0, v1, Lx02;->z0:Lr02;

    new-instance v3, Lkp8;

    invoke-direct {v3, v1}, Lkp8;-><init>(Ljava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lc52;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lc52;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v4, v9, Lc52;->e:Ljava/util/HashMap;

    new-instance v8, Lb52;

    invoke-direct {v8, v2, v3, v0}, Lb52;-><init>(Lwpe;Lkp8;Lr02;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lm42;->a:Lza9;

    invoke-virtual {v3, v2, v0}, Lza9;->L(Lwpe;Lr02;)V

    new-instance v0, Lg5g;

    new-instance v2, Lzmj;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lzmj;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lg5g;-><init>(Landroid/content/Context;Ljava/lang/String;Lm42;Lyz1;)V

    iput-object v0, v1, Lx02;->Q0:Lg5g;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v13

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static v(I)Ljava/lang/String;
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

.method public static w(Lj5a;)Ljava/lang/String;
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

.method public static x(Leah;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leah;->g()Ljava/lang/String;

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
.method public final A(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lx02;->Z:Lw02;

    iget-object p1, p1, Lw02;->e:Lu02;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lu02;->b:J

    :cond_0
    iget-object p1, p0, Lx02;->Z:Lw02;

    invoke-virtual {p1}, Lw02;->a()Z

    iget-object p1, p0, Lx02;->R0:Lzii;

    invoke-virtual {p1}, Lzii;->i()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lx02;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lx02;->b:Lm42;

    iget-object v4, p0, Lx02;->t0:La12;

    iget-object v4, v4, La12;->a:Ljava/lang/String;

    iget-object v5, p0, Lx02;->c:Lwpe;

    invoke-virtual {p0}, Lx02;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lm42;->a:Lza9;

    invoke-virtual {v3, v4, v5, v6}, Lza9;->J(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lx02;->F(I)V

    iget-object p1, p0, Lx02;->Z:Lw02;

    invoke-virtual {p1}, Lw02;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lx02;->R0:Lzii;

    iget-object v2, v0, Lzii;->b:Ljava/lang/Object;

    check-cast v2, Lx02;

    iget v2, v2, Lx02;->S0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Lx02;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Lx02;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lzii;->i()V

    new-instance p1, Latc;

    invoke-direct {p1, v0}, Latc;-><init>(Lzii;)V

    iput-object p1, v0, Lzii;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Loa0;

    invoke-direct {p1, v2, v3}, Loa0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lx02;->E(ILoa0;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lx02;->S0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx02;->a:La0c;

    invoke-virtual {v0}, La0c;->i()Lote;

    move-result-object v0

    iget-boolean v4, v0, Lote;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lote;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lx02;->B0:Lc52;

    iget-object v5, p0, Lx02;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lx02;->A0:Lfsg;

    iget-object v7, p0, Lx02;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfsg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc52;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx02;->A0:Lfsg;

    iget v2, v2, Lfsg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lx02;->a:La0c;

    invoke-virtual {v4}, La0c;->j()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lx02;->a:La0c;

    invoke-virtual {v5}, La0c;->k()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lvyf;->a:Lta0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpte;

    iget-object v9, v8, Lpte;->g:Ld72;

    iget-object v9, v9, Ld72;->b:Lhqb;

    iget-object v9, v9, Lhqb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lpte;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lpte;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lpte;->g:Ld72;

    iget-object v8, v8, Ld72;->b:Lhqb;

    iget-object v8, v8, Lhqb;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpte;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhah;

    invoke-interface {v9}, Lhah;->B()Ljah;

    move-result-object v9

    sget-object v10, Ljah;->X:Ljah;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lpte;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lpte;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwv4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lpte;->g:Ld72;

    iget-object v9, v9, Ld72;->b:Lhqb;

    iget-object v9, v9, Lhqb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lpte;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lpte;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwv4;

    iget-object v8, v8, Lpte;->g:Ld72;

    iget-object v8, v8, Ld72;->b:Lhqb;

    invoke-virtual {v8, v6}, Lhqb;->d(Lta0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lx02;->w0:Ll72;

    iget-object v3, v2, Ll72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Ll72;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lx02;->w0:Ll72;

    invoke-virtual {v0}, Lote;->b()Lpte;

    move-result-object v0

    iget-object v2, p0, Lx02;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx02;->J0:Le40;

    new-instance v4, Lm8g;

    iget-object v5, v3, Le40;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lrz6;

    iget-object v5, v3, Le40;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lrz6;

    iget-object v5, v3, Le40;->d:Ljava/lang/Object;

    check-cast v5, Lkf6;

    iget-object v8, v3, Le40;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lwpe;

    iget-object v8, v3, Le40;->c:Ljava/lang/Object;

    check-cast v8, Lw37;

    iget-object v3, v3, Le40;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lm8g;-><init>(Lkf6;Lrz6;Lrz6;Lw37;Lwpe;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Ll72;->l(Lpte;Landroid/hardware/camera2/CameraDevice;Lm8g;)Lie8;

    move-result-object v0

    new-instance v2, Ldgc;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lx02;->c:Lwpe;

    invoke-static {v0, v2, v1}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lx02;->H0:Lj5a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx02;->H0:Lj5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx02;->H0:Lj5a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx02;->a:La0c;

    iget-object v3, v2, La0c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfah;

    iput-boolean v5, v4, Lfah;->e:Z

    iget-boolean v4, v4, Lfah;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx02;->H0:Lj5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lx02;->H0:Lj5a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, La0c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfah;

    iput-boolean v5, v3, Lfah;->f:Z

    iget-boolean v3, v3, Lfah;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lx02;->H0:Lj5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj5a;->a:Ljava/lang/Object;

    check-cast v1, Lnj7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwv4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lj5a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lx02;->H0:Lj5a;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lx02;->w0:Ll72;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx02;->w0:Ll72;

    iget-object v3, v0, Ll72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ll72;->f:Lpte;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Ll72;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lx02;->z()Ll72;

    move-result-object v5

    iput-object v5, p0, Lx02;->w0:Ll72;

    invoke-virtual {v5, v4}, Ll72;->n(Lpte;)V

    iget-object v4, p0, Lx02;->w0:Ll72;

    invoke-virtual {v4, v3}, Ll72;->j(Ljava/util/List;)V

    iget v3, p0, Lx02;->S0:I

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lx02;->S0:I

    invoke-static {v4}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll72;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lx02;->C0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ll72;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lx02;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lx02;->D0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ll72;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lx02;->E0:Z

    :cond_3
    invoke-virtual {v0}, Ll72;->a()V

    invoke-virtual {v0}, Ll72;->m()Lie8;

    move-result-object v1

    iget v3, p0, Lx02;->S0:I

    invoke-static {v3}, Lkz1;->q(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lx02;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lza9;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lza9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

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

.method public final E(ILoa0;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx02;->S0:I

    invoke-static {v1}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lw0j;->f()Z

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

    invoke-static {p1}, Lt02;->t(I)I

    move-result v5

    invoke-static {v5, v2}, Lw0j;->i(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lx02;->y0:I

    add-int/2addr v2, v4

    iput v2, p0, Lx02;->y0:I

    :cond_0
    iget v2, p0, Lx02;->y0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Loa0;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lw0j;->i(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lx02;->S0:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lf42;->t0:Lf42;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lf42;->Z:Lf42;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lf42;->Y:Lf42;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lf42;->X:Lf42;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lf42;->o:Lf42;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lf42;->d:Lf42;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lf42;->c:Lf42;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lf42;->b:Lf42;

    :goto_1
    iget-object v0, p0, Lx02;->B0:Lc52;

    iget-object v2, v0, Lc52;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lc52;->f:I

    sget-object v6, Lf42;->b:Lf42;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lc52;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb52;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lc52;->b()V

    iget-object v3, v3, Lb52;->a:Lf42;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lc52;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb52;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lb52;->a:Lf42;

    iput-object p1, v6, Lb52;->a:Lf42;

    sget-object v6, Lf42;->Y:Lf42;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lf42;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Ljkj;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lc52;->c(Lx02;Lf42;)V

    invoke-virtual {v0}, Lc52;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    const/4 v6, 0x2

    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, Lc52;->d:Lfsg;

    iget v3, v3, Lfsg;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lf42;->t0:Lf42;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lx02;->n()Le42;

    move-result-object v3

    invoke-interface {v3}, Le42;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc52;->d:Lfsg;

    invoke-virtual {v7, v3}, Lfsg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lc52;->a(Ljava/lang/String;)Lb52;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lc52;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lc52;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb52;

    iget-object v8, v8, Lb52;->a:Lf42;

    sget-object v9, Lf42;->o:Lf42;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La22;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb52;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lf42;->o:Lf42;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lc52;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lc52;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb52;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lb52;->b:Lwpe;

    iget-object v0, v0, Lb52;->d:Lr02;

    new-instance v5, Lp02;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lwpe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lb52;->b:Lwpe;

    iget-object v0, v3, Lb52;->c:Lkp8;

    new-instance v2, Lp02;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lp02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lx02;->o:Ltx4;

    iget-object p3, p3, Ltx4;->b:Ljava/lang/Object;

    check-cast p3, Lrea;

    new-instance v0, Lff8;

    invoke-direct {v0, p1}, Lff8;-><init>(Lf42;)V

    invoke-virtual {p3, v0}, Ldf8;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lx02;->X:Ltx4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, Lna0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lna0;-><init>(ILoa0;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lna0;

    invoke-direct {v0, v6, p2}, Lna0;-><init>(ILoa0;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Lc52;

    iget-object v2, v0, Lc52;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lc52;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb52;

    iget-object v3, v3, Lb52;->a:Lf42;

    sget-object v5, Lf42;->X:Lf42;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lna0;

    invoke-direct {v0, v6, v1}, Lna0;-><init>(ILoa0;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lna0;

    invoke-direct {v0, v4, v1}, Lna0;-><init>(ILoa0;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lna0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lna0;-><init>(ILoa0;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lna0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lna0;-><init>(ILoa0;)V

    :goto_9
    const-string v1, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lrea;

    invoke-virtual {p1}, Ldf8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna0;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Publishing new public camera state "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lrea;

    invoke-virtual {p1, v0}, Ldf8;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lx02;->E(ILoa0;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    check-cast v1, Leah;

    iget-boolean v2, p0, Lx02;->G0:Z

    invoke-static {v1}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Leah;->n:Lpte;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Leah;->o:Lpte;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Leah;->f:Lhah;

    iget-object v9, v1, Leah;->g:Lqc0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lqc0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Leah;->c()Lg42;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lsyf;->J(Leah;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lma0;

    invoke-direct/range {v3 .. v10}, Lma0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lpte;Lhah;Landroid/util/Size;Lqc0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lx02;->a:La0c;

    invoke-virtual {v0}, La0c;->j()Ljava/util/Collection;

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

    check-cast v4, Lma0;

    iget-object v6, p0, Lx02;->a:La0c;

    iget-object v7, v4, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, La0c;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lx02;->a:La0c;

    iget-object v8, v4, Lma0;->a:Ljava/lang/String;

    iget-object v9, v4, Lma0;->c:Lpte;

    iget-object v10, v4, Lma0;->d:Lhah;

    iget-object v11, v4, Lma0;->f:Lqc0;

    iget-object v12, v4, Lma0;->g:Ljava/util/List;

    iget-object v6, v7, La0c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfah;

    if-nez v13, :cond_1

    new-instance v13, Lfah;

    invoke-direct {v13, v9, v10, v11, v12}, Lfah;-><init>(Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lfah;->e:Z

    invoke-virtual/range {v7 .. v12}, La0c;->v(Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;)V

    iget-object v5, v4, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lma0;->b:Ljava/lang/Class;

    const-class v6, Lehc;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lma0;->e:Landroid/util/Size;

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

    invoke-virtual {p0, p1, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lx02;->Y:Ll02;

    invoke-virtual {p1, v5}, Ll02;->y(Z)V

    iget-object p1, p0, Lx02;->Y:Ll02;

    iget-object v1, p1, Ll02;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Ll02;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Ll02;->p:I

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
    invoke-virtual {p0}, Lx02;->p()V

    invoke-virtual {p0}, Lx02;->L()V

    invoke-virtual {p0}, Lx02;->K()V

    invoke-virtual {p0}, Lx02;->D()V

    iget p1, p0, Lx02;->S0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lx02;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lx02;->S0:I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lx02;->S0:I

    invoke-static {p1}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lx02;->F(I)V

    iget-object p1, p0, Lx02;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lx02;->F0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lx02;->v0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lx02;->u0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lx02;->F(I)V

    invoke-virtual {p0}, Lx02;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lx02;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lx02;->Y:Ll02;

    iget-object p1, p1, Ll02;->h:Ljc6;

    iput-object v3, p1, Ljc6;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx02;->B0:Lc52;

    invoke-virtual {v0, p0}, Lc52;->d(Lx02;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lx02;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx02;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx02;->z0:Lr02;

    iget-boolean v0, v0, Lr02;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx02;->B0:Lc52;

    invoke-virtual {v0, p0}, Lc52;->d(Lx02;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx02;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lx02;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lx02;->a:La0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lote;

    invoke-direct {v1}, Lote;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, La0c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfah;

    iget-boolean v6, v5, Lfah;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lfah;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lfah;->a:Lpte;

    invoke-virtual {v1, v5}, Lote;->a(Lpte;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lote;->k:Z

    iget-object v2, p0, Lx02;->Y:Ll02;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lote;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lote;->b()Lpte;

    move-result-object v0

    iget-object v0, v0, Lpte;->g:Ld72;

    iget v0, v0, Ld72;->c:I

    iput v0, v2, Ll02;->x:I

    iget-object v3, v2, Ll02;->h:Ljc6;

    iput v0, v3, Ljc6;->n:I

    iget-object v3, v2, Ll02;->n:Lj40;

    iput v0, v3, Lj40;->c:I

    invoke-virtual {v2}, Ll02;->s()Lpte;

    move-result-object v0

    invoke-virtual {v1, v0}, Lote;->a(Lpte;)V

    invoke-virtual {v1}, Lote;->b()Lpte;

    move-result-object v0

    iget-object v1, p0, Lx02;->w0:Ll72;

    invoke-virtual {v1, v0}, Ll72;->n(Lpte;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Ll02;->x:I

    iget-object v1, v2, Ll02;->h:Ljc6;

    iput v0, v1, Ljc6;->n:I

    iget-object v1, v2, Ll02;->n:Lj40;

    iput v0, v1, Lj40;->c:I

    iget-object v0, p0, Lx02;->w0:Ll72;

    invoke-virtual {v2}, Ll02;->s()Lpte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll72;->n(Lpte;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lx02;->a:La0c;

    invoke-virtual {v0}, La0c;->k()Ljava/util/Collection;

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

    check-cast v2, Lhah;

    sget-object v3, Lhah;->o0:Lta0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx02;->Y:Ll02;

    iget-object v0, v0, Ll02;->l:Lsli;

    iput-boolean v1, v0, Lsli;->c:Z

    return-void
.end method

.method public final b(Leah;)V
    .locals 9

    iget-boolean v0, p0, Lx02;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Leah;->n:Lpte;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Leah;->o:Lpte;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Leah;->f:Lhah;

    iget-object v6, p1, Leah;->g:Lqc0;

    invoke-virtual {p1}, Leah;->c()Lg42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lsyf;->J(Leah;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ln02;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ln02;-><init>(Lx02;Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;I)V

    iget-object p1, v2, Lx02;->c:Lwpe;

    invoke-virtual {p1, v1}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Le32;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lf32;->a:Le32;

    :goto_0
    invoke-interface {p1}, Lc32;->E()V

    iput-object p1, p0, Lx02;->L0:Lc32;

    iget-object p1, p0, Lx02;->M0:Ljava/lang/Object;

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

.method public final d(Leah;)V
    .locals 8

    invoke-static {p1}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lx02;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Leah;->n:Lpte;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Leah;->o:Lpte;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Leah;->f:Lhah;

    iget-object v5, p1, Leah;->g:Lqc0;

    invoke-virtual {p1}, Leah;->c()Lg42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lsyf;->J(Leah;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Ln02;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln02;-><init>(Lx02;Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;I)V

    iget-object p1, v1, Lx02;->c:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lexa;
    .locals 1

    iget-object v0, p0, Lx02;->o:Ltx4;

    return-object v0
.end method

.method public final f()Ll32;
    .locals 1

    iget-object v0, p0, Lx02;->Y:Ll02;

    return-object v0
.end method

.method public final g()Lc32;
    .locals 1

    iget-object v0, p0, Lx02;->L0:Lc32;

    return-object v0
.end method

.method public final h(Leah;)V
    .locals 8

    invoke-static {p1}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lx02;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Leah;->n:Lpte;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Leah;->o:Lpte;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Leah;->f:Lhah;

    iget-object v5, p1, Leah;->g:Lqc0;

    invoke-virtual {p1}, Leah;->c()Lg42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lsyf;->J(Leah;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Ln02;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln02;-><init>(Lx02;Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;I)V

    iget-object p1, v1, Lx02;->c:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lri;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lri;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lx02;->c:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lx02;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Leah;

    invoke-static {v1}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx02;->K0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leah;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lm02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm02;-><init>(Lx02;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lx02;->c:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lx02;->Y:Ll02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ll02;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Ll02;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ll02;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lx02;->K0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    invoke-static {v3}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Leah;->v()V

    invoke-virtual {v3}, Leah;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lx02;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lx02;->c:Lwpe;

    new-instance v2, Lm02;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lm02;-><init>(Lx02;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ll02;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lx02;->G0:Z

    return-void
.end method

.method public final n()Le42;
    .locals 1

    iget-object v0, p0, Lx02;->t0:La12;

    return-object v0
.end method

.method public final o(Leah;)V
    .locals 2

    invoke-static {p1}, Lx02;->x(Leah;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li02;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx02;->c:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx02;->a:La0c;

    invoke-virtual {v1}, La0c;->i()Lote;

    move-result-object v2

    invoke-virtual {v2}, Lote;->b()Lpte;

    move-result-object v2

    iget-object v3, v2, Lpte;->g:Ld72;

    iget-object v4, v3, Ld72;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lpte;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lpte;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Ld72;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-eqz v2, :cond_c

    iget-object v2, v0, Lx02;->H0:Lj5a;

    if-nez v2, :cond_8

    new-instance v2, Lj5a;

    iget-object v4, v0, Lx02;->t0:La12;

    iget-object v4, v4, La12;->b:Lb32;

    new-instance v5, Lo02;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lo02;-><init>(Lx02;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lf5g;

    invoke-direct {v6}, Lf5g;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v2, Lj5a;->X:Ljava/lang/Object;

    new-instance v9, Li5a;

    invoke-direct {v9}, Li5a;-><init>()V

    iput-object v9, v2, Lj5a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lj5a;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Lb32;->b()Llji;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Llji;->g(I)[Landroid/util/Size;

    move-result-object v4

    const-string v5, "MeteringRepeating"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "Can not get output size list."

    invoke-static {v5, v4}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Lf5g;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v6, :cond_3

    const-string v6, "Huawei"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "mha-l29"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v4

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v4, v11

    sget-object v13, Lf5g;->c:Lqm3;

    sget-object v14, Lf5g;->b:Landroid/util/Size;

    invoke-virtual {v13, v12, v14}, Lqm3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v9, [Landroid/util/Size;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/util/Size;

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Lyz5;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lyz5;-><init>(I)V

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lx02;->O0:Lj25;

    invoke-virtual {v10}, Lj25;->e()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-long v13, v10

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x4b000

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    array-length v12, v4

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v17, v10

    int-to-long v9, v15

    mul-long/2addr v7, v9

    cmp-long v7, v7, v17

    if-nez v7, :cond_4

    move-object v4, v14

    goto :goto_3

    :cond_4
    if-lez v7, :cond_6

    if-eqz v16, :cond_5

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object v8, v14

    move-wide/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move v4, v9

    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    :goto_3
    iput-object v4, v2, Lj5a;->d:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeteringSession SurfaceTexture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj5a;->h()Lpte;

    move-result-object v4

    iput-object v4, v2, Lj5a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lx02;->H0:Lj5a;

    :cond_8
    invoke-virtual {v0}, Lx02;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lx02;->H0:Lj5a;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lx02;->w(Lj5a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lx02;->H0:Lj5a;

    iget-object v4, v3, Lj5a;->b:Ljava/lang/Object;

    check-cast v4, Lpte;

    iget-object v3, v3, Lj5a;->c:Ljava/lang/Object;

    check-cast v3, Li5a;

    sget-object v7, Ljah;->X:Ljah;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, La0c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfah;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v8, Lfah;

    invoke-direct {v8, v4, v3, v9, v6}, Lfah;-><init>(Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v8, Lfah;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, La0c;->v(Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;)V

    iget-object v3, v0, Lx02;->H0:Lj5a;

    iget-object v4, v3, Lj5a;->b:Ljava/lang/Object;

    check-cast v4, Lpte;

    iget-object v3, v3, Lj5a;->c:Ljava/lang/Object;

    check-cast v3, Li5a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfah;

    if-nez v6, :cond_a

    new-instance v6, Lfah;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lfah;-><init>(Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v6, Lfah;->f:Z

    return-void

    :cond_b
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v3, v1}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Lx02;->C()V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Lx02;->C()V

    return-void

    :cond_e
    iget-object v1, v0, Lx02;->H0:Lj5a;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lx02;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lx02;->C()V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CaptureConfig Surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lx02;->S0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lx02;->S0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lx02;->S0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx02;->v0:I

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

    iget v2, p0, Lx02;->S0:I

    invoke-static {v2}, Lkz1;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx02;->v0:I

    invoke-static {v2}, Lx02;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lx02;->D()V

    iget-object v0, p0, Lx02;->w0:Ll72;

    iget-object v1, v0, Ll72;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ll72;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ll72;->b:Ljava/util/ArrayList;

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

    check-cast v1, Ld72;

    iget-object v2, v1, Ld72;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld22;

    invoke-virtual {v1}, Ld72;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ld22;->a(I)V

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

.method public final r()V
    .locals 4

    iget v0, p0, Lx02;->S0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lx02;->S0:I

    const/4 v1, 0x5

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

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx02;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lx02;->E0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx02;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lx02;->F0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lx02;->z0:Lr02;

    iget-boolean v0, v0, Lr02;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lx02;->E0:Z

    invoke-virtual {p0}, Lx02;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo02;-><init>(Lx02;I)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    iput-boolean v2, p0, Lx02;->F0:Z

    new-instance v1, Lj3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lx02;->c:Lwpe;

    iget-object v0, v0, Ltw1;->b:Lsw1;

    invoke-virtual {v0, v1, v2}, Lf4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lx02;->a:La0c;

    invoke-virtual {v0}, La0c;->i()Lote;

    move-result-object v0

    invoke-virtual {v0}, Lote;->b()Lpte;

    move-result-object v0

    iget-object v0, v0, Lpte;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lx02;->I0:Lkf6;

    iget-object v0, v0, Lkf6;->f:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx02;->Z:Lw02;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lobj;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lx02;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lm5j;->l(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx02;->t0:La12;

    iget-object v2, v2, La12;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lx02;->S0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lx02;->S0:I

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

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx02;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lx02;->u0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lx02;->S0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lx02;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lx02;->b:Lm42;

    iget-object v1, p0, Lx02;->z0:Lr02;

    iget-object v0, v0, Lm42;->a:Lza9;

    invoke-virtual {v0, v1}, Lza9;->P(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lx02;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lx02;->M0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lx02;->A0:Lfsg;

    iget v0, v0, Lfsg;->b:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lx02;->a:La0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfah;

    iget-boolean v6, v6, Lfah;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfah;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfah;

    iget-object v5, v2, Lfah;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljah;->X:Ljah;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lfah;->c:Lqc0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lfah;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lfah;->a:Lpte;

    iget-object v6, v2, Lfah;->b:Lhah;

    invoke-virtual {v5}, Lpte;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwv4;

    iget-object v11, v1, Lx02;->Q0:Lg5g;

    invoke-interface {v6}, Lci7;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lwv4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lg5g;->i(I)Lyc0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lsc0;->b(IILandroid/util/Size;Lyc0;)Lsc0;

    move-result-object v15

    invoke-interface {v6}, Lci7;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lwv4;->h:Landroid/util/Size;

    iget-object v11, v2, Lfah;->c:Lqc0;

    iget-object v12, v11, Lqc0;->b:Lwb5;

    iget-object v13, v2, Lfah;->d:Ljava/util/List;

    iget-object v11, v11, Lqc0;->d:Lmr3;

    sget-object v14, Lhah;->n0:Lta0;

    invoke-interface {v6, v14, v10}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lea0;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lea0;-><init>(Lsc0;ILandroid/util/Size;Lwb5;Ljava/util/List;Lmr3;Landroid/util/Range;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lx02;->H0:Lj5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lx02;->H0:Lj5a;

    iget-object v2, v0, Lj5a;->c:Ljava/lang/Object;

    check-cast v2, Li5a;

    iget-object v0, v0, Lj5a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lx02;->Q0:Lg5g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lg5g;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lx02;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Ll72;
    .locals 5

    iget-object v0, p0, Lx02;->M0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ll72;

    iget-object v2, p0, Lx02;->P0:Lt9b;

    iget-object v3, p0, Lx02;->t0:La12;

    iget-object v3, v3, La12;->j:Lrz6;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ll72;-><init>(Lt9b;Lrz6;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
