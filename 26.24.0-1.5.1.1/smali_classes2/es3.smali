.class public final Les3;
.super Lke;
.source "SourceFile"


# static fields
.field public static final n:Lvn8;


# instance fields
.field public l:Ldy7;

.field public m:Lds3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn8;

    const-class v1, Les3;

    invoke-direct {v0, v1}, Lvn8;-><init>(Ljava/lang/Class;)V

    sput-object v0, Les3;->n:Lvn8;

    return-void
.end method

.method public constructor <init>(Lny7;Llw4;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lke;->h:Ljava/util/Set;

    iput v0, p0, Lke;->i:I

    iput-object p1, p0, Les3;->l:Ldy7;

    new-instance p1, Lds3;

    invoke-direct {p1, p0, p2}, Lds3;-><init>(Les3;Llw4;)V

    iput-object p1, p0, Les3;->m:Lds3;

    sget-object p1, Lwe5;->a:Lwe5;

    iget-object p2, p0, Les3;->l:Ldy7;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Les3;->l:Ldy7;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Les3;->m:Lds3;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p1, p0, Lds3;->c:Lwe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp98;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lds3;->d:Les3;

    invoke-virtual {p0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p2, Lhe;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Les3;->l:Ldy7;

    invoke-virtual {v0}, Ldy7;->h()Lnph;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Les3;->r(Ldy7;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2, p1}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Les3;->l:Ldy7;

    const/4 v1, 0x0

    iput-object v1, p0, Les3;->l:Ldy7;

    iput-object v1, p0, Les3;->m:Lds3;

    iget-object v1, p0, Lt1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lf1;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt1;->q()Z

    move-result p0

    invoke-virtual {v0}, Ldy7;->h()Lnph;

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

.method public final j()V
    .locals 0

    iget-object p0, p0, Les3;->m:Lds3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp98;->c()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les3;->l:Ldy7;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lt1;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ldy7;)V
    .locals 3

    sget-object v0, Lke;->j:Lk3k;

    invoke-virtual {v0, p0}, Lk3k;->a(Les3;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Ljz8;->D(ZLjava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldy7;->h()Lnph;

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
    invoke-static {v0}, Lr98;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Les3;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Les3;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lke;->h:Ljava/util/Set;

    iget-object v0, p0, Les3;->m:Lds3;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, v0, Lds3;->c:Lwe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp98;->run()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, v0, Lds3;->d:Les3;

    invoke-virtual {v0, v1}, Lt1;->n(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    iput-object p1, p0, Les3;->l:Ldy7;

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    sget-object p0, Les3;->n:Lvn8;

    invoke-virtual {p0}, Lvn8;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Input Future failed with Error"

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
