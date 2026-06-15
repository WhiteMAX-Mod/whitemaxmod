.class public final Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Ln32;

.field public final b:Llkh;

.field public final c:Lmm3;

.field public d:Lijh;


# direct methods
.method public constructor <init>(Ln32;Llkh;Lmm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32;->a:Ln32;

    iput-object p2, p0, Lm32;->b:Llkh;

    iput-object p3, p0, Lm32;->c:Lmm3;

    return-void
.end method


# virtual methods
.method public final b(Lijh;)V
    .locals 3

    iput-object p1, p0, Lm32;->d:Lijh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm32;->c:Lmm3;

    iget-object v1, p0, Lm32;->a:Ln32;

    invoke-virtual {v0, v1}, Lmm3;->b(Lm4e;)V

    iget-object v2, p0, Lm32;->b:Llkh;

    iget-object v2, v2, Llkh;->e:Lt02;

    invoke-virtual {v0, v1, v2}, Lmm3;->a(Lm4e;Lt02;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ln32;->a(Lijh;Z)Lus3;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lm32;->a:Ln32;

    iget-object v1, v0, Ln32;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ln32;->d:Lus3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Ln32;->d:Lus3;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Ln32;->e:Lus3;

    if-eqz v2, :cond_1

    iput-object v3, v0, Ln32;->e:Lus3;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lus3;->G(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lm32;->c:Lmm3;

    iget-object v1, p0, Lm32;->a:Ln32;

    invoke-virtual {v0, v1}, Lmm3;->b(Lm4e;)V

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
