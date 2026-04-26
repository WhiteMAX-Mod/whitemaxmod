.class public final synthetic Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lowk;->a:I

    iput-object p2, p0, Lowk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lowk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lowk;->b:Ljava/lang/Object;

    check-cast v0, Lq9l;

    iget-object v0, v0, Lq9l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lowk;->b:Ljava/lang/Object;

    check-cast v1, Lq9l;

    iget-object v1, v1, Lq9l;->d:Ljava/lang/Object;

    check-cast v1, Lv7c;

    invoke-interface {v1}, Lv7c;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lowk;->b:Ljava/lang/Object;

    check-cast v1, Lobi;

    invoke-virtual {v1, v0}, Lobi;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lowk;->b:Ljava/lang/Object;

    check-cast v0, Lqyj;

    iget-object v1, v0, Lqyj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lqyj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "WakeLock"

    iget-object v3, v0, Lqyj;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lqyj;->d()V

    invoke-virtual {v0}, Lqyj;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lqyj;->c:I

    invoke-virtual {v0}, Lqyj;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
