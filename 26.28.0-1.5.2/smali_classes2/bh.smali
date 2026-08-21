.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lch;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ln78;


# direct methods
.method public synthetic constructor <init>(Lch;Ljava/util/concurrent/Executor;Ln78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->a:Lch;

    iput-object p2, p0, Lbh;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbh;->c:Ln78;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p1, p0, Lbh;->a:Lch;

    iget-object v0, p0, Lbh;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbh;->c:Ln78;

    iget-object v1, p1, Lch;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lch;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lqe;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p0}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
