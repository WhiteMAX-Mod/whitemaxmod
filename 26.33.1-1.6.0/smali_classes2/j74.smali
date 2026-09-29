.class public final Lj74;
.super Lvf;
.source "SourceFile"


# static fields
.field public static final n:Lbk9;


# instance fields
.field public l:Lyr8;

.field public m:Li74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk9;

    const-class v1, Lj74;

    invoke-direct {v0, v1}, Lbk9;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lj74;->n:Lbk9;

    return-void
.end method

.method public constructor <init>(Lis8;Lif5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvf;->h:Ljava/util/Set;

    iput v0, p0, Lvf;->i:I

    iput-object p1, p0, Lj74;->l:Lyr8;

    new-instance p1, Li74;

    invoke-direct {p1, p0, p2}, Li74;-><init>(Lj74;Lif5;)V

    iput-object p1, p0, Lj74;->m:Li74;

    sget-object p1, Llz5;->a:Llz5;

    iget-object p2, p0, Lj74;->l:Lyr8;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj74;->l:Lyr8;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lj74;->m:Li74;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lf59;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li74;->c:Lj74;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p2, Lsf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lj74;->l:Lyr8;

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt9;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lj74;->q(Lyr8;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2, p1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lj74;->l:Lyr8;

    const/4 v1, 0x0

    iput-object v1, p0, Lj74;->l:Lyr8;

    iput-object v1, p0, Lj74;->m:Li74;

    iget-object v1, p0, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lh1;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly1;->p()Z

    move-result p0

    invoke-virtual {v0}, Lyr8;->i()Lanj;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lj74;->m:Li74;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf59;->c()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj74;->l:Lyr8;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ly1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lyr8;)V
    .locals 3

    sget-object v0, Lvf;->j:Lm6m;

    invoke-virtual {v0, p0}, Lm6m;->a(Lj74;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v2, v1}, Lvu8;->u(Ljava/lang/Object;Z)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyr8;->i()Lanj;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lrg9;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lj74;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj74;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lvf;->h:Ljava/util/Set;

    iget-object v0, p0, Lj74;->m:Li74;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lf59;->run()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, v0, Li74;->c:Lj74;

    invoke-virtual {v0, v1}, Ly1;->m(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    iput-object p1, p0, Lj74;->l:Lyr8;

    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    sget-object p0, Lj74;->n:Lbk9;

    invoke-virtual {p0}, Lbk9;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Input Future failed with Error"

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
