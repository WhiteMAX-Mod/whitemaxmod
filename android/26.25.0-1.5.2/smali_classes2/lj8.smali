.class public final Llj8;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lhj8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;

.field public final d:Loj8;


# direct methods
.method public constructor <init>(Llpe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llj8;->a:I

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj8;->b:Ljava/lang/Object;

    iput-object p1, p0, Llj8;->d:Loj8;

    return-void
.end method

.method public constructor <init>(Loj8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llj8;->a:I

    .line 16
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llj8;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Llj8;->d:Loj8;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Llj8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljj8;
    .locals 3

    iget v0, p0, Llj8;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llj8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Llj8;->c:Landroid/app/job/JobParameters;

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Llj8;->d:Loj8;

    check-cast v1, Llpe;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lkj8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Lkj8;-><init>(Landroid/app/job/JobServiceEngine;Landroid/app/job/JobWorkItem;I)V

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Llj8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Llj8;->c:Landroid/app/job/JobParameters;

    if-nez v2, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Llj8;->d:Loj8;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lkj8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkj8;-><init>(Landroid/app/job/JobServiceEngine;Landroid/app/job/JobWorkItem;I)V

    :cond_3
    :goto_3
    return-object v1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget v0, p0, Llj8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Llj8;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Llj8;->d:Loj8;

    check-cast p0, Llpe;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loj8;->ensureProcessorRunningLocked(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iput-object p1, p0, Llj8;->c:Landroid/app/job/JobParameters;

    iget-object p0, p0, Llj8;->d:Loj8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loj8;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget p1, p0, Llj8;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llj8;->d:Loj8;

    check-cast p1, Llpe;

    invoke-virtual {p1}, Loj8;->doStopCurrentWork()Z

    move-result p1

    iget-object v1, p0, Llj8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Llj8;->c:Landroid/app/job/JobParameters;

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Llj8;->d:Loj8;

    invoke-virtual {p1}, Loj8;->doStopCurrentWork()Z

    move-result p1

    iget-object v1, p0, Llj8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Llj8;->c:Landroid/app/job/JobParameters;

    monitor-exit v1

    return p1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
