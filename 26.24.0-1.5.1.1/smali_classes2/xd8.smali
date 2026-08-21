.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd8;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/job/JobWorkItem;

.field public final synthetic c:Landroid/app/job/JobServiceEngine;


# direct methods
.method public synthetic constructor <init>(Landroid/app/job/JobServiceEngine;Landroid/app/job/JobWorkItem;I)V
    .locals 0

    iput p3, p0, Lxd8;->a:I

    iput-object p1, p0, Lxd8;->c:Landroid/app/job/JobServiceEngine;

    iput-object p2, p0, Lxd8;->b:Landroid/app/job/JobWorkItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lxd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd8;->c:Landroid/app/job/JobServiceEngine;

    check-cast v0, Lyd8;

    iget-object v0, v0, Lyd8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd8;->c:Landroid/app/job/JobServiceEngine;

    check-cast v1, Lyd8;

    iget-object v1, v1, Lyd8;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lxd8;->b:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxd8;->c:Landroid/app/job/JobServiceEngine;

    check-cast v0, Lyd8;

    iget-object v0, v0, Lyd8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lxd8;->c:Landroid/app/job/JobServiceEngine;

    check-cast v1, Lyd8;

    iget-object v1, v1, Lyd8;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxd8;->b:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget v0, p0, Lxd8;->a:I

    iget-object p0, p0, Lxd8;->b:Landroid/app/job/JobWorkItem;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
