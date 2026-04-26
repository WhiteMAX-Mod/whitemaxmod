.class public final Lph2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Lch2;

.field public final b:Ljava/lang/Object;

.field public final c:Lrh2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lec2;

.field public h:Ltd2;

.field public i:Lyd2;

.field public j:Luwf;

.field public k:Lgh6;

.field public final l:Lbof;

.field public final m:Lz72;

.field public final n:Lzg2;

.field public o:I

.field public p:Lvb9;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph2;->r:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lph2;->s:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La59;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lch2;

    invoke-direct {p2}, Lch2;-><init>()V

    iput-object p2, p0, Lph2;->a:Lch2;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lph2;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lph2;->o:I

    sget-object v0, Lqc8;->c:Lqc8;

    iput-object v0, p0, Lph2;->p:Lvb9;

    const/4 v0, 0x0

    const-string v1, "CameraX"

    invoke-static {p1}, Ljjl;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lqh2;

    const/16 v4, 0x280

    if-eqz v3, :cond_2

    check-cast v2, Lqh2;

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljjl;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v1, v2}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh2;
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

    invoke-static {v1, v3, v2}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_e

    invoke-interface {v2}, Lqh2;->getCameraXConfig()Lrh2;

    move-result-object v1

    iput-object v1, p0, Lph2;->c:Lrh2;

    iget-object v1, v1, Lrh2;->a:Loyc;

    sget-object v2, Lrh2;->k:Lth0;

    invoke-virtual {v1, v2, v0}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    const-string v2, "CameraX"

    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from CameraXConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    const-string v1, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Laqe;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_6

    const-string v3, "No metadata in MetadataHolderService."

    invoke-static {v1, v3}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_6
    invoke-static {p1, v3}, Lufl;->a(Landroid/content/Context;Landroid/os/Bundle;)Lype;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_7

    :catch_7
    const-string v3, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {v1, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from app metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v1, :cond_7

    sget-object v1, Lzpe;->b:Lype;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings by default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lzpe;->c:Lzpe;

    iget-object v2, v2, Lzpe;->a:Ld40;

    invoke-virtual {v2, v1}, Ld40;->A(Ljava/lang/Object;)V

    iget-object v1, p0, Lph2;->c:Lrh2;

    iget-object v1, v1, Lrh2;->a:Loyc;

    sget-object v2, Lrh2;->l:Lth0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lph2;->c:Lrh2;

    iget-object v1, v1, Lrh2;->a:Loyc;

    sget-object v2, Lrh2;->e:Lth0;

    invoke-virtual {v1, v2, v0}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lph2;->c:Lrh2;

    iget-object v2, v2, Lrh2;->a:Loyc;

    sget-object v3, Lrh2;->f:Lth0;

    invoke-virtual {v2, v3, v0}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_8

    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    :cond_8
    iput-object v1, p0, Lph2;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CameraX-scheduler"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lph2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Luh3;->l(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lph2;->e:Landroid/os/Handler;

    goto :goto_9

    :cond_9
    iput-object v0, p0, Lph2;->f:Landroid/os/HandlerThread;

    iput-object v2, p0, Lph2;->e:Landroid/os/Handler;

    :goto_9
    iget-object v2, p0, Lph2;->c:Lrh2;

    sget-object v3, Lrh2;->g:Lth0;

    invoke-interface {v2, v3, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lph2;->q:Ljava/lang/Integer;

    sget-object v2, Lph2;->r:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_a

    :try_start_2
    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "minLogLevel"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Lph7;->l(ILjava/lang/String;II)V

    sget-object v3, Lph2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lph2;->b()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object v0, p0, Lph2;->c:Lrh2;

    iget-object v0, v0, Lrh2;->a:Loyc;

    sget-object v2, Lrh2;->j:Lth0;

    sget-object v3, Lbof;->a:Lbh2;

    invoke-virtual {v0, v2, v3}, Loyc;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbof;->b()J

    move-result-wide v2

    instance-of v4, v0, Lbh2;

    if-eqz v4, :cond_c

    check-cast v0, Lbh2;

    iget v0, v0, Lbh2;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh2;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lbh2;-><init>(JI)V

    goto :goto_c

    :pswitch_0
    new-instance v0, Lbh2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lbh2;-><init>(JI)V

    goto :goto_c

    :cond_c
    new-instance v4, Lnji;

    invoke-direct {v4, v2, v3, v0}, Lnji;-><init>(JLbof;)V

    move-object v0, v4

    :goto_c
    iput-object v0, p0, Lph2;->l:Lbof;

    new-instance v0, Lzg2;

    invoke-direct {v0, v1}, Lzg2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lph2;->n:Lzg2;

    iget-object v0, p0, Lph2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lph2;->o:I

    if-ne v1, p2, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, p2}, Lph7;->q(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    iput p2, p0, Lph2;->o:I

    new-instance p2, Lfu;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p1, p0, Lph2;->m:Lz72;

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lph2;->r:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lph2;->s:Landroid/util/SparseArray;

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
    invoke-static {}, Lph2;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lph2;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lauj;->b:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lauj;->b:I

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lauj;->b:I

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lauj;->b:I

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lauj;->b:I

    :cond_4
    return-void
.end method
