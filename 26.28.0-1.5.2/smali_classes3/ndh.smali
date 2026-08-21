.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbb;


# instance fields
.field public final a:Lqg7;

.field public final b:Lpc5;

.field public final c:Lxt4;

.field public final d:Lxt4;

.field public final e:Lgu4;

.field public final f:Ljava/lang/String;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lyf5;


# direct methods
.method public constructor <init>(Lqg7;Lpc5;Lxt4;Lxt4;Lgu4;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndh;->a:Lqg7;

    iput-object p2, p0, Lndh;->b:Lpc5;

    iput-object p3, p0, Lndh;->c:Lxt4;

    iput-object p4, p0, Lndh;->d:Lxt4;

    iput-object p5, p0, Lndh;->e:Lgu4;

    iput-object p6, p0, Lndh;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lndh;->g:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lndh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final c(Lndh;Libb;Lebb;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Libb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Libb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lndh;->f:Ljava/lang/String;

    iget-object v1, p1, Libb;->b:Ljava/io/File;

    iget-object p1, p1, Libb;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lebb;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lndh;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lndh;->e(Lebb;)V

    invoke-virtual {p0}, Lndh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lebb;->onFailed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lndh;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lndh;->e(Lebb;)V

    invoke-virtual {p0}, Lndh;->f()V

    :cond_4
    return-void
.end method

.method public static final d(Lndh;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lndh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebb;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lndh;->f:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Lebb;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lndh;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lndh;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lndh;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lndh;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lebb;)V
    .locals 5

    iget-object v0, p0, Lndh;->i:Lyf5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndh;->i:Lyf5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lndh;->e:Lgu4;

    iget-object v1, p0, Lndh;->c:Lxt4;

    new-instance v2, Lgv7;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, p0, p1, v3, v4}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lndh;->e(Lebb;)V

    return-void
.end method

.method public final e(Lebb;)V
    .locals 3

    new-instance v0, Lu8h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu8h;-><init>(I)V

    new-instance v1, Lu6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lu6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lndh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lndh;->i:Lyf5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p0, Lndh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in start cuz of result != null && !result.isDone"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lndh;->e:Lgu4;

    iget-object v1, p0, Lndh;->c:Lxt4;

    new-instance v2, Lxra;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    iput-object v0, p0, Lndh;->i:Lyf5;

    return-void
.end method
