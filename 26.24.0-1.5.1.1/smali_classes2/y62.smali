.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ltq0;

.field public d:Lo04;

.field public e:Lo04;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly62;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly62;->b:Ljava/lang/Object;

    new-instance v0, Ltq0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltq0;-><init>(I)V

    iput-object v0, p0, Ly62;->c:Ltq0;

    return-void
.end method


# virtual methods
.method public final a(Lhyh;Z)Lo04;
    .locals 5

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    iget-object v1, p0, Ly62;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly62;->c:Ltq0;

    invoke-virtual {v2}, Ltq0;->d0()Lc82;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Ly62;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_2

    iget-object v3, p0, Ly62;->d:Lo04;

    if-eqz p2, :cond_0

    if-eqz v3, :cond_1

    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo04;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lo7l;->d(Lq85;Lo04;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v0, p0, Ly62;->d:Lo04;

    const-string p0, "Camera2CameraControl.tag"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lhyh;->h(Lc82;Ljava/util/Map;)Lq85;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly62;->e:Lo04;

    if-eqz p1, :cond_3

    const-string p2, "Camera2CameraControl was updated with new options."

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lo04;->j0(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object v0, p0, Ly62;->e:Lo04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final k0(Lz3e;JLmg;)V
    .locals 3

    iget-object p2, p0, Ly62;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ly62;->d:Lo04;

    if-eqz p3, :cond_0

    const-string p4, "Camera2CameraControl.tag"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Levg;->a:Ljia;

    sget-object v2, Lcvg;->b:Lcvg;

    invoke-interface {p1, v1, v2}, Llia;->b(Ljia;Lcvg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvg;

    iget-object p1, p1, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lqe8;->P(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly62;->d:Lo04;

    iget-object p3, p0, Ly62;->e:Lo04;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lqe8;->P(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly62;->e:Lo04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p0
.end method
