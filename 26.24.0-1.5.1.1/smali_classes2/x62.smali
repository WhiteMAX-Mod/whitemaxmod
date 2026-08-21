.class public final Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field public final a:Ly62;

.field public final b:Lkzh;

.field public final c:Ljs3;

.field public d:Lhyh;


# direct methods
.method public constructor <init>(Ly62;Lkzh;Ljs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->a:Ly62;

    iput-object p2, p0, Lx62;->b:Lkzh;

    iput-object p3, p0, Lx62;->c:Ljs3;

    return-void
.end method


# virtual methods
.method public final b(Lhyh;)V
    .locals 2

    iput-object p1, p0, Lx62;->d:Lhyh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx62;->c:Ljs3;

    iget-object v1, p0, Lx62;->a:Ly62;

    invoke-virtual {v0, v1}, Ljs3;->c(Lr2e;)V

    iget-object p0, p0, Lx62;->b:Lkzh;

    iget-object p0, p0, Lkzh;->e:Lrb0;

    invoke-virtual {v0, v1, p0}, Ljs3;->a(Lr2e;Lrb0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Ly62;->a(Lhyh;Z)Lo04;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lx62;->a:Ly62;

    iget-object v1, v0, Ly62;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ly62;->d:Lo04;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Ly62;->d:Lo04;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lo04;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Ly62;->e:Lo04;

    if-eqz v2, :cond_1

    iput-object v3, v0, Ly62;->e:Lo04;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo04;->j0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lx62;->c:Ljs3;

    iget-object p0, p0, Lx62;->a:Ly62;

    invoke-virtual {v0, p0}, Ljs3;->c(Lr2e;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
