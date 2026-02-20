.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll52;


# instance fields
.field public final A0:Lh62;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lv7a;

.field public final H0:Lih6;

.field public final I0:Lrz6;

.field public final J0:Ljava/util/HashSet;

.field public K0:Lh42;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Lt35;

.field public final O0:Llbb;

.field public final P0:Lkcg;

.field public final Q0:Lpmi;

.field public volatile R0:I

.field public final X:Lilc;

.field public final Y:Lr12;

.field public final Z:Lb22;

.field public final a:Lcmf;

.field public final b:Lr52;

.field public final c:Lywe;

.field public final d:Lr47;

.field public final o:Laoi;

.field public final s0:Lf22;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Lq82;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Lw12;

.field public final z0:Ljzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr52;Ljava/lang/String;Lf22;Ljzg;Lh62;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lt35;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lc22;->R0:I

    new-instance v10, Laoi;

    const/16 v0, 0x13

    invoke-direct {v10, v0}, Laoi;-><init>(I)V

    iput-object v10, v1, Lc22;->o:Laoi;

    const/4 v0, 0x0

    iput v0, v1, Lc22;->u0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lc22;->w0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lc22;->x0:I

    iput-boolean v0, v1, Lc22;->D0:Z

    iput-boolean v0, v1, Lc22;->E0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lc22;->F0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lc22;->J0:Ljava/util/HashSet;

    sget-object v2, Lk42;->a:Lj42;

    iput-object v2, v1, Lc22;->K0:Lh42;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc22;->L0:Ljava/lang/Object;

    iput-boolean v0, v1, Lc22;->M0:Z

    new-instance v0, Lpmi;

    invoke-direct {v0, v1}, Lpmi;-><init>(Lc22;)V

    iput-object v0, v1, Lc22;->Q0:Lpmi;

    iput-object v6, v1, Lc22;->b:Lr52;

    move-object/from16 v0, p5

    iput-object v0, v1, Lc22;->z0:Ljzg;

    iput-object v9, v1, Lc22;->A0:Lh62;

    new-instance v2, Lr47;

    move-object/from16 v12, p8

    invoke-direct {v2, v12}, Lr47;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lc22;->d:Lr47;

    new-instance v3, Lywe;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Lywe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lc22;->c:Lywe;

    new-instance v0, Lb22;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lb22;-><init>(Lc22;Lywe;Lr47;J)V

    move-object v13, v1

    move-object/from16 v16, v3

    iput-object v0, v13, Lc22;->Z:Lb22;

    new-instance v0, Lcmf;

    invoke-direct {v0, v7}, Lcmf;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lc22;->a:Lcmf;

    sget-object v0, Lk52;->d:Lk52;

    iget-object v1, v10, Laoi;->b:Ljava/lang/Object;

    check-cast v1, Llha;

    new-instance v3, Lxh8;

    invoke-direct {v3, v0}, Lxh8;-><init>(Lk52;)V

    invoke-virtual {v1, v3}, Lvh8;->i(Ljava/lang/Object;)V

    new-instance v10, Lilc;

    invoke-direct {v10, v9}, Lilc;-><init>(Lh62;)V

    iput-object v10, v13, Lc22;->X:Lilc;

    new-instance v15, Lih6;

    invoke-direct {v15, v2}, Lih6;-><init>(Lywe;)V

    iput-object v15, v13, Lc22;->H0:Lih6;

    move-object/from16 v0, p9

    iput-object v0, v13, Lc22;->N0:Lt35;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lr52;->b(Ljava/lang/String;)Lg42;

    move-result-object v1

    new-instance v0, Lr12;

    new-instance v4, Lgae;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v13}, Lgae;-><init>(ILjava/lang/Object;)V

    iget-object v5, v8, Lf22;->j:Lxh5;

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lr12;-><init>(Lg42;Lr47;Lywe;Lgae;Lxh5;)V

    move-object/from16 v16, v2

    move-object v2, v3

    iput-object v0, v13, Lc22;->Y:Lr12;

    iput-object v8, v13, Lc22;->s0:Lf22;

    invoke-virtual {v8, v0}, Lf22;->s(Lr12;)V

    iget-object v0, v10, Lilc;->c:Ljava/lang/Object;

    check-cast v0, Llha;

    iget-object v3, v8, Lf22;->h:Le22;

    invoke-virtual {v3, v0}, Le22;->m(Llha;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Llbb;->n(Lg42;)Llbb;

    move-result-object v0

    iput-object v0, v13, Lc22;->O0:Llbb;

    invoke-virtual {v13}, Lc22;->z()Lq82;

    move-result-object v0

    iput-object v0, v13, Lc22;->v0:Lq82;

    new-instance v12, Lrz6;

    iget-object v13, v8, Lf22;->j:Lxh5;

    sget-object v14, Lb15;->a:Lxh5;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lrz6;-><init>(Lxh5;Lxh5;Lih6;Lr47;Lywe;Landroid/os/Handler;)V

    iput-object v12, v1, Lc22;->I0:Lrz6;

    iget-object v0, v8, Lf22;->j:Lxh5;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lc22;->B0:Z

    iget-object v0, v8, Lf22;->j:Lxh5;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lc22;->C0:Z

    new-instance v0, Lw12;

    invoke-direct {v0, v1, v7}, Lw12;-><init>(Lc22;Ljava/lang/String;)V

    iput-object v0, v1, Lc22;->y0:Lw12;

    new-instance v3, Lorj;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lorj;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lh62;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lh62;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v4, v9, Lh62;->e:Ljava/util/HashMap;

    new-instance v8, Lg62;

    invoke-direct {v8, v2, v3, v0}, Lg62;-><init>(Lywe;Lorj;Lw12;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lr52;->a:Lqu8;

    invoke-virtual {v3, v2, v0}, Lqu8;->D(Lywe;Lw12;)V

    new-instance v0, Lkcg;

    new-instance v2, Lp9j;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp9j;-><init>(IZ)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lkcg;-><init>(Landroid/content/Context;Ljava/lang/String;Lr52;Le12;)V

    iput-object v0, v1, Lc22;->P0:Lkcg;

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

.method public static w(Lv7a;)Ljava/lang/String;
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

.method public static x(Lmhh;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmhh;->g()Ljava/lang/String;

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

    iget-object p1, p0, Lc22;->Z:Lb22;

    iget-object p1, p1, Lb22;->e:Lz12;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lz12;->b:J

    :cond_0
    iget-object p1, p0, Lc22;->Z:Lb22;

    invoke-virtual {p1}, Lb22;->a()Z

    iget-object p1, p0, Lc22;->Q0:Lpmi;

    invoke-virtual {p1}, Lpmi;->D()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc22;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lc22;->b:Lr52;

    iget-object v4, p0, Lc22;->s0:Lf22;

    iget-object v4, v4, Lf22;->a:Ljava/lang/String;

    iget-object v5, p0, Lc22;->c:Lywe;

    invoke-virtual {p0}, Lc22;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lr52;->a:Lqu8;

    invoke-virtual {v3, v4, v5, v6}, Lqu8;->B(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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

    invoke-virtual {p0, p1, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lc22;->F(I)V

    iget-object p1, p0, Lc22;->Z:Lb22;

    invoke-virtual {p1}, Lb22;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lc22;->Q0:Lpmi;

    iget-object v2, v0, Lpmi;->c:Ljava/lang/Object;

    check-cast v2, Lc22;

    iget v2, v2, Lc22;->R0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lpmi;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lpmi;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lpmi;->D()V

    new-instance p1, Lll8;

    invoke-direct {p1, v0}, Lll8;-><init>(Lpmi;)V

    iput-object p1, v0, Lpmi;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ljc0;

    invoke-direct {p1, v2, v3}, Ljc0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lc22;->E(ILjc0;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lc22;->R0:I

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

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc22;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->b()Lx0f;

    move-result-object v0

    iget-boolean v4, v0, Lx0f;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lx0f;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc22;->A0:Lh62;

    iget-object v5, p0, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc22;->z0:Ljzg;

    iget-object v7, p0, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljzg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh62;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc22;->z0:Ljzg;

    iget v2, v2, Ljzg;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lc22;->a:Lcmf;

    invoke-virtual {v4}, Lcmf;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lc22;->a:Lcmf;

    invoke-virtual {v5}, Lcmf;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lf6g;->a:Loc0;

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

    check-cast v8, Ly0f;

    iget-object v9, v8, Ly0f;->g:Li82;

    iget-object v9, v9, Li82;->b:Lvsb;

    iget-object v9, v9, Lvsb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ly0f;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Ly0f;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Ly0f;->g:Li82;

    iget-object v8, v8, Li82;->b:Lvsb;

    iget-object v8, v8, Lvsb;->a:Ljava/util/TreeMap;

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

    check-cast v8, Ly0f;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lphh;

    invoke-interface {v9}, Lphh;->o()Lrhh;

    move-result-object v9

    sget-object v10, Lrhh;->X:Lrhh;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Ly0f;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Ly0f;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfx4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Ly0f;->g:Li82;

    iget-object v9, v9, Li82;->b:Lvsb;

    iget-object v9, v9, Lvsb;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ly0f;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ly0f;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx4;

    iget-object v8, v8, Ly0f;->g:Li82;

    iget-object v8, v8, Li82;->b:Lvsb;

    invoke-virtual {v8, v6}, Lvsb;->d(Loc0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lc22;->v0:Lq82;

    iget-object v3, v2, Lq82;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lq82;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc22;->v0:Lq82;

    invoke-virtual {v0}, Lx0f;->b()Ly0f;

    move-result-object v0

    iget-object v2, p0, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc22;->I0:Lrz6;

    new-instance v4, Lagg;

    iget-object v5, v3, Lrz6;->e:Ljava/lang/Object;

    check-cast v5, Lxh5;

    iget-object v6, v3, Lrz6;->f:Ljava/lang/Object;

    check-cast v6, Lxh5;

    iget-object v7, v3, Lrz6;->d:Ljava/lang/Object;

    check-cast v7, Lih6;

    iget-object v8, v3, Lrz6;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lywe;

    iget-object v8, v3, Lrz6;->b:Ljava/lang/Object;

    check-cast v8, Lr47;

    iget-object v3, v3, Lrz6;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lagg;-><init>(Lxh5;Lxh5;Lih6;Lr47;Lywe;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lq82;->l(Ly0f;Landroid/hardware/camera2/CameraDevice;Lagg;)Lah8;

    move-result-object v0

    new-instance v2, Lilc;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lilc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lc22;->c:Lywe;

    invoke-static {v0, v2, v1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

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

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lc22;->G0:Lv7a;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc22;->G0:Lv7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc22;->G0:Lv7a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc22;->a:Lcmf;

    iget-object v3, v2, Lcmf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhh;

    iput-boolean v5, v4, Lnhh;->e:Z

    iget-boolean v4, v4, Lnhh;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc22;->G0:Lv7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc22;->G0:Lv7a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcmf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhh;

    iput-boolean v5, v3, Lnhh;->f:Z

    iget-boolean v3, v3, Lnhh;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lc22;->G0:Lv7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v1, Lhk7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfx4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lv7a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lc22;->G0:Lv7a;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lc22;->v0:Lq82;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc22;->v0:Lq82;

    iget-object v3, v0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lq82;->f:Ly0f;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lc22;->z()Lq82;

    move-result-object v5

    iput-object v5, p0, Lc22;->v0:Lq82;

    invoke-virtual {v5, v4}, Lq82;->n(Ly0f;)V

    iget-object v4, p0, Lc22;->v0:Lq82;

    invoke-virtual {v4, v3}, Lq82;->j(Ljava/util/List;)V

    iget v3, p0, Lc22;->R0:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lc22;->R0:I

    invoke-static {v4}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq82;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lc22;->B0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lq82;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lc22;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lc22;->C0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lq82;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lc22;->D0:Z

    :cond_3
    invoke-virtual {v0}, Lq82;->a()V

    invoke-virtual {v0}, Lq82;->m()Lah8;

    move-result-object v1

    iget v3, p0, Lc22;->R0:I

    invoke-static {v3}, Lau1;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc22;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsc9;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lsc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

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

.method public final E(ILjc0;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc22;->R0:I

    invoke-static {v1}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lv9j;->d()Z

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

    invoke-static {p1}, Ly12;->t(I)I

    move-result v5

    invoke-static {v5, v2}, Lv9j;->g(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lc22;->x0:I

    add-int/2addr v2, v4

    iput v2, p0, Lc22;->x0:I

    :cond_0
    iget v2, p0, Lc22;->x0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Ljc0;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lv9j;->g(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lc22;->R0:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lau1;->q(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lk52;->s0:Lk52;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lk52;->Z:Lk52;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lk52;->Y:Lk52;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lk52;->X:Lk52;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lk52;->o:Lk52;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lk52;->d:Lk52;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lk52;->c:Lk52;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lk52;->b:Lk52;

    :goto_1
    iget-object v0, p0, Lc22;->A0:Lh62;

    iget-object v2, v0, Lh62;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lh62;->f:I

    sget-object v6, Lk52;->b:Lk52;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lh62;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg62;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh62;->b()V

    iget-object v3, v3, Lg62;->a:Lk52;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lh62;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg62;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lg62;->a:Lk52;

    iput-object p1, v6, Lg62;->a:Lk52;

    sget-object v6, Lk52;->Y:Lk52;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lk52;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lmtj;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lh62;->c(Lc22;Lk52;)V

    invoke-virtual {v0}, Lh62;->b()V

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
    iget-object v3, v0, Lh62;->d:Ljzg;

    iget v3, v3, Ljzg;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lk52;->s0:Lk52;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lc22;->n()Lj52;

    move-result-object v3

    invoke-interface {v3}, Lj52;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lh62;->d:Ljzg;

    invoke-virtual {v7, v3}, Ljzg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lh62;->a(Ljava/lang/String;)Lg62;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lh62;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lh62;->e:Ljava/util/HashMap;

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

    check-cast v8, Lg62;

    iget-object v8, v8, Lg62;->a:Lk52;

    sget-object v9, Lk52;->o:Lk52;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf32;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg62;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lk52;->o:Lk52;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lh62;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lh62;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg62;

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

    check-cast v0, Lg62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lg62;->b:Lywe;

    iget-object v0, v0, Lg62;->d:Lw12;

    new-instance v5, Ljy1;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lywe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lg62;->b:Lywe;

    iget-object v0, v3, Lg62;->c:Lorj;

    new-instance v2, Ljy1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lywe;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lc22;->o:Laoi;

    iget-object p3, p3, Laoi;->b:Ljava/lang/Object;

    check-cast p3, Llha;

    new-instance v0, Lxh8;

    invoke-direct {v0, p1}, Lxh8;-><init>(Lk52;)V

    invoke-virtual {p3, v0}, Lvh8;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lc22;->X:Lilc;

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
    new-instance v0, Lic0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lic0;-><init>(ILjc0;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lic0;

    invoke-direct {v0, v6, p2}, Lic0;-><init>(ILjc0;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Lilc;->b:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-object v2, v0, Lh62;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lh62;->e:Ljava/util/HashMap;

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

    check-cast v3, Lg62;

    iget-object v3, v3, Lg62;->a:Lk52;

    sget-object v5, Lk52;->X:Lk52;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lic0;

    invoke-direct {v0, v6, v1}, Lic0;-><init>(ILjc0;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lic0;

    invoke-direct {v0, v4, v1}, Lic0;-><init>(ILjc0;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lic0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lic0;-><init>(ILjc0;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lic0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lic0;-><init>(ILjc0;)V

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

    invoke-static {v1, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lilc;->c:Ljava/lang/Object;

    check-cast p1, Llha;

    invoke-virtual {p1}, Lvh8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic0;

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

    invoke-static {p1, p2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lilc;->c:Ljava/lang/Object;

    check-cast p1, Llha;

    invoke-virtual {p1, v0}, Lvh8;->i(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, v0, v1}, Lc22;->E(ILjc0;Z)V

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

    check-cast v1, Lmhh;

    iget-boolean v2, p0, Lc22;->F0:Z

    invoke-static {v1}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmhh;->n:Ly0f;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lmhh;->o:Ly0f;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lmhh;->f:Lphh;

    iget-object v9, v1, Lmhh;->g:Lke0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lke0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lmhh;->c()Ll52;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lc6g;->J(Lmhh;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lhc0;

    invoke-direct/range {v3 .. v10}, Lhc0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ly0f;Lphh;Landroid/util/Size;Lke0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lc22;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->c()Ljava/util/Collection;

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

    check-cast v4, Lhc0;

    iget-object v6, p0, Lc22;->a:Lcmf;

    iget-object v7, v4, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcmf;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lc22;->a:Lcmf;

    iget-object v8, v4, Lhc0;->a:Ljava/lang/String;

    iget-object v9, v4, Lhc0;->c:Ly0f;

    iget-object v10, v4, Lhc0;->d:Lphh;

    iget-object v11, v4, Lhc0;->f:Lke0;

    iget-object v12, v4, Lhc0;->g:Ljava/util/List;

    iget-object v6, v7, Lcmf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnhh;

    if-nez v13, :cond_1

    new-instance v13, Lnhh;

    invoke-direct {v13, v9, v10, v11, v12}, Lnhh;-><init>(Ly0f;Lphh;Lke0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lnhh;->e:Z

    invoke-virtual/range {v7 .. v12}, Lcmf;->j(Ljava/lang/String;Ly0f;Lphh;Lke0;Ljava/util/List;)V

    iget-object v5, v4, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lhc0;->b:Ljava/lang/Class;

    const-class v6, Lhmc;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lhc0;->e:Landroid/util/Size;

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

    invoke-virtual {p0, p1, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lc22;->Y:Lr12;

    invoke-virtual {p1, v5}, Lr12;->y(Z)V

    iget-object p1, p0, Lc22;->Y:Lr12;

    iget-object v1, p1, Lr12;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lr12;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lr12;->p:I

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
    invoke-virtual {p0}, Lc22;->p()V

    invoke-virtual {p0}, Lc22;->L()V

    invoke-virtual {p0}, Lc22;->K()V

    invoke-virtual {p0}, Lc22;->D()V

    iget p1, p0, Lc22;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lc22;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lc22;->R0:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lc22;->R0:I

    invoke-static {p1}, Lau1;->q(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lc22;->F(I)V

    iget-object p1, p0, Lc22;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lc22;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lc22;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lc22;->F(I)V

    invoke-virtual {p0}, Lc22;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lc22;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lc22;->Y:Lr12;

    iget-object p1, p1, Lr12;->h:Lce6;

    iput-object v3, p1, Lce6;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc22;->A0:Lh62;

    invoke-virtual {v0, p0}, Lh62;->d(Lc22;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lc22;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc22;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc22;->y0:Lw12;

    iget-boolean v0, v0, Lw12;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc22;->A0:Lh62;

    invoke-virtual {v0, p0}, Lh62;->d(Lc22;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc22;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lc22;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lc22;->a:Lcmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx0f;

    invoke-direct {v1}, Lx0f;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcmf;->b:Ljava/lang/Object;

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

    check-cast v5, Lnhh;

    iget-boolean v6, v5, Lnhh;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lnhh;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lnhh;->a:Ly0f;

    invoke-virtual {v1, v5}, Lx0f;->a(Ly0f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcmf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lx0f;->k:Z

    iget-object v2, p0, Lc22;->Y:Lr12;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lx0f;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lx0f;->b()Ly0f;

    move-result-object v0

    iget-object v0, v0, Ly0f;->g:Li82;

    iget v0, v0, Li82;->c:I

    iput v0, v2, Lr12;->x:I

    iget-object v3, v2, Lr12;->h:Lce6;

    iput v0, v3, Lce6;->n:I

    iget-object v3, v2, Lr12;->n:La60;

    iput v0, v3, La60;->c:I

    invoke-virtual {v2}, Lr12;->s()Ly0f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx0f;->a(Ly0f;)V

    invoke-virtual {v1}, Lx0f;->b()Ly0f;

    move-result-object v0

    iget-object v1, p0, Lc22;->v0:Lq82;

    invoke-virtual {v1, v0}, Lq82;->n(Ly0f;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lr12;->x:I

    iget-object v1, v2, Lr12;->h:Lce6;

    iput v0, v1, Lce6;->n:I

    iget-object v1, v2, Lr12;->n:La60;

    iput v0, v1, La60;->c:I

    iget-object v0, p0, Lc22;->v0:Lq82;

    invoke-virtual {v2}, Lr12;->s()Ly0f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq82;->n(Ly0f;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lc22;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->d()Ljava/util/Collection;

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

    check-cast v2, Lphh;

    sget-object v3, Lphh;->n0:Loc0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc22;->Y:Lr12;

    iget-object v0, v0, Lr12;->l:Luti;

    iput-boolean v1, v0, Luti;->c:Z

    return-void
.end method

.method public final b(Lmhh;)V
    .locals 9

    iget-boolean v0, p0, Lc22;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmhh;->n:Ly0f;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmhh;->o:Ly0f;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lmhh;->f:Lphh;

    iget-object v6, p1, Lmhh;->g:Lke0;

    invoke-virtual {p1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lc6g;->J(Lmhh;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt12;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lt12;-><init>(Lc22;Ljava/lang/String;Ly0f;Lphh;Lke0;Ljava/util/List;I)V

    iget-object p1, v2, Lc22;->c:Lywe;

    invoke-virtual {p1, v1}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lj42;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk42;->a:Lj42;

    :goto_0
    invoke-interface {p1}, Lh42;->u()V

    iput-object p1, p0, Lc22;->K0:Lh42;

    iget-object p1, p0, Lc22;->L0:Ljava/lang/Object;

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

.method public final d(Lmhh;)V
    .locals 8

    invoke-static {p1}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lc22;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmhh;->n:Ly0f;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmhh;->o:Ly0f;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lmhh;->f:Lphh;

    iget-object v5, p1, Lmhh;->g:Lke0;

    invoke-virtual {p1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lc6g;->J(Lmhh;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lt12;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lt12;-><init>(Lc22;Ljava/lang/String;Ly0f;Lphh;Lke0;Ljava/util/List;I)V

    iget-object p1, v1, Lc22;->c:Lywe;

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lvza;
    .locals 1

    iget-object v0, p0, Lc22;->o:Laoi;

    return-object v0
.end method

.method public final f()Lq42;
    .locals 1

    iget-object v0, p0, Lc22;->Y:Lr12;

    return-object v0
.end method

.method public final g()Lh42;
    .locals 1

    iget-object v0, p0, Lc22;->K0:Lh42;

    return-object v0
.end method

.method public final h(Lmhh;)V
    .locals 8

    invoke-static {p1}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lc22;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmhh;->n:Ly0f;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lmhh;->o:Ly0f;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lmhh;->f:Lphh;

    iget-object v5, p1, Lmhh;->g:Lke0;

    invoke-virtual {p1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lc6g;->J(Lmhh;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lt12;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lt12;-><init>(Lc22;Ljava/lang/String;Ly0f;Lphh;Lke0;Ljava/util/List;I)V

    iget-object p1, v1, Lc22;->c:Lywe;

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lfk;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lfk;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lc22;->c:Lywe;

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Lc22;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lmhh;

    invoke-static {v1}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc22;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmhh;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ls12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls12;-><init>(Lc22;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lc22;->c:Lywe;

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lc22;->Y:Lr12;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lr12;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lr12;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lr12;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lc22;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhh;

    invoke-static {v3}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lmhh;->v()V

    invoke-virtual {v3}, Lmhh;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lc22;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lc22;->c:Lywe;

    new-instance v2, Ls12;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ls12;-><init>(Lc22;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr12;->q()V

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

    iput-boolean p1, p0, Lc22;->F0:Z

    return-void
.end method

.method public final n()Lj52;
    .locals 1

    iget-object v0, p0, Lc22;->s0:Lf22;

    return-object v0
.end method

.method public final o(Lmhh;)V
    .locals 2

    invoke-static {p1}, Lc22;->x(Lmhh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm12;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc22;->c:Lywe;

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc22;->a:Lcmf;

    invoke-virtual {v1}, Lcmf;->b()Lx0f;

    move-result-object v2

    invoke-virtual {v2}, Lx0f;->b()Ly0f;

    move-result-object v2

    iget-object v3, v2, Ly0f;->g:Li82;

    iget-object v4, v3, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ly0f;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, Ly0f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Li82;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Camera2CameraImpl"

    if-eqz v2, :cond_c

    iget-object v2, v0, Lc22;->G0:Lv7a;

    if-nez v2, :cond_8

    new-instance v2, Lv7a;

    iget-object v4, v0, Lc22;->s0:Lf22;

    iget-object v4, v4, Lf22;->b:Lg42;

    new-instance v5, Lu12;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lu12;-><init>(Lc22;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljcg;

    invoke-direct {v6}, Ljcg;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v2, Lv7a;->f:Ljava/lang/Object;

    new-instance v9, Lu7a;

    invoke-direct {v9}, Lu7a;-><init>()V

    iput-object v9, v2, Lv7a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lv7a;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lg42;->b()Lsri;

    move-result-object v4

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Lsri;->l(I)[Landroid/util/Size;

    move-result-object v4

    const-string v5, "MeteringRepeating"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const-string v4, "Can not get output size list."

    invoke-static {v5, v4}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v6, Ljcg;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

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

    sget-object v13, Ljcg;->c:Lgn3;

    sget-object v14, Ljcg;->b:Landroid/util/Size;

    invoke-virtual {v13, v12, v14}, Lgn3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    new-instance v10, Lu16;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lu16;-><init>(I)V

    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v0, Lc22;->N0:Lt35;

    invoke-virtual {v10}, Lt35;->e()Landroid/util/Size;

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
    iput-object v4, v2, Lv7a;->d:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MeteringSession SurfaceTexture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv7a;->d()Ly0f;

    move-result-object v4

    iput-object v4, v2, Lv7a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lc22;->G0:Lv7a;

    :cond_8
    invoke-virtual {v0}, Lc22;->y()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lc22;->G0:Lv7a;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lc22;->w(Lv7a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc22;->G0:Lv7a;

    iget-object v4, v3, Lv7a;->b:Ljava/lang/Object;

    check-cast v4, Ly0f;

    iget-object v3, v3, Lv7a;->c:Ljava/lang/Object;

    check-cast v3, Lu7a;

    sget-object v7, Lrhh;->X:Lrhh;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lcmf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnhh;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    new-instance v8, Lnhh;

    invoke-direct {v8, v4, v3, v9, v6}, Lnhh;-><init>(Ly0f;Lphh;Lke0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v8, Lnhh;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcmf;->j(Ljava/lang/String;Ly0f;Lphh;Lke0;Ljava/util/List;)V

    iget-object v3, v0, Lc22;->G0:Lv7a;

    iget-object v4, v3, Lv7a;->b:Ljava/lang/Object;

    check-cast v4, Ly0f;

    iget-object v3, v3, Lv7a;->c:Ljava/lang/Object;

    check-cast v3, Lu7a;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lcmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhh;

    if-nez v6, :cond_a

    new-instance v6, Lnhh;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Lnhh;-><init>(Ly0f;Lphh;Lke0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v6, Lnhh;->f:Z

    return-void

    :cond_b
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v3, v1}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    if-ne v4, v1, :cond_d

    invoke-virtual {v0}, Lc22;->C()V

    return-void

    :cond_d
    const/4 v1, 0x2

    if-lt v4, v1, :cond_e

    invoke-virtual {v0}, Lc22;->C()V

    return-void

    :cond_e
    iget-object v1, v0, Lc22;->G0:Lv7a;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lc22;->y()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lc22;->C()V

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

    invoke-static {v3, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lc22;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc22;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc22;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc22;->u0:I

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

    iget v2, p0, Lc22;->R0:I

    invoke-static {v2}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc22;->u0:I

    invoke-static {v2}, Lc22;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lc22;->D()V

    iget-object v0, p0, Lc22;->v0:Lq82;

    iget-object v1, v0, Lq82;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lq82;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lq82;->b:Ljava/util/ArrayList;

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

    check-cast v1, Li82;

    iget-object v2, v1, Li82;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li32;

    invoke-virtual {v1}, Li82;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Li32;->a(I)V

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

    iget v0, p0, Lc22;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc22;->R0:I

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

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc22;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lc22;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc22;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lc22;->E0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc22;->y0:Lw12;

    iget-boolean v0, v0, Lw12;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lc22;->D0:Z

    invoke-virtual {p0}, Lc22;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lu12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu12;-><init>(Lc22;I)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    iput-boolean v2, p0, Lc22;->E0:Z

    new-instance v1, Ljy1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lc22;->c:Lywe;

    iget-object v0, v0, Lwx1;->b:Lvx1;

    invoke-virtual {v0, v1, v2}, Lf4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lc22;->a:Lcmf;

    invoke-virtual {v0}, Lcmf;->b()Lx0f;

    move-result-object v0

    invoke-virtual {v0}, Lx0f;->b()Ly0f;

    move-result-object v0

    iget-object v0, v0, Ly0f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lc22;->H0:Lih6;

    iget-object v0, v0, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Lz42;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc22;->Z:Lb22;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxkj;->b(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lc22;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Ljfj;->h(ILjava/lang/String;)Z

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

    iget-object v2, p0, Lc22;->s0:Lf22;

    iget-object v2, v2, Lf22;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lc22;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc22;->R0:I

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

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc22;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lc22;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc22;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lc22;->b:Lr52;

    iget-object v1, p0, Lc22;->y0:Lw12;

    iget-object v0, v0, Lr52;->a:Lqu8;

    invoke-virtual {v0, v1}, Lqu8;->F(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lc22;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lc22;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lc22;->z0:Ljzg;

    iget v0, v0, Ljzg;->b:I

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
    iget-object v0, v1, Lc22;->a:Lcmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcmf;->b:Ljava/lang/Object;

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

    check-cast v6, Lnhh;

    iget-boolean v6, v6, Lnhh;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhh;

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

    check-cast v2, Lnhh;

    iget-object v5, v2, Lnhh;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrhh;->X:Lrhh;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lnhh;->c:Lke0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lnhh;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lnhh;->a:Ly0f;

    iget-object v6, v2, Lnhh;->b:Lphh;

    invoke-virtual {v5}, Ly0f;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx4;

    iget-object v11, v1, Lc22;->P0:Lkcg;

    invoke-interface {v6}, Lwi7;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lfx4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lkcg;->i(I)Lse0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lme0;->b(IILandroid/util/Size;Lse0;)Lme0;

    move-result-object v15

    invoke-interface {v6}, Lwi7;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lfx4;->h:Landroid/util/Size;

    iget-object v11, v2, Lnhh;->c:Lke0;

    iget-object v12, v11, Lke0;->b:Ljd5;

    iget-object v13, v2, Lnhh;->d:Ljava/util/List;

    iget-object v11, v11, Lke0;->d:Les3;

    sget-object v14, Lphh;->m0:Loc0;

    invoke-interface {v6, v14, v10}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lzb0;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lzb0;-><init>(Lme0;ILandroid/util/Size;Ljd5;Ljava/util/List;Les3;Landroid/util/Range;)V

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

    invoke-static {v0, v2}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lc22;->G0:Lv7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lc22;->G0:Lv7a;

    iget-object v2, v0, Lv7a;->c:Ljava/lang/Object;

    check-cast v2, Lu7a;

    iget-object v0, v0, Lv7a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lc22;->P0:Lkcg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lkcg;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lq82;
    .locals 5

    iget-object v0, p0, Lc22;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lq82;

    iget-object v2, p0, Lc22;->O0:Llbb;

    iget-object v3, p0, Lc22;->s0:Lf22;

    iget-object v3, v3, Lf22;->j:Lxh5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lq82;-><init>(Llbb;Lxh5;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
