.class public final Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Lp92;

.field public final b:Ljava/lang/Object;

.field public final c:Lfb2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lwy;

.field public h:Lpa2;

.field public i:Lab2;

.field public j:Ljxd;

.field public k:Lgze;

.field public final l:Lo7e;

.field public final m:Lf02;

.field public final n:Ll92;

.field public final o:Lvhg;

.field public p:I

.field public q:Lwi8;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb2;->s:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldb2;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgc8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lp92;

    invoke-direct {p2}, Lp92;-><init>()V

    iput-object p2, p0, Ldb2;->a:Lp92;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldb2;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Ldb2;->p:I

    sget-object v0, Lvl7;->c:Lvl7;

    iput-object v0, p0, Ldb2;->q:Lwi8;

    invoke-static {p1}, Lgc4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraX"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Leb2;

    const/16 v5, 0x280

    if-eqz v4, :cond_2

    check-cast v3, Leb2;

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lgc4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v4, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v2, p1}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Leb2;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v2, v3, p1}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v3}, Leb2;->getCameraXConfig()Lfb2;

    move-result-object p1

    iput-object p1, p0, Ldb2;->c:Lfb2;

    iget-object p1, p1, Lfb2;->a:Lgtb;

    sget-object v2, Lfb2;->k:Loe0;

    invoke-virtual {p1, v2, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    const-string v2, "CameraX"

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from CameraXConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    const-string p1, "QuirkSettingsLoader"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lkbd;

    invoke-direct {v4, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_6

    const-string v3, "No metadata in MetadataHolderService."

    invoke-static {p1, v3}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object p1, v1

    goto :goto_7

    :cond_6
    invoke-static {v0, v3}, Lhmj;->a(Landroid/content/Context;Landroid/os/Bundle;)Libd;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_7

    :catch_7
    const-string v3, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {p1, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from app metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez p1, :cond_7

    sget-object p1, Ljbd;->b:Libd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings by default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Ljbd;->c:Ljbd;

    iget-object v2, v2, Ljbd;->a:Lb20;

    invoke-virtual {v2, p1}, Lb20;->D(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb2;->c:Lfb2;

    iget-object p1, p1, Lfb2;->a:Lgtb;

    sget-object v2, Lfb2;->e:Loe0;

    invoke-virtual {p1, v2, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldb2;->c:Lfb2;

    iget-object v2, v2, Lfb2;->a:Lgtb;

    sget-object v3, Lfb2;->f:Loe0;

    invoke-virtual {v2, v3, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez p1, :cond_8

    new-instance p1, Lz62;

    invoke-direct {p1}, Lz62;-><init>()V

    :cond_8
    iput-object p1, p0, Ldb2;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldb2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lg63;->j(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Ldb2;->e:Landroid/os/Handler;

    goto :goto_9

    :cond_9
    iput-object v1, p0, Ldb2;->f:Landroid/os/HandlerThread;

    iput-object v2, p0, Ldb2;->e:Landroid/os/Handler;

    :goto_9
    iget-object v2, p0, Ldb2;->c:Lfb2;

    sget-object v3, Lfb2;->g:Loe0;

    invoke-interface {v2, v3, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Ldb2;->r:Ljava/lang/Integer;

    sget-object v2, Ldb2;->s:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_a

    :try_start_2
    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "minLogLevel"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lc80;->I(ILjava/lang/String;II)V

    sget-object v3, Ldb2;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    goto :goto_a

    :cond_b
    move v4, p2

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ldb2;->c()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object v1, p0, Ldb2;->c:Lfb2;

    iget-object v1, v1, Lfb2;->a:Lgtb;

    sget-object v2, Lfb2;->j:Loe0;

    sget-object v3, Lo7e;->a:Ln92;

    invoke-virtual {v1, v2, v3}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lo7e;->b()J

    move-result-wide v2

    instance-of v4, v1, Ln92;

    if-eqz v4, :cond_c

    check-cast v1, Ln92;

    iget v1, v1, Ln92;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ln92;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ln92;-><init>(JI)V

    goto :goto_c

    :pswitch_0
    new-instance v1, Ln92;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln92;-><init>(JI)V

    goto :goto_c

    :cond_c
    new-instance v4, Lmvg;

    invoke-direct {v4, v2, v3, v1}, Lmvg;-><init>(JLo7e;)V

    move-object v1, v4

    :goto_c
    iput-object v1, p0, Ldb2;->l:Lo7e;

    new-instance v1, Ll92;

    iget-object v2, p0, Ldb2;->e:Landroid/os/Handler;

    new-instance v3, Lc77;

    invoke-direct {v3, v2}, Lc77;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p1, v3}, Ll92;-><init>(Ljava/util/concurrent/Executor;Lc77;)V

    iput-object v1, p0, Ldb2;->n:Ll92;

    new-instance p1, Lp80;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, Lp80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Ldb2;->o:Lvhg;

    iget-object p1, p0, Ldb2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v1, p0, Ldb2;->p:I

    if-ne v1, p2, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, p2}, Lc80;->O(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    iput p2, p0, Ldb2;->p:I

    new-instance p2, Los;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1, v0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p2, p0, Ldb2;->m:Lf02;

    return-void

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :goto_e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Ldb2;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Ldb2;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Ldb2;->c()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lufc;)V
    .locals 6

    invoke-static {}, Lb9h;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    iget p0, p0, Lufc;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "CX:CameraProvider-RetryStatus"

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfv7;->g(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "traceCounter"

    :try_start_0
    sget-object v2, Lb9h;->j:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-class v2, Landroid/os/Trace;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lb9h;->j:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lb9h;->j:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    sget-wide v3, Lb9h;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {p0, v1}, Lb9h;->G(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Ldb2;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lyxb;->b:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lyxb;->b:I

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lyxb;->b:I

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lyxb;->b:I

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lyxb;->b:I

    :cond_4
    return-void
.end method
