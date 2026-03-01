.class public final Lara;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbra;

.field public o:I


# direct methods
.method public constructor <init>(Lbra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lara;->Y:Lbra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lara;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lara;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lara;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lara;

    iget-object v1, p0, Lara;->Y:Lbra;

    invoke-direct {v0, v1, p2}, Lara;-><init>(Lbra;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lara;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lara;->Y:Lbra;

    iget-object v1, v0, Lbra;->e:Lpha;

    iget-object v2, v0, Lbra;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lara;->X:Ljava/lang/Object;

    check-cast v3, Lnd4;

    iget v4, p0, Lara;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lbra;->i:[Lv58;

    invoke-virtual {v0}, Lbra;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ldra;->b()J

    move-result-wide v8

    iput-object v3, p0, Lara;->X:Ljava/lang/Object;

    iput v6, p0, Lara;->o:I

    invoke-static {v8, v9, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lpha;->i()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lmgj;->c(Lpha;)Lpha;

    move-result-object p1

    invoke-virtual {v1}, Lpha;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpha;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lbra;->g:Ln8;

    sget-object v8, Lbra;->i:[Lv58;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v4, v0, v8}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy7;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lvy7;->isActive()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v4, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v4, Lmc5;->b:Lmc5;

    invoke-static {v8, v9, v4}, Lkwj;->h(JLmc5;)J

    move-result-wide v8

    iput-wide v8, v0, Lbra;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v3, p0, Lara;->X:Ljava/lang/Object;

    iput v5, p0, Lara;->o:I

    invoke-virtual {v0, p1, p0}, Ldra;->c(Lpha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    :goto_4
    return-object v7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1, p1}, Lpha;->b(Lpha;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
