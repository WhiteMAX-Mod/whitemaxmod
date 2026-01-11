.class public final Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp42;


# instance fields
.field public final A0:Lm52;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lk5a;

.field public final H0:Lh40;

.field public final I0:Lh40;

.field public final J0:Ljava/util/HashSet;

.field public K0:Ll32;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Lg25;

.field public final O0:Lhg5;

.field public final P0:Lr3g;

.field public final Q0:Lrb9;

.field public volatile R0:I

.field public final X:Lrb9;

.field public final Y:Ls02;

.field public final Z:Lf12;

.field public final a:La6e;

.field public final b:Lv42;

.field public final c:Luoe;

.field public final d:Lm47;

.field public final o:Lmt8;

.field public final s0:Lj12;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Lt72;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:La12;

.field public final z0:Lwrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv42;Ljava/lang/String;Lj12;Lwrg;Lm52;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lg25;J)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput v5, p0, Lg12;->R0:I

    new-instance v5, Lmt8;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lmt8;-><init>(I)V

    iput-object v5, p0, Lg12;->o:Lmt8;

    const/4 v6, 0x0

    iput v6, p0, Lg12;->u0:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lg12;->w0:Ljava/util/LinkedHashMap;

    iput v6, p0, Lg12;->x0:I

    iput-boolean v6, p0, Lg12;->D0:Z

    iput-boolean v6, p0, Lg12;->E0:Z

    const/4 v7, 0x1

    iput-boolean v7, p0, Lg12;->F0:Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lg12;->J0:Ljava/util/HashSet;

    sget-object v8, Lo32;->a:Ln32;

    iput-object v8, p0, Lg12;->K0:Ll32;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lg12;->L0:Ljava/lang/Object;

    iput-boolean v6, p0, Lg12;->M0:Z

    new-instance v6, Lrb9;

    invoke-direct {v6, p0}, Lrb9;-><init>(Lg12;)V

    iput-object v6, p0, Lg12;->Q0:Lrb9;

    iput-object v0, p0, Lg12;->b:Lv42;

    move-object/from16 v6, p5

    iput-object v6, p0, Lg12;->z0:Lwrg;

    iput-object v3, p0, Lg12;->A0:Lm52;

    new-instance v10, Lm47;

    invoke-direct {v10, v4}, Lm47;-><init>(Landroid/os/Handler;)V

    iput-object v10, p0, Lg12;->d:Lm47;

    new-instance v11, Luoe;

    move-object/from16 v6, p7

    invoke-direct {v11, v6}, Luoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v11, p0, Lg12;->c:Luoe;

    new-instance v8, Lf12;

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p0

    move-wide/from16 v12, p10

    invoke-direct/range {v8 .. v13}, Lf12;-><init>(Lg12;Luoe;Lm47;J)V

    move-object v6, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v9

    iput-object v8, v6, Lg12;->Z:Lf12;

    new-instance v8, La6e;

    invoke-direct {v8, v1}, La6e;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lg12;->a:La6e;

    sget-object v8, Lo42;->d:Lo42;

    iget-object v5, v5, Lmt8;->b:Ljava/lang/Object;

    check-cast v5, Lsea;

    new-instance v9, Lvf8;

    invoke-direct {v9, v8}, Lvf8;-><init>(Lo42;)V

    invoke-virtual {v5, v9}, Lsf8;->i(Ljava/lang/Object;)V

    new-instance v5, Lrb9;

    invoke-direct {v5, v3}, Lrb9;-><init>(Lm52;)V

    iput-object v5, v6, Lg12;->X:Lrb9;

    new-instance v14, Lh40;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lh40;->c:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lh40;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lh40;->d:Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v14, Lh40;->e:Ljava/lang/Object;

    new-instance v8, Ld42;

    invoke-direct {v8, v14}, Ld42;-><init>(Lh40;)V

    iput-object v8, v14, Lh40;->f:Ljava/lang/Object;

    iput-object v11, v14, Lh40;->b:Ljava/lang/Object;

    iput-object v14, v6, Lg12;->H0:Lh40;

    move-object/from16 v8, p9

    iput-object v8, v6, Lg12;->N0:Lg25;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lv42;->b(Ljava/lang/String;)Lk32;

    move-result-object v9

    new-instance v8, Ls02;

    new-instance v12, Ldjj;

    invoke-direct {v12, p0}, Ldjj;-><init>(Ljava/lang/Object;)V

    iget-object v13, v2, Lj12;->j:Lxp8;

    invoke-direct/range {v8 .. v13}, Ls02;-><init>(Lk32;Lm47;Luoe;Ldjj;Lxp8;)V

    iput-object v8, v6, Lg12;->Y:Ls02;

    iput-object v2, v6, Lg12;->s0:Lj12;

    invoke-virtual {v2, v8}, Lj12;->s(Ls02;)V

    iget-object v5, v5, Lrb9;->c:Ljava/lang/Object;

    check-cast v5, Lsea;

    iget-object v8, v2, Lj12;->h:Li12;

    invoke-virtual {v8, v5}, Li12;->m(Lsea;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lhg5;->z(Lk32;)Lhg5;

    move-result-object v5

    iput-object v5, v6, Lg12;->O0:Lhg5;

    invoke-virtual {p0}, Lg12;->z()Lt72;

    move-result-object v5

    iput-object v5, v6, Lg12;->v0:Lt72;

    new-instance v5, Lh40;

    iget-object v8, v2, Lj12;->j:Lxp8;

    sget-object v9, Lmz4;->a:Lxp8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lh40;->b:Ljava/lang/Object;

    iput-object v10, v5, Lh40;->c:Ljava/lang/Object;

    iput-object v4, v5, Lh40;->a:Ljava/lang/Object;

    iput-object v14, v5, Lh40;->d:Ljava/lang/Object;

    iput-object v8, v5, Lh40;->e:Ljava/lang/Object;

    iput-object v9, v5, Lh40;->f:Ljava/lang/Object;

    iput-object v5, v6, Lg12;->I0:Lh40;

    iget-object v4, v2, Lj12;->j:Lxp8;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v4, v5}, Lxp8;->n(Ljava/lang/Class;)Z

    move-result v4

    iput-boolean v4, v6, Lg12;->B0:Z

    iget-object v2, v2, Lj12;->j:Lxp8;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v2, v4}, Lxp8;->n(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, v6, Lg12;->C0:Z

    new-instance v2, La12;

    invoke-direct {v2, p0, v1}, La12;-><init>(Lg12;Ljava/lang/String;)V

    iput-object v2, v6, Lg12;->y0:La12;

    new-instance v4, Le7;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Le7;-><init>(ILjava/lang/Object;)V

    const-string v5, "Camera is already registered: "

    iget-object v8, v3, Lm52;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v3, Lm52;->e:Ljava/util/HashMap;

    invoke-virtual {v9, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lm52;->e:Ljava/util/HashMap;

    new-instance v5, Ll52;

    invoke-direct {v5, v11, v4, v2}, Ll52;-><init>(Luoe;Le7;La12;)V

    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v0, Lv42;->a:Lrx4;

    invoke-virtual {v3, v11, v2}, Lrx4;->W(Luoe;La12;)V

    new-instance v2, Lr3g;

    new-instance v3, Lcmj;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcmj;-><init>(I)V

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v1, v0, v3}, Lr3g;-><init>(Landroid/content/Context;Ljava/lang/String;Lv42;Lf02;)V

    iput-object v2, v6, Lg12;->P0:Lr3g;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

.method public static w(Lk5a;)Ljava/lang/String;
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

.method public static x(Lj9h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj9h;->g()Ljava/lang/String;

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

    iget-object p1, p0, Lg12;->Z:Lf12;

    iget-object p1, p1, Lf12;->e:Ld12;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Ld12;->b:J

    :cond_0
    iget-object p1, p0, Lg12;->Z:Lf12;

    invoke-virtual {p1}, Lf12;->a()Z

    iget-object p1, p0, Lg12;->Q0:Lrb9;

    invoke-virtual {p1}, Lrb9;->p()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg12;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lg12;->b:Lv42;

    iget-object v4, p0, Lg12;->s0:Lj12;

    iget-object v4, v4, Lj12;->a:Ljava/lang/String;

    iget-object v5, p0, Lg12;->c:Luoe;

    invoke-virtual {p0}, Lg12;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lv42;->a:Lrx4;

    invoke-virtual {v3, v4, v5, v6}, Lrx4;->U(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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

    invoke-virtual {p0, p1, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lg12;->F(I)V

    iget-object p1, p0, Lg12;->Z:Lf12;

    invoke-virtual {p1}, Lf12;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lg12;->Q0:Lrb9;

    iget-object v2, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast v2, Lg12;

    iget v2, v2, Lg12;->R0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lrb9;->c:Ljava/lang/Object;

    check-cast p1, Lg12;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lrb9;->p()V

    new-instance p1, Ldii;

    invoke-direct {p1, v0}, Ldii;-><init>(Lrb9;)V

    iput-object p1, v0, Lrb9;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Loa0;

    invoke-direct {p1, v2, v3}, Loa0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lg12;->E(ILoa0;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lg12;->R0:I

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

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg12;->a:La6e;

    invoke-virtual {v0}, La6e;->j()Llse;

    move-result-object v0

    iget-boolean v4, v0, Llse;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Llse;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lg12;->A0:Lm52;

    iget-object v5, p0, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lg12;->z0:Lwrg;

    iget-object v7, p0, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwrg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lm52;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg12;->z0:Lwrg;

    iget v2, v2, Lwrg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lg12;->a:La6e;

    invoke-virtual {v4}, La6e;->n()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lg12;->a:La6e;

    invoke-virtual {v5}, La6e;->o()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Llxf;->a:Lta0;

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

    check-cast v8, Lmse;

    iget-object v9, v8, Lmse;->g:Lm72;

    iget-object v9, v9, Lm72;->b:Lwpb;

    iget-object v9, v9, Lwpb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lmse;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lmse;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lmse;->g:Lm72;

    iget-object v8, v8, Lm72;->b:Lwpb;

    iget-object v8, v8, Lwpb;->a:Ljava/util/TreeMap;

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

    check-cast v8, Lmse;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm9h;

    invoke-interface {v9}, Lm9h;->n()Lo9h;

    move-result-object v9

    sget-object v10, Lo9h;->X:Lo9h;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lmse;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lmse;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lmse;->g:Lm72;

    iget-object v9, v9, Lm72;->b:Lwpb;

    iget-object v9, v9, Lwpb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lmse;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lmse;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv4;

    iget-object v8, v8, Lmse;->g:Lm72;

    iget-object v8, v8, Lm72;->b:Lwpb;

    invoke-virtual {v8, v6}, Lwpb;->f(Lta0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lg12;->v0:Lt72;

    iget-object v3, v2, Lt72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lt72;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg12;->v0:Lt72;

    invoke-virtual {v0}, Llse;->b()Lmse;

    move-result-object v0

    iget-object v2, p0, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lg12;->I0:Lh40;

    new-instance v4, Ly7g;

    iget-object v5, v3, Lh40;->e:Ljava/lang/Object;

    check-cast v5, Lxp8;

    iget-object v6, v3, Lh40;->f:Ljava/lang/Object;

    check-cast v6, Lxp8;

    iget-object v7, v3, Lh40;->d:Ljava/lang/Object;

    check-cast v7, Lh40;

    iget-object v8, v3, Lh40;->b:Ljava/lang/Object;

    check-cast v8, Luoe;

    iget-object v9, v3, Lh40;->c:Ljava/lang/Object;

    check-cast v9, Lm47;

    iget-object v3, v3, Lh40;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Ly7g;-><init>(Lxp8;Lxp8;Lh40;Luoe;Lm47;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lt72;->l(Lmse;Landroid/hardware/camera2/CameraDevice;Ly7g;)Lwe8;

    move-result-object v0

    new-instance v2, Lz39;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lz39;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lg12;->c:Luoe;

    invoke-static {v0, v2, v1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

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

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lg12;->G0:Lk5a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg12;->G0:Lk5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg12;->G0:Lk5a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lg12;->a:La6e;

    iget-object v3, v2, La6e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9h;

    iput-boolean v5, v4, Lk9h;->e:Z

    iget-boolean v4, v4, Lk9h;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg12;->G0:Lk5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lg12;->G0:Lk5a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, La6e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9h;

    iput-boolean v5, v3, Lk9h;->f:Z

    iget-boolean v3, v3, Lk9h;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lg12;->G0:Lk5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lk5a;->a:Ljava/lang/Object;

    check-cast v1, Lgk7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvv4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lk5a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lg12;->G0:Lk5a;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lg12;->v0:Lt72;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg12;->v0:Lt72;

    iget-object v3, v0, Lt72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lt72;->f:Lmse;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lt72;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lt72;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lg12;->z()Lt72;

    move-result-object v5

    iput-object v5, p0, Lg12;->v0:Lt72;

    invoke-virtual {v5, v4}, Lt72;->n(Lmse;)V

    iget-object v4, p0, Lg12;->v0:Lt72;

    invoke-virtual {v4, v3}, Lt72;->j(Ljava/util/List;)V

    iget v3, p0, Lg12;->R0:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lg12;->R0:I

    invoke-static {v4}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt72;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lg12;->B0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lt72;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lg12;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lg12;->C0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lt72;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lg12;->D0:Z

    :cond_3
    invoke-virtual {v0}, Lt72;->a()V

    invoke-virtual {v0}, Lt72;->m()Lwe8;

    move-result-object v1

    iget v3, p0, Lg12;->R0:I

    invoke-static {v3}, Lx02;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmt8;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lmt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

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

    iget v1, p0, Lg12;->R0:I

    invoke-static {v1}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lkti;->c()Z

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

    invoke-static {p1}, Lc12;->w(I)I

    move-result v5

    invoke-static {v5, v2}, Lkti;->d(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lg12;->x0:I

    add-int/2addr v2, v4

    iput v2, p0, Lg12;->x0:I

    :cond_0
    iget v2, p0, Lg12;->x0:I

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
    invoke-static {v2, v0}, Lkti;->d(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lg12;->R0:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lx02;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lo42;->s0:Lo42;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lo42;->Z:Lo42;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lo42;->Y:Lo42;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lo42;->X:Lo42;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lo42;->o:Lo42;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lo42;->d:Lo42;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lo42;->c:Lo42;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lo42;->b:Lo42;

    :goto_1
    iget-object v0, p0, Lg12;->A0:Lm52;

    iget-object v2, v0, Lm52;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lm52;->f:I

    sget-object v6, Lo42;->b:Lo42;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lm52;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll52;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lm52;->b()V

    iget-object v3, v3, Ll52;->a:Lo42;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lm52;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll52;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Ll52;->a:Lo42;

    iput-object p1, v6, Ll52;->a:Lo42;

    sget-object v6, Lo42;->Y:Lo42;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lo42;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lpjj;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lm52;->c(Lg12;Lo42;)V

    invoke-virtual {v0}, Lm52;->b()V

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
    iget-object v3, v0, Lm52;->d:Lwrg;

    iget v3, v3, Lwrg;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lo42;->s0:Lo42;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lg12;->n()Ln42;

    move-result-object v3

    invoke-interface {v3}, Ln42;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lm52;->d:Lwrg;

    invoke-virtual {v7, v3}, Lwrg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lm52;->a(Ljava/lang/String;)Ll52;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lm52;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lm52;->e:Ljava/util/HashMap;

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

    check-cast v8, Ll52;

    iget-object v8, v8, Ll52;->a:Lo42;

    sget-object v9, Lo42;->o:Lo42;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj22;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll52;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lo42;->o:Lo42;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lm52;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lm52;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll52;

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

    check-cast v0, Ll52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Ll52;->b:Luoe;

    iget-object v0, v0, Ll52;->d:La12;

    new-instance v5, Ly02;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Luoe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Ll52;->b:Luoe;

    iget-object v0, v3, Ll52;->c:Le7;

    new-instance v2, Ly02;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Luoe;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lg12;->o:Lmt8;

    iget-object p3, p3, Lmt8;->b:Ljava/lang/Object;

    check-cast p3, Lsea;

    new-instance v0, Lvf8;

    invoke-direct {v0, p1}, Lvf8;-><init>(Lo42;)V

    invoke-virtual {p3, v0}, Lsf8;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lg12;->X:Lrb9;

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
    iget-object v0, p3, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Lm52;

    iget-object v2, v0, Lm52;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lm52;->e:Ljava/util/HashMap;

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

    check-cast v3, Ll52;

    iget-object v3, v3, Ll52;->a:Lo42;

    sget-object v5, Lo42;->X:Lo42;

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

    invoke-static {v1, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lrb9;->c:Ljava/lang/Object;

    check-cast p1, Lsea;

    invoke-virtual {p1}, Lsf8;->d()Ljava/lang/Object;

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

    invoke-static {p1, p2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lrb9;->c:Ljava/lang/Object;

    check-cast p1, Lsea;

    invoke-virtual {p1, v0}, Lsf8;->i(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, v0, v1}, Lg12;->E(ILoa0;Z)V

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

    check-cast v1, Lj9h;

    iget-boolean v2, p0, Lg12;->F0:Z

    invoke-static {v1}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lj9h;->n:Lmse;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lj9h;->o:Lmse;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lj9h;->f:Lm9h;

    iget-object v9, v1, Lj9h;->g:Lpc0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lpc0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lj9h;->c()Lp42;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lixf;->J(Lj9h;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lma0;

    invoke-direct/range {v3 .. v10}, Lma0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lmse;Lm9h;Landroid/util/Size;Lpc0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lg12;->a:La6e;

    invoke-virtual {v0}, La6e;->n()Ljava/util/Collection;

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

    iget-object v6, p0, Lg12;->a:La6e;

    iget-object v7, v4, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, La6e;->p(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lg12;->a:La6e;

    iget-object v8, v4, Lma0;->a:Ljava/lang/String;

    iget-object v9, v4, Lma0;->c:Lmse;

    iget-object v10, v4, Lma0;->d:Lm9h;

    iget-object v11, v4, Lma0;->f:Lpc0;

    iget-object v12, v4, Lma0;->g:Ljava/util/List;

    iget-object v6, v7, La6e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk9h;

    if-nez v13, :cond_1

    new-instance v13, Lk9h;

    invoke-direct {v13, v9, v10, v11, v12}, Lk9h;-><init>(Lmse;Lm9h;Lpc0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lk9h;->e:Z

    invoke-virtual/range {v7 .. v12}, La6e;->r(Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;)V

    iget-object v5, v4, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lma0;->b:Ljava/lang/Class;

    const-class v6, Lggc;

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

    invoke-virtual {p0, p1, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lg12;->Y:Ls02;

    invoke-virtual {p1, v5}, Ls02;->y(Z)V

    iget-object p1, p0, Lg12;->Y:Ls02;

    iget-object v1, p1, Ls02;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Ls02;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Ls02;->p:I

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
    invoke-virtual {p0}, Lg12;->p()V

    invoke-virtual {p0}, Lg12;->L()V

    invoke-virtual {p0}, Lg12;->K()V

    invoke-virtual {p0}, Lg12;->D()V

    iget p1, p0, Lg12;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lg12;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lg12;->R0:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lg12;->R0:I

    invoke-static {p1}, Lx02;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lg12;->F(I)V

    iget-object p1, p0, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lg12;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lg12;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lg12;->F(I)V

    invoke-virtual {p0}, Lg12;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lg12;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lg12;->Y:Ls02;

    iget-object p1, p1, Ls02;->h:Llc6;

    iput-object v3, p1, Llc6;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg12;->A0:Lm52;

    invoke-virtual {v0, p0}, Lm52;->d(Lg12;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lg12;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg12;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg12;->y0:La12;

    iget-boolean v0, v0, La12;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg12;->A0:Lm52;

    invoke-virtual {v0, p0}, Lm52;->d(Lg12;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg12;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lg12;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lg12;->a:La6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llse;

    invoke-direct {v1}, Llse;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, La6e;->c:Ljava/lang/Object;

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

    check-cast v5, Lk9h;

    iget-boolean v6, v5, Lk9h;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lk9h;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lk9h;->a:Lmse;

    invoke-virtual {v1, v5}, Llse;->a(Lmse;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La6e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Llse;->k:Z

    iget-object v2, p0, Lg12;->Y:Ls02;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Llse;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Llse;->b()Lmse;

    move-result-object v0

    iget-object v0, v0, Lmse;->g:Lm72;

    iget v0, v0, Lm72;->c:I

    iput v0, v2, Ls02;->x:I

    iget-object v3, v2, Ls02;->h:Llc6;

    iput v0, v3, Llc6;->n:I

    iget-object v3, v2, Ls02;->n:Lm40;

    iput v0, v3, Lm40;->c:I

    invoke-virtual {v2}, Ls02;->s()Lmse;

    move-result-object v0

    invoke-virtual {v1, v0}, Llse;->a(Lmse;)V

    invoke-virtual {v1}, Llse;->b()Lmse;

    move-result-object v0

    iget-object v1, p0, Lg12;->v0:Lt72;

    invoke-virtual {v1, v0}, Lt72;->n(Lmse;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Ls02;->x:I

    iget-object v1, v2, Ls02;->h:Llc6;

    iput v0, v1, Llc6;->n:I

    iget-object v1, v2, Ls02;->n:Lm40;

    iput v0, v1, Lm40;->c:I

    iget-object v0, p0, Lg12;->v0:Lt72;

    invoke-virtual {v2}, Ls02;->s()Lmse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt72;->n(Lmse;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lg12;->a:La6e;

    invoke-virtual {v0}, La6e;->o()Ljava/util/Collection;

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

    check-cast v2, Lm9h;

    sget-object v3, Lm9h;->n0:Lta0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg12;->Y:Ls02;

    iget-object v0, v0, Ls02;->l:Ltki;

    iput-boolean v1, v0, Ltki;->c:Z

    return-void
.end method

.method public final b(Lj9h;)V
    .locals 9

    iget-boolean v0, p0, Lg12;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj9h;->n:Lmse;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lj9h;->o:Lmse;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lj9h;->f:Lm9h;

    iget-object v6, p1, Lj9h;->g:Lpc0;

    invoke-virtual {p1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lixf;->J(Lj9h;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lv02;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lv02;-><init>(Lg12;Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;I)V

    iget-object p1, v2, Lg12;->c:Luoe;

    invoke-virtual {p1, v1}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ln32;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo32;->a:Ln32;

    :goto_0
    invoke-interface {p1}, Ll32;->p()V

    iput-object p1, p0, Lg12;->K0:Ll32;

    iget-object p1, p0, Lg12;->L0:Ljava/lang/Object;

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

.method public final d(Lj9h;)V
    .locals 8

    invoke-static {p1}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lg12;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj9h;->n:Lmse;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lj9h;->o:Lmse;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lj9h;->f:Lm9h;

    iget-object v5, p1, Lj9h;->g:Lpc0;

    invoke-virtual {p1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lixf;->J(Lj9h;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lv02;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lv02;-><init>(Lg12;Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;I)V

    iget-object p1, v1, Lg12;->c:Luoe;

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ldxa;
    .locals 1

    iget-object v0, p0, Lg12;->o:Lmt8;

    return-object v0
.end method

.method public final f()Lu32;
    .locals 1

    iget-object v0, p0, Lg12;->Y:Ls02;

    return-object v0
.end method

.method public final g()Ll32;
    .locals 1

    iget-object v0, p0, Lg12;->K0:Ll32;

    return-object v0
.end method

.method public final h(Lj9h;)V
    .locals 8

    invoke-static {p1}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lg12;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj9h;->n:Lmse;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lj9h;->o:Lmse;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lj9h;->f:Lm9h;

    iget-object v5, p1, Lj9h;->g:Lpc0;

    invoke-virtual {p1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lixf;->J(Lj9h;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lv02;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lv02;-><init>(Lg12;Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;I)V

    iget-object p1, v1, Lg12;->c:Luoe;

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lti;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lti;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lg12;->c:Luoe;

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Lg12;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lj9h;

    invoke-static {v1}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg12;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj9h;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lu02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu02;-><init>(Lg12;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lg12;->c:Luoe;

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lg12;->Y:Ls02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Ls02;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Ls02;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ls02;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lg12;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9h;

    invoke-static {v3}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj9h;->v()V

    invoke-virtual {v3}, Lj9h;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lg12;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lg12;->c:Luoe;

    new-instance v2, Lu02;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lu02;-><init>(Lg12;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ls02;->q()V

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

    iput-boolean p1, p0, Lg12;->F0:Z

    return-void
.end method

.method public final n()Ln42;
    .locals 1

    iget-object v0, p0, Lg12;->s0:Lj12;

    return-object v0
.end method

.method public final o(Lj9h;)V
    .locals 2

    invoke-static {p1}, Lg12;->x(Lj9h;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp02;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg12;->c:Luoe;

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lg12;->a:La6e;

    invoke-virtual {v1}, La6e;->j()Llse;

    move-result-object v2

    invoke-virtual {v2}, Llse;->b()Lmse;

    move-result-object v2

    iget-object v3, v2, Lmse;->g:Lm72;

    iget-object v4, v3, Lm72;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lmse;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Lmse;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Lm72;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-eqz v2, :cond_c

    iget-object v2, v0, Lg12;->G0:Lk5a;

    if-nez v2, :cond_8

    new-instance v2, Lk5a;

    iget-object v4, v0, Lg12;->s0:Lj12;

    iget-object v4, v4, Lj12;->b:Lk32;

    new-instance v5, Lw02;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lw02;-><init>(Lg12;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp3g;

    invoke-direct {v6}, Lp3g;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v2, Lk5a;->f:Ljava/lang/Object;

    new-instance v9, Lj5a;

    invoke-direct {v9}, Lj5a;-><init>()V

    iput-object v9, v2, Lk5a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lk5a;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lk32;->b()Lcf9;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Lcf9;->E(I)[Landroid/util/Size;

    move-result-object v4

    const-string v5, "MeteringRepeating"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "Can not get output size list."

    invoke-static {v5, v4}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Lp3g;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

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

    sget-object v13, Lp3g;->c:Lhm3;

    sget-object v14, Lp3g;->b:Landroid/util/Size;

    invoke-virtual {v13, v12, v14}, Lhm3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    new-instance v10, Lwz5;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lwz5;-><init>(I)V

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lg12;->N0:Lg25;

    invoke-virtual {v10}, Lg25;->e()Landroid/util/Size;

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
    iput-object v4, v2, Lk5a;->d:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeteringSession SurfaceTexture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk5a;->f()Lmse;

    move-result-object v4

    iput-object v4, v2, Lk5a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lg12;->G0:Lk5a;

    :cond_8
    invoke-virtual {v0}, Lg12;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lg12;->G0:Lk5a;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lg12;->w(Lk5a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lg12;->G0:Lk5a;

    iget-object v4, v3, Lk5a;->b:Ljava/lang/Object;

    check-cast v4, Lmse;

    iget-object v3, v3, Lk5a;->c:Ljava/lang/Object;

    check-cast v3, Lj5a;

    sget-object v7, Lo9h;->X:Lo9h;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, La6e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk9h;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v8, Lk9h;

    invoke-direct {v8, v4, v3, v9, v6}, Lk9h;-><init>(Lmse;Lm9h;Lpc0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v8, Lk9h;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, La6e;->r(Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;)V

    iget-object v3, v0, Lg12;->G0:Lk5a;

    iget-object v4, v3, Lk5a;->b:Ljava/lang/Object;

    check-cast v4, Lmse;

    iget-object v3, v3, Lk5a;->c:Ljava/lang/Object;

    check-cast v3, Lj5a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, La6e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk9h;

    if-nez v6, :cond_a

    new-instance v6, Lk9h;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lk9h;-><init>(Lmse;Lm9h;Lpc0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v6, Lk9h;->f:Z

    return-void

    :cond_b
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v3, v1}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Lg12;->C()V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Lg12;->C()V

    return-void

    :cond_e
    iget-object v1, v0, Lg12;->G0:Lk5a;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lg12;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lg12;->C()V

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

    invoke-static {v3, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lg12;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg12;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg12;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg12;->u0:I

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

    iget v2, p0, Lg12;->R0:I

    invoke-static {v2}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg12;->u0:I

    invoke-static {v2}, Lg12;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lg12;->D()V

    iget-object v0, p0, Lg12;->v0:Lt72;

    iget-object v1, v0, Lt72;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt72;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lt72;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lt72;->b:Ljava/util/ArrayList;

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

    check-cast v1, Lm72;

    iget-object v2, v1, Lm72;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm22;

    invoke-virtual {v1}, Lm72;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lm22;->a(I)V

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

    iget v0, p0, Lg12;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg12;->R0:I

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

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg12;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg12;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lg12;->E0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lg12;->y0:La12;

    iget-boolean v0, v0, La12;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lg12;->D0:Z

    invoke-virtual {p0}, Lg12;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw02;-><init>(Lg12;I)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    iput-boolean v2, p0, Lg12;->E0:Z

    new-instance v1, Ll3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lg12;->c:Luoe;

    iget-object v0, v0, Lbx1;->b:Lax1;

    invoke-virtual {v0, v1, v2}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lg12;->a:La6e;

    invoke-virtual {v0}, La6e;->j()Llse;

    move-result-object v0

    invoke-virtual {v0}, Llse;->b()Lmse;

    move-result-object v0

    iget-object v0, v0, Lmse;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lg12;->H0:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/lang/Object;

    check-cast v0, Ld42;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg12;->Z:Lf12;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Luaj;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lg12;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lx02;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lw4j;->f(ILjava/lang/String;)Z

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

    iget-object v2, p0, Lg12;->s0:Lj12;

    iget-object v2, v2, Lj12;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lg12;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg12;->R0:I

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

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lg12;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lg12;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lg12;->b:Lv42;

    iget-object v1, p0, Lg12;->y0:La12;

    iget-object v0, v0, Lv42;->a:Lrx4;

    invoke-virtual {v0, v1}, Lrx4;->Y(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lg12;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg12;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lg12;->z0:Lwrg;

    iget v0, v0, Lwrg;->b:I

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
    iget-object v0, v1, Lg12;->a:La6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, La6e;->c:Ljava/lang/Object;

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

    check-cast v6, Lk9h;

    iget-boolean v6, v6, Lk9h;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk9h;

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

    check-cast v2, Lk9h;

    iget-object v5, v2, Lk9h;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo9h;->X:Lo9h;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lk9h;->c:Lpc0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lk9h;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lk9h;->a:Lmse;

    iget-object v6, v2, Lk9h;->b:Lm9h;

    invoke-virtual {v5}, Lmse;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv4;

    iget-object v11, v1, Lg12;->P0:Lr3g;

    invoke-interface {v6}, Lvi7;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lvv4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lr3g;->i(I)Lxc0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lrc0;->b(IILandroid/util/Size;Lxc0;)Lrc0;

    move-result-object v15

    invoke-interface {v6}, Lvi7;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lvv4;->h:Landroid/util/Size;

    iget-object v11, v2, Lk9h;->c:Lpc0;

    iget-object v12, v11, Lpc0;->b:Lub5;

    iget-object v13, v2, Lk9h;->d:Ljava/util/List;

    iget-object v11, v11, Lpc0;->d:Lkr3;

    sget-object v14, Lm9h;->m0:Lta0;

    invoke-interface {v6, v14, v10}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lea0;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lea0;-><init>(Lrc0;ILandroid/util/Size;Lub5;Ljava/util/List;Lkr3;Landroid/util/Range;)V

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

    invoke-static {v0, v2}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lg12;->G0:Lk5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lg12;->G0:Lk5a;

    iget-object v2, v0, Lk5a;->c:Ljava/lang/Object;

    check-cast v2, Lj5a;

    iget-object v0, v0, Lk5a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lg12;->P0:Lr3g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lr3g;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lt72;
    .locals 5

    iget-object v0, p0, Lg12;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lt72;

    iget-object v2, p0, Lg12;->O0:Lhg5;

    iget-object v3, p0, Lg12;->s0:Lj12;

    iget-object v3, v3, Lj12;->j:Lxp8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lt72;-><init>(Lhg5;Lxp8;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
