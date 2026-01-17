.class public final synthetic Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:Lxt4;

.field public final synthetic b:Ly5g;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lxt4;Ly5g;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->a:Lxt4;

    iput-object p2, p0, Lwt4;->b:Ly5g;

    iput-object p3, p0, Lwt4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lwt4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwt4;->a:Lxt4;

    iget-object v1, p0, Lwt4;->b:Ly5g;

    iget-object v2, p0, Lwt4;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lwt4;->d:Landroid/view/Surface;

    check-cast p1, Lwc0;

    iget-object p1, v1, Ly5g;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Ly5g;->n:Lx5g;

    iput-object v4, v1, Ly5g;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget p1, v0, Lxt4;->t0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lxt4;->t0:I

    invoke-virtual {v0}, Lxt4;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
