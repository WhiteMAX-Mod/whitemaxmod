.class public final Luti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1c;


# instance fields
.field public final a:Lcq8;

.field public final b:Lfq5;

.field public final c:Lq65;

.field public final d:Lq65;

.field public final e:La75;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile h:Let5;


# direct methods
.method public constructor <init>(Lcq8;Lfq5;Lq65;Lq65;La75;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luti;->a:Lcq8;

    iput-object p2, p0, Luti;->b:Lfq5;

    iput-object p3, p0, Luti;->c:Lq65;

    iput-object p4, p0, Luti;->d:Lq65;

    iput-object p5, p0, Luti;->e:La75;

    iput-object p6, p0, Luti;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Luti;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lz1c;)V
    .locals 5

    iget-object v0, p0, Luti;->h:Let5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luti;->h:Let5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luti;->e:La75;

    iget-object v1, p0, Luti;->c:Lq65;

    new-instance v2, Lzu0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p0, p1, v3, v4}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Luti;->c(Lz1c;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lz1c;)V
    .locals 3

    new-instance v0, Ltti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltti;-><init>(B)V

    new-instance v1, Li7;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Li7;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Luti;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d(Lc2c;Lz1c;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Lc2c;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luti;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lz1c;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Luti;->c(Lz1c;)V

    invoke-virtual {p0}, Luti;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lz1c;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lz1c;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Luti;->c(Lz1c;)V

    invoke-virtual {p0}, Luti;->f()V

    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Luti;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Luti;->f:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lz1c;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Luti;->h:Let5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p0, Luti;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in start cuz of result != null && !result.isDone"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luti;->e:La75;

    iget-object v1, p0, Luti;->c:Lq65;

    new-instance v2, Lugb;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    iput-object v0, p0, Luti;->h:Let5;

    return-void
.end method
