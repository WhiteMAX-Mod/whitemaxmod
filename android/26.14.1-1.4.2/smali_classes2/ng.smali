.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lpg;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lac8;


# direct methods
.method public synthetic constructor <init>(Lpg;Ljava/util/concurrent/Executor;Lac8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->a:Lpg;

    iput-object p2, p0, Lng;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lng;->c:Lac8;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object p1, p0, Lng;->a:Lpg;

    iget-object v0, p0, Lng;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lng;->c:Lac8;

    iget-object v2, p1, Lpg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Lpg;->b:Z

    if-nez v3, :cond_0

    new-instance v3, Log;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
