.class public final Lzlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lbnk;


# direct methods
.method public synthetic constructor <init>(Lbnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlk;->a:Lbnk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lzlk;->a:Lbnk;

    iget-object v1, v1, Lbnk;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrik;

    iget-object v3, p0, Lzlk;->a:Lbnk;

    iget-object v3, v3, Lbnk;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujk;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lujk;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    const-string v4, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Lujk;->b()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lrik;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lluj;->s(Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0}, Lujk;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lzlk;->a:Lbnk;

    iget-object v0, v0, Lbnk;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrik;

    iget-object v1, p0, Lzlk;->a:Lbnk;

    iget-object v1, v1, Lbnk;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujk;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lujk;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lujk;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lujk;->g()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lzlk;->a:Lbnk;

    iget-object v1, v1, Lbnk;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
