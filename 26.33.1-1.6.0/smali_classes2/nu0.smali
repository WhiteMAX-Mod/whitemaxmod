.class public final Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ltu0;

.field public final synthetic b:Lx0a;


# direct methods
.method public constructor <init>(Ltu0;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0;->a:Ltu0;

    iput-object p2, p0, Lnu0;->b:Lx0a;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p0, p0, Lnu0;->a:Ltu0;

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binding to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has died"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltu0;->j()Ljava/lang/Object;

    iget-object p1, p0, Ltu0;->h:Lhua;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltu0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null binding from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lnu0;->b:Lx0a;

    invoke-interface {p0, p1, v0}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lnu0;->a:Ltu0;

    iget-object v0, v0, Ltu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lnu0;->a:Ltu0;

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On service connected! Remote host package name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltu0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lev;

    iget-object v4, v4, Lev;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lmfi;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lev;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    const-string p1, "onServiceConnected: host is null"

    invoke-interface {p0, p1, v3}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ltu0;->c(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    new-instance v0, Lhua;

    move-object v4, p2

    check-cast v4, Landroid/os/IInterface;

    invoke-direct {v0, v2, p1, v4}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ltu0;->h:Lhua;

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Service connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been established"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqg0;

    invoke-direct {p1, p0, p2, v2, v1}, Lqg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p0, Ltu0;->k:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ltu0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lsf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p0, p0, Lnu0;->a:Ltu0;

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service has been disconnected, host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltu0;->h:Lhua;

    if-eqz p1, :cond_0

    new-instance v0, Lhua;

    iget-object v2, p1, Lhua;->a:Ljava/lang/Object;

    check-cast v2, Lev;

    iget-object p1, p1, Lhua;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {v0, v2, p1, v1}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ltu0;->h:Lhua;

    return-void
.end method
