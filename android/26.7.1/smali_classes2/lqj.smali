.class public final Llqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llqj;->a:I

    iput-object p1, p0, Llqj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llqj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v0, Lb5k;

    iget-object v0, v0, Lb5k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v1, Lb5k;

    iget-object v1, v1, Lb5k;->d:Ljava/lang/Object;

    check-cast v1, Lclb;

    invoke-interface {v1}, Lclb;->i()V

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

    iget-object v1, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v1, Lcdh;

    invoke-virtual {v1, v0}, Lcdh;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v1, v0, Lqwi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lqwi;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "WakeLock"

    iget-object v3, v0, Lqwi;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lqwi;->d()V

    invoke-virtual {v0}, Lqwi;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lqwi;->c:I

    invoke-virtual {v0}, Lqwi;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v0, Lyqj;

    iget-object v0, v0, Lyqj;->j:Lkcc;

    new-instance v1, Lg44;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg44;-><init>(I)V

    invoke-virtual {v0, v1}, Lkcc;->e(Lg44;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v0, Lf8c;

    iget-object v0, v0, Lf8c;->a:Ljava/lang/Object;

    check-cast v0, Lmqj;

    iget-object v0, v0, Lmqj;->d:Lvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llqj;->b:Ljava/lang/Object;

    check-cast v0, Lmqj;

    invoke-virtual {v0}, Lmqj;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
