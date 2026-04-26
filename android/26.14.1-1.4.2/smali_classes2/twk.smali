.class public abstract Ltwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/a;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwk;->f:Lcom/google/android/gms/common/internal/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ltwk;->c:Lcom/google/android/gms/common/internal/a;

    iput-object v0, p0, Ltwk;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltwk;->b:Z

    iput p2, p0, Ltwk;->d:I

    iput-object p3, p0, Ltwk;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lyd4;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 5

    const-string v0, "Callback proxy "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltwk;->a:Ljava/lang/Boolean;

    iget-boolean v2, p0, Ltwk;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltwk;->f:Lcom/google/android/gms/common/internal/a;

    iget v2, p0, Ltwk;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltwk;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    new-instance v1, Lyd4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v3}, Lyd4;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ltwk;->a(Lyd4;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    iget-object v1, p0, Ltwk;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "pendingIntent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lyd4;

    invoke-direct {v1, v2, v3}, Lyd4;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ltwk;->a(Lyd4;)V

    :cond_3
    :goto_1
    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Ltwk;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ltwk;->e()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ltwk;->a:Ljava/lang/Boolean;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Ltwk;->d()V

    iget-object v0, p0, Ltwk;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltwk;->c:Lcom/google/android/gms/common/internal/a;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
