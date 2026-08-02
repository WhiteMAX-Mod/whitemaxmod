.class public final Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:Lma2;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Lks8;

.field public final h:Lks8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lma2;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Ljava/lang/String;

    iput-object p2, p0, Lr92;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p3, p0, Lr92;->c:Lma2;

    iput-object p4, p0, Lr92;->d:Ljava/util/Set;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lr92;->e:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lr92;->f:Landroid/util/ArrayMap;

    new-instance p1, Lq92;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq92;-><init>(Lr92;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lr92;->g:Lks8;

    new-instance p1, Lq92;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    new-instance p1, Lq92;

    invoke-direct {p1, p0, p2}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    new-instance p1, Lq92;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    new-instance p1, Lq92;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    new-instance p1, Lq92;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    new-instance p1, Lq92;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    new-instance p1, Lq92;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lq92;-><init>(Lr92;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lr92;->h:Lks8;

    return-void
.end method


# virtual methods
.method public final W(Lso3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr92;->b:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr92;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr92;->b:Landroid/hardware/camera2/CameraCharacteristics;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to get characteristic for "

    const-string v0, ": Framework throw an AssertionError"

    invoke-static {p1, v0, p0}, Lc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lr92;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lr92;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-nez v2, :cond_2

    iget-object v0, p0, Lr92;->b:Landroid/hardware/camera2/CameraCharacteristics;

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr92;->e:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lr92;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v0

    :catch_1
    const-string p0, "Failed to get characteristic for "

    const-string v0, ": Framework throw an AssertionError"

    invoke-static {p1, v0, p0}, Lc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
