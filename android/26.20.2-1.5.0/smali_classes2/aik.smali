.class public final synthetic Laik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Laik;->a:I

    iput-object p2, p0, Laik;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget v0, p0, Laik;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laik;->b:Ljava/lang/Object;

    check-cast v0, Ljyk;

    iget-object v1, v0, Ljyk;->b:Lew8;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lew8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljyk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljyk;->b:Lew8;

    iget-object v2, v0, Ljyk;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : Binder has died."

    invoke-virtual {v1, v3, v2}, Lew8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljyk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnk;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Ljyk;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lwnk;->a:Ls1h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ls1h;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ljyk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ljyk;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljyk;->e()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Laik;->b:Ljava/lang/Object;

    check-cast v0, Lsuk;

    iget-object v1, v0, Lsuk;->b:Lctf;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctf;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lsuk;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lsuk;->b:Lctf;

    iget-object v2, v0, Lsuk;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : Binder has died."

    invoke-virtual {v1, v3, v2}, Lctf;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lsuk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfk;

    iget-object v3, v0, Lsuk;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    new-instance v5, Landroid/os/RemoteException;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lpfk;->a:Ls1h;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ls1h;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lsuk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lsuk;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Lsuk;->c()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
