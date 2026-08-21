.class public final Leb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfli;


# instance fields
.field public final a:Lfb2;

.field public final b:Lomi;

.field public final c:Lzx3;

.field public d:Lkli;


# direct methods
.method public constructor <init>(Lfb2;Lomi;Lzx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb2;->a:Lfb2;

    iput-object p2, p0, Leb2;->b:Lomi;

    iput-object p3, p0, Leb2;->c:Lzx3;

    return-void
.end method


# virtual methods
.method public final b(Lkli;)V
    .locals 2

    iput-object p1, p0, Leb2;->d:Lkli;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leb2;->c:Lzx3;

    iget-object v1, p0, Leb2;->a:Lfb2;

    invoke-virtual {v0, v1}, Lzx3;->c(Lcle;)V

    iget-object p0, p0, Leb2;->b:Lomi;

    iget-object p0, p0, Lomi;->e:Lgc0;

    invoke-virtual {v0, v1, p0}, Lzx3;->a(Lcle;Lgc0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lfb2;->a(Lkli;Z)Li64;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Leb2;->a:Lfb2;

    iget-object v1, v0, Lfb2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfb2;->d:Li64;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lfb2;->d:Li64;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lfb2;->e:Li64;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lfb2;->e:Li64;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Li64;->j0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Leb2;->c:Lzx3;

    iget-object p0, p0, Leb2;->a:Lfb2;

    invoke-virtual {v0, p0}, Lzx3;->c(Lcle;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
