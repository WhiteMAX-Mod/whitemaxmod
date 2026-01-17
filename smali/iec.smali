.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsg;
.implements Lnid;


# instance fields
.field public final a:Lq57;

.field public final b:Llw3;

.field public final c:Z

.field public final d:Lns;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lq57;Llw3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liec;->a:Lq57;

    iput-object p2, p0, Liec;->b:Llw3;

    iput-boolean p3, p0, Liec;->c:Z

    new-instance p1, Lns;

    invoke-direct {p1}, Lns;-><init>()V

    iput-object p1, p0, Liec;->d:Lns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq6;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lhec;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhec;

    iget v1, v0, Lhec;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhec;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhec;

    invoke-direct {v0, p0, p3}, Lhec;-><init>(Liec;Lo84;)V

    :goto_0
    iget-object p3, v0, Lhec;->Y:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lhec;->t0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhec;->X:Llw3;

    iget-object p2, v0, Lhec;->o:Lnq6;

    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Liec;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    iget-object p3, v0, Lo84;->b:Lqb4;

    iget-object v5, p0, Liec;->a:Lq57;

    invoke-interface {p3, v5}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p3

    check-cast p3, Lbv3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lbv3;->b:Liec;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Liec;->b:Llw3;

    iput-object p1, v0, Lhec;->d:Ljava/lang/String;

    iput-object p2, v0, Lhec;->o:Lnq6;

    iput-object p3, v0, Lhec;->X:Llw3;

    iput v3, v0, Lhec;->t0:I

    iget-object v2, p3, Llw3;->b:Ltfa;

    invoke-virtual {v2, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lcec;

    iget-object v1, p0, Liec;->b:Llw3;

    invoke-virtual {v1, p1}, Llw3;->x0(Ljava/lang/String;)Lk7e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcec;-><init>(Liec;Lk7e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lqfa;->l(Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lonj;->d(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lonj;->d(ILjava/lang/String;)V

    throw v4
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Liec;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    check-cast p1, Lo84;

    iget-object p1, p1, Lo84;->b:Lqb4;

    iget-object v0, p0, Liec;->a:Lq57;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lbv3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbv3;->b:Liec;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Liec;->d:Lns;

    invoke-virtual {p1}, Lns;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liec;->b:Llw3;

    iget-object p1, p1, Llw3;->a:Lf7e;

    invoke-interface {p1}, Lf7e;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lonj;->d(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lonj;->d(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lf7e;
    .locals 1

    iget-object v0, p0, Liec;->b:Llw3;

    return-object v0
.end method

.method public final d(Lssg;Lbr6;Lp6g;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Liec;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object v0, p3, Lo84;->b:Lqb4;

    iget-object v3, p0, Liec;->a:Lq57;

    invoke-interface {v0, v3}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    check-cast v0, Lbv3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv3;->b:Liec;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Liec;->g(Lssg;Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lonj;->d(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lonj;->d(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Lssg;Lo84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liec;->d:Lns;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Leec;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Leec;

    iget v3, v2, Leec;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leec;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Leec;

    invoke-direct {v2, p0, p2}, Leec;-><init>(Liec;Lo84;)V

    :goto_0
    iget-object p2, v2, Leec;->X:Ljava/lang/Object;

    iget v3, v2, Leec;->Z:I

    const/4 v4, 0x1

    iget-object v5, p0, Liec;->b:Llw3;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Leec;->o:Llw3;

    iget-object v2, v2, Leec;->d:Lssg;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Leec;->d:Lssg;

    iput-object v5, v2, Leec;->o:Llw3;

    iput v4, v2, Leec;->Z:I

    iget-object p2, v5, Llw3;->b:Ltfa;

    invoke-virtual {p2, v2}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lac4;->a:Lac4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, v5

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget v3, v0, Lns;->c:I

    invoke-virtual {v0}, Lns;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

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

    invoke-static {v5, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v5, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ldec;

    invoke-direct {p1, v3}, Ldec;-><init>(I)V

    invoke-virtual {v0, p1}, Lns;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLo84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liec;->d:Lns;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Lfec;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lfec;

    iget v4, v3, Lfec;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfec;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfec;

    invoke-direct {v3, p0, p2}, Lfec;-><init>(Liec;Lo84;)V

    :goto_0
    iget-object p2, v3, Lfec;->X:Ljava/lang/Object;

    iget v4, v3, Lfec;->Z:I

    const/4 v5, 0x1

    iget-object v6, p0, Liec;->b:Llw3;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Lfec;->d:Z

    iget-object v3, v3, Lfec;->o:Llw3;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v6, v3, Lfec;->o:Llw3;

    iput-boolean p1, v3, Lfec;->d:Z

    iput v5, v3, Lfec;->Z:I

    iget-object p2, v6, Llw3;->b:Ltfa;

    invoke-virtual {p2, v3}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lac4;->a:Lac4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lns;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lvi3;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldec;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lns;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Ldec;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lns;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v6, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Ldec;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lqfa;->l(Ljava/lang/Object;)V

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
    invoke-interface {v3, p2}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lssg;Lbr6;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgec;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgec;

    iget v1, v0, Lgec;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgec;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgec;

    invoke-direct {v0, p0, p3}, Lgec;-><init>(Liec;Lo84;)V

    :goto_0
    iget-object p3, v0, Lgec;->Y:Ljava/lang/Object;

    iget v1, v0, Lgec;->t0:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

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
    iget-object p1, v0, Lgec;->o:Ljava/lang/Throwable;

    iget-object p2, v0, Lgec;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lgec;->d:Ljava/lang/Object;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Lgec;->X:I

    :try_start_1
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lgec;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbr6;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lssg;->a:Lssg;

    :cond_6
    iput-object p2, v0, Lgec;->d:Ljava/lang/Object;

    iput v6, v0, Lgec;->t0:I

    invoke-virtual {p0, p1, v0}, Liec;->e(Lssg;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lhvb;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Lhvb;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lgec;->d:Ljava/lang/Object;

    iput v6, v0, Lgec;->X:I

    iput v5, v0, Lgec;->t0:I

    invoke-interface {p2, p1, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v7, :cond_8

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_2
    if-eqz p1, :cond_9

    move v2, v6

    :cond_9
    iput-object p3, v0, Lgec;->d:Ljava/lang/Object;

    iput v4, v0, Lgec;->t0:I

    invoke-virtual {p0, v2, v0}, Liec;->f(ZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object p2, v0, Lgec;->d:Ljava/lang/Object;

    iput-object p1, v0, Lgec;->o:Ljava/lang/Throwable;

    iput v3, v0, Lgec;->t0:I

    invoke-virtual {p0, v2, v0}, Liec;->f(ZLo84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v7, :cond_b

    :goto_4
    return-object v7

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    throw p3
.end method
