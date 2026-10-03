.class public final Libm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Libm;->a:B

    iput-object p1, p0, Libm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Libm;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libm;->b:Ljava/lang/Object;

    check-cast v0, Lspm;

    iget-object v0, v0, Lspm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Libm;->b:Ljava/lang/Object;

    check-cast p0, Lspm;

    iget-object p0, p0, Lspm;->d:Ljava/lang/Object;

    check-cast p0, Lqmc;

    invoke-interface {p0}, Lqmc;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Libm;->b:Ljava/lang/Object;

    check-cast p0, Lxzi;

    invoke-virtual {p0, v0}, Lxzi;->c(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Libm;->b:Ljava/lang/Object;

    check-cast p0, Lgvk;

    iget-object v0, p0, Lgvk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lgvk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "WakeLock"

    iget-object v2, p0, Lgvk;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lgvk;->d()V

    invoke-virtual {p0}, Lgvk;->b()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lgvk;->c:I

    invoke-virtual {p0}, Lgvk;->e()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Libm;->b:Ljava/lang/Object;

    check-cast p0, Ljbm;

    iget-object p0, p0, Ljbm;->o:Lpy5;

    new-instance v0, Lxp4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpy5;->e(Lxp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
