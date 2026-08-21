.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lzqh;

.field public final c:Lic2;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ldq4;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lq8e;

.field public final l:Lifh;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lzqh;Landroid/content/pm/PackageManager;Lic2;Ljavax/inject/Provider;Lqg2;Lvo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc2;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ldc2;->b:Lzqh;

    iput-object p4, p0, Ldc2;->c:Lic2;

    iput-object p5, p0, Ldc2;->d:Ljavax/inject/Provider;

    new-instance p1, Lnah;

    invoke-direct {p1, p7}, Lwo8;-><init>(Lvo8;)V

    iget-object p2, p2, Lzqh;->h:Lxt4;

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance p2, Ldu4;

    const-string p4, "Camera2DeviceCache"

    invoke-direct {p2, p4}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ldc2;->e:Ldq4;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldc2;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldc2;->h:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldc2;->i:Ljava/util/LinkedHashMap;

    const-string p2, "android.hardware.camera"

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string p4, "android.hardware.camera.front"

    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Ldc2;->j:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CXCP"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lc3;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x2

    invoke-virtual {p6, p2, p3}, Lqg2;->a(Ljava/lang/Runnable;I)V

    new-instance p2, Lqt1;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p2}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p2

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    new-instance p3, Lnig;

    const-wide p4, 0x7fffffffffffffffL

    invoke-direct {p3, p4, p5}, Lnig;-><init>(J)V

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Le9i;->E0(Lxx6;Lgu4;Lk0g;I)Lq8e;

    move-result-object p1

    iput-object p1, p0, Ldc2;->k:Lq8e;

    new-instance p1, Lyk1;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Ldc2;->l:Lifh;

    return-void
.end method

.method public static final a(Ldc2;Lnjd;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ldc2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldc2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2;

    iget-object v0, v0, Lef2;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ldc2;->d()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez p3, :cond_b

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2;

    iget-object v0, v0, Lef2;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const-string p3, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unavailable camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ldc2;->d()Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    iget p0, p0, Ldc2;->j:I

    if-lt p2, p0, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    :goto_2
    move-object v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p1, v1}, Ldc2;->e(Lnjd;Ljava/util/ArrayList;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lore;->o()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lnjd;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Emitting camera ID list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lall;->b(Lkgf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcs2;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send camera ID list: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lac2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lac2;

    iget v1, v0, Lac2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac2;

    invoke-direct {v0, p0, p2}, Lac2;-><init>(Ldc2;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lac2;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lac2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lac2;->e:Lxf5;

    iget-object v0, v0, Lac2;->d:Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge p2, v2, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Ldc2;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Ldc2;->h:Ljava/util/LinkedHashMap;

    new-instance v5, Lef2;

    invoke-direct {v5, p1}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p0, Ldc2;->e:Ldq4;

    iget-object v7, p0, Ldc2;->b:Lzqh;

    iget-object v7, v7, Lzqh;->f:Lxt4;

    new-instance v8, Lbc2;

    const/4 v9, 0x0

    invoke-direct {v8, p1, p0, v3, v9}, Lbc2;-><init>(Ljava/lang/String;Ldc2;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {v6, v7, v9, v8, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, v6

    check-cast v2, Lxf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, v0, Lac2;->d:Ljava/lang/String;

    iput-object v2, v0, Lac2;->e:Lxf5;

    iput v4, v0, Lac2;->h:I

    invoke-interface {v2, v0}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lue;

    if-nez p2, :cond_6

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldc2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Ldc2;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Lef2;

    invoke-direct {v1, p1}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    return-object p2

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method public final c(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcc2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc2;

    iget v1, v0, Lcc2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc2;

    invoke-direct {v0, p0, p2}, Lcc2;-><init>(Ldc2;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lcc2;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lcc2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcc2;->e:Lxf5;

    iget-object v0, v0, Lcc2;->d:Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ldc2;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Ldc2;->i:Ljava/util/LinkedHashMap;

    new-instance v5, Lef2;

    invoke-direct {v5, p1}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ldc2;->e:Ldq4;

    iget-object v7, p0, Ldc2;->b:Lzqh;

    iget-object v7, v7, Lzqh;->f:Lxt4;

    new-instance v8, Lbc2;

    invoke-direct {v8, p1, p0, v3, v4}, Lbc2;-><init>(Ljava/lang/String;Ldc2;Llq4;I)V

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v2, v6

    check-cast v2, Lxf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, v0, Lcc2;->d:Ljava/lang/String;

    iput-object v2, v0, Lcc2;->e:Lxf5;

    iput v4, v0, Lcc2;->h:I

    invoke-interface {v2, v0}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lhc2;

    if-nez p2, :cond_5

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldc2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Ldc2;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Lef2;

    invoke-direct {v1, p1}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-object p2

    :goto_3
    monitor-exit p2

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Ldc2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lef2;->a(Ljava/lang/String;)V

    new-instance v5, Lef2;

    invoke-direct {v5, v4}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldc2;->j:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ldc2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Ldc2;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-string p0, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loaded CameraIdList "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception p0

    const-string v0, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception p0

    const-string v0, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
