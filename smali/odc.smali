.class public final Lodc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksg;
.implements Lphd;


# instance fields
.field public final a:Lfw3;

.field public final b:Z

.field public final c:Lms;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfw3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodc;->a:Lfw3;

    iput-boolean p2, p0, Lodc;->b:Z

    new-instance p1, Lms;

    invoke-direct {p1}, Lms;-><init>()V

    iput-object p1, p0, Lodc;->c:Lms;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lodc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq6;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lndc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lndc;

    iget v1, v0, Lndc;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lndc;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lndc;

    invoke-direct {v0, p0, p3}, Lndc;-><init>(Lodc;Ll84;)V

    :goto_0
    iget-object p3, v0, Lndc;->Z:Ljava/lang/Object;

    iget v1, v0, Lndc;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lndc;->Y:Lfw3;

    iget-object p2, v0, Lndc;->X:Loq6;

    iget-object v1, v0, Lndc;->o:Ljava/lang/String;

    iget-object v0, v0, Lndc;->d:Lodc;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lodc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v1, 0x15

    if-nez p3, :cond_5

    iget-object p3, v0, Ll84;->b:Lrb4;

    sget-object v4, Lxu3;->b:Lpc5;

    invoke-interface {p3, v4}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p3

    check-cast p3, Lxu3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lxu3;->a:Lodc;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Lndc;->d:Lodc;

    iput-object p1, v0, Lndc;->o:Ljava/lang/String;

    iput-object p2, v0, Lndc;->X:Loq6;

    iget-object p3, p0, Lodc;->a:Lfw3;

    iput-object p3, v0, Lndc;->Y:Lfw3;

    iput v2, v0, Lndc;->t0:I

    iget-object v1, p3, Lfw3;->b:Lvfa;

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lhdc;

    iget-object v2, v0, Lodc;->a:Lfw3;

    iget-object v2, v2, Lfw3;->a:Lj6e;

    invoke-interface {v2, p1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lhdc;-><init>(Lodc;Lo6e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v3}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v3}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lsmj;->c(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lsmj;->c(ILjava/lang/String;)V

    throw v3
.end method

.method public final b()Lj6e;
    .locals 1

    iget-object v0, p0, Lodc;->a:Lfw3;

    return-object v0
.end method

.method public final c(Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lodc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object p1, p1, Ll84;->b:Lrb4;

    sget-object v0, Lxu3;->b:Lpc5;

    invoke-interface {p1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p1

    check-cast p1, Lxu3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxu3;->a:Lodc;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lodc;->c:Lms;

    invoke-virtual {p1}, Lms;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lsmj;->c(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lsmj;->c(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(Ljsg;Lcr6;Lb5g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lodc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object v0, p3, Ll84;->b:Lrb4;

    sget-object v3, Lxu3;->b:Lpc5;

    invoke-interface {v0, v3}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    check-cast v0, Lxu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxu3;->a:Lodc;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lodc;->g(Ljsg;Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lsmj;->c(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lsmj;->c(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Ljsg;Ll84;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Lkdc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkdc;

    iget v2, v1, Lkdc;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkdc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkdc;

    invoke-direct {v1, p0, p2}, Lkdc;-><init>(Lodc;Ll84;)V

    :goto_0
    iget-object p2, v1, Lkdc;->Y:Ljava/lang/Object;

    iget v2, v1, Lkdc;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lkdc;->X:Lfw3;

    iget-object v2, v1, Lkdc;->o:Ljsg;

    iget-object v1, v1, Lkdc;->d:Lodc;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v1, Lkdc;->d:Lodc;

    iput-object p1, v1, Lkdc;->o:Ljsg;

    iget-object p2, p0, Lodc;->a:Lfw3;

    iput-object p2, v1, Lkdc;->X:Lfw3;

    iput v3, v1, Lkdc;->s0:I

    iget-object v2, p2, Lfw3;->b:Lvfa;

    invoke-virtual {v2, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v1, Lodc;->c:Lms;

    iget-object v1, v1, Lodc;->a:Lfw3;

    iget v5, v4, Lms;->c:I

    invoke-virtual {v4}, Lms;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ljdc;

    invoke-direct {p1, v5}, Ljdc;-><init>(I)V

    invoke-virtual {v4, p1}, Lms;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLl84;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Lldc;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lldc;

    iget v3, v2, Lldc;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lldc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lldc;

    invoke-direct {v2, p0, p2}, Lldc;-><init>(Lodc;Ll84;)V

    :goto_0
    iget-object p2, v2, Lldc;->Y:Ljava/lang/Object;

    iget v3, v2, Lldc;->s0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v2, Lldc;->X:Z

    iget-object v3, v2, Lldc;->o:Lfw3;

    iget-object v2, v2, Lldc;->d:Lodc;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v2, Lldc;->d:Lodc;

    iget-object v3, p0, Lodc;->a:Lfw3;

    iput-object v3, v2, Lldc;->o:Lfw3;

    iput-boolean p1, v2, Lldc;->X:Z

    iput v4, v2, Lldc;->s0:I

    iget-object p2, v3, Lfw3;->b:Lvfa;

    invoke-virtual {p2, v2}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, Lodc;->c:Lms;

    iget-object v2, v2, Lodc;->a:Lfw3;

    invoke-virtual {v4}, Lms;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lki3;->u(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdc;

    const/16 v6, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lms;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v2, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Ljdc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lms;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v2, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Ljdc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ljsg;Lcr6;Ll84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmdc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmdc;

    iget v1, v0, Lmdc;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmdc;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmdc;

    invoke-direct {v0, p0, p3}, Lmdc;-><init>(Lodc;Ll84;)V

    :goto_0
    iget-object p3, v0, Lmdc;->Y:Ljava/lang/Object;

    iget v1, v0, Lmdc;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lmdc;->o:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lmdc;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, Lmdc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Lmdc;->X:I

    iget-object p2, v0, Lmdc;->d:Ljava/lang/Object;

    check-cast p2, Lodc;

    :try_start_1
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lmdc;->o:Ljava/io/Serializable;

    move-object p2, p1

    check-cast p2, Lcr6;

    iget-object p1, v0, Lmdc;->d:Ljava/lang/Object;

    check-cast p1, Lodc;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Ljsg;->a:Ljsg;

    :cond_6
    iput-object p0, v0, Lmdc;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/io/Serializable;

    iput-object p3, v0, Lmdc;->o:Ljava/io/Serializable;

    iput v6, v0, Lmdc;->s0:I

    invoke-virtual {p0, p1, v0}, Lodc;->e(Ljsg;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Lidc;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1}, Lidc;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lmdc;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lmdc;->o:Ljava/io/Serializable;

    iput v6, v0, Lmdc;->X:I

    iput v5, v0, Lmdc;->s0:I

    invoke-interface {p2, p3, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p1

    move p1, v6

    :goto_2
    if-eqz p1, :cond_9

    move v2, v6

    :cond_9
    iput-object p3, v0, Lmdc;->d:Ljava/lang/Object;

    iput v4, v0, Lmdc;->s0:I

    invoke-virtual {p2, v2, v0}, Lodc;->f(ZLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, Lmdc;->d:Ljava/lang/Object;

    iput-object p3, v0, Lmdc;->o:Ljava/io/Serializable;

    iput v3, v0, Lmdc;->s0:I

    invoke-virtual {p1, v2, v0}, Lodc;->f(ZLl84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    move-object p1, p3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Leoj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_c
    throw p3
.end method
