.class public final Lz32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm82;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final c:Lv42;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lv42;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz32;->a:Ljava/lang/String;

    iput-object p2, p0, Lz32;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p3, p0, Lz32;->c:Lv42;

    iput-object p4, p0, Lz32;->d:Ljava/util/Set;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lz32;->e:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lz32;->f:Landroid/util/ArrayMap;

    new-instance p1, Ly32;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly32;-><init>(Lz32;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lz32;->g:Ljava/lang/Object;

    new-instance p1, Ly32;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance p1, Ly32;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance p1, Ly32;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance p1, Ly32;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lz32;->h:Ljava/lang/Object;

    new-instance p1, Ly32;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance p1, Ly32;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    new-instance p1, Ly32;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Ly32;-><init>(Lz32;I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lz32;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz32;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz32;->b:Landroid/hardware/camera2/CameraCharacteristics;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get characteristic for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Framework throw an AssertionError"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lz32;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lz32;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_2

    iget-object v0, p0, Lz32;->b:Landroid/hardware/camera2/CameraCharacteristics;

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz32;->e:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lz32;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get characteristic for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Framework throw an AssertionError"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Lhg3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz32;->b:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
