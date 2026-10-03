.class public final Lmj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2k;


# instance fields
.field public final a:Lnj2;

.field public final b:Lq3k;

.field public final c:Lb94;

.field public d:Lk2k;


# direct methods
.method public constructor <init>(Lnj2;Lq3k;Lb94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj2;->a:Lnj2;

    iput-object p2, p0, Lmj2;->b:Lq3k;

    iput-object p3, p0, Lmj2;->c:Lb94;

    return-void
.end method


# virtual methods
.method public final b(Lk2k;)V
    .locals 2

    iput-object p1, p0, Lmj2;->d:Lk2k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmj2;->c:Lb94;

    iget-object v1, p0, Lmj2;->a:Lnj2;

    invoke-virtual {v0, v1}, Lb94;->b(Lusf;)V

    iget-object p0, p0, Lmj2;->b:Lq3k;

    iget-object p0, p0, Lq3k;->e:Lle0;

    invoke-virtual {v0, v1, p0}, Lb94;->a(Lusf;Lle0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lnj2;->a(Lk2k;Z)Lkh4;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lmj2;->a:Lnj2;

    iget-object v1, v0, Lnj2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnj2;->d:Lkh4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Lnj2;->d:Lkh4;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lnj2;->e:Lkh4;

    if-eqz v2, :cond_1

    iput-object v3, v0, Lnj2;->e:Lkh4;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkh4;->n0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lmj2;->c:Lb94;

    iget-object p0, p0, Lmj2;->a:Lnj2;

    invoke-virtual {v0, p0}, Lb94;->b(Lusf;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
