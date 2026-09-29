.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lsi;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Liq8;


# direct methods
.method public synthetic constructor <init>(Lsi;Ljava/util/concurrent/Executor;Liq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->a:Lsi;

    iput-object p2, p0, Lri;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lri;->c:Liq8;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p1, p0, Lri;->a:Lsi;

    iget-object v0, p0, Lri;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lri;->c:Liq8;

    iget-object v1, p1, Lsi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lsi;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lsf;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
