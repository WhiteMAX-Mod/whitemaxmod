.class public final Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lc;

.field public d:Llv3;

.field public e:Llv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt32;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt32;->b:Ljava/lang/Object;

    new-instance v0, Lc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    iput-object v0, p0, Lt32;->c:Lc;

    return-void
.end method


# virtual methods
.method public final a(Lnzh;Z)Llv3;
    .locals 5

    new-instance v0, Llv3;

    invoke-direct {v0}, Llv3;-><init>()V

    iget-object v1, p0, Lt32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt32;->c:Lc;

    invoke-virtual {v2}, Lc;->r()Lz42;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lt32;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lt32;->d:Llv3;

    if-eqz p2, :cond_1

    const-string v3, "Camera2CameraControl was updated with new options."

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lt32;->d:Llv3;

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lqlk;->d(Lk35;Lkv3;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lt32;->d:Llv3;

    const-string p2, "Camera2CameraControl.tag"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lnzh;->f(Lz42;Ljava/util/Map;)Lk35;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt32;->e:Llv3;

    if-eqz p1, :cond_3

    const-string p2, "Camera2CameraControl was updated with new options."

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Llv3;->D(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object v0, p0, Lt32;->e:Llv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final h0(Lnce;JLmf;)V
    .locals 3

    iget-object p2, p0, Lt32;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lt32;->d:Llv3;

    if-eqz p3, :cond_0

    const-string p4, "Camera2CameraControl.tag"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lizg;->a:Lada;

    sget-object v2, Lgzg;->b:Lgzg;

    invoke-interface {p1, v1, v2}, Lcda;->a(Lada;Lgzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg;

    iget-object p1, p1, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lt32;->d:Llv3;

    iget-object p3, p0, Lt32;->e:Llv3;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lt32;->e:Llv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method
