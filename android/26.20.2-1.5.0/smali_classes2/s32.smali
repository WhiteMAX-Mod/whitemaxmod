.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:Lt32;

.field public final b:Lq0i;

.field public final c:Ldo3;

.field public d:Lnzh;


# direct methods
.method public constructor <init>(Lt32;Lq0i;Ldo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->a:Lt32;

    iput-object p2, p0, Ls32;->b:Lq0i;

    iput-object p3, p0, Ls32;->c:Ldo3;

    return-void
.end method


# virtual methods
.method public final b(Lnzh;)V
    .locals 3

    iput-object p1, p0, Ls32;->d:Lnzh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls32;->c:Ldo3;

    iget-object v1, p0, Ls32;->a:Lt32;

    invoke-virtual {v0, v1}, Ldo3;->b(Ljbe;)V

    iget-object v2, p0, Ls32;->b:Lq0i;

    iget-object v2, v2, Lq0i;->e:Lg12;

    invoke-virtual {v0, v1, v2}, Ldo3;->a(Ljbe;Lg12;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lt32;->a(Lnzh;Z)Llv3;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Ls32;->a:Lt32;

    iget-object v1, v0, Lt32;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt32;->d:Llv3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lt32;->d:Llv3;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lt32;->e:Llv3;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lt32;->e:Llv3;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llv3;->D(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Ls32;->c:Ldo3;

    iget-object v1, p0, Ls32;->a:Lt32;

    invoke-virtual {v0, v1}, Ldo3;->b(Ljbe;)V

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
