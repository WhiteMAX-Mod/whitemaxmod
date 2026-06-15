.class public final synthetic Lw7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw7i;->a:I

    iput-object p1, p0, Lw7i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw7i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v1}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Lvui;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Lwi8;

    iget-object v0, v0, Lvui;->p:Le4f;

    iget-object v0, v0, Lw1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Lwti;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Lqui;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwti;->a(Lqui;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Lwti;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Loti;

    invoke-virtual {v0, v1}, Lwti;->i(Loti;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Ljti;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Le4f;

    iget-object v2, v0, Ljti;->a:Le4f;

    iget-object v2, v2, Lw1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lb1;

    if-nez v2, :cond_1

    iget-object v0, v0, Ljti;->d:Lbj8;

    invoke-virtual {v0}, Lbj8;->a()Lwi8;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4f;->k(Lwi8;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lw1;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lw7i;->b:Ljava/lang/Object;

    check-cast v0, Lyti;

    iget-object v1, p0, Lw7i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
