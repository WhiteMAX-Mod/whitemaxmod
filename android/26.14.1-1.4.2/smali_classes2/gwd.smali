.class public final Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqi;
.implements Lr4f;


# instance fields
.field public final a:Lsof;

.field public final b:Lne4;

.field public final c:Z

.field public final d:Law;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lsof;Lne4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lsof;

    iput-object p2, p0, Lgwd;->b:Lne4;

    iput-boolean p3, p0, Lgwd;->c:Z

    new-instance p1, Law;

    invoke-direct {p1}, Law;-><init>()V

    iput-object p1, p0, Lgwd;->d:Law;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lfwd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfwd;

    iget v1, v0, Lfwd;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwd;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwd;

    invoke-direct {v0, p0, p3}, Lfwd;-><init>(Lgwd;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lfwd;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lfwd;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfwd;->f:Lne4;

    iget-object p2, v0, Lfwd;->e:Lgi7;

    iget-object v0, v0, Lfwd;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lgwd;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    iget-object p3, v0, Lyr4;->b:Lhv4;

    iget-object v5, p0, Lgwd;->a:Lsof;

    invoke-interface {p3, v5}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p3

    check-cast p3, Lvc4;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lvc4;->b:Lgwd;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lgwd;->b:Lne4;

    iput-object p1, v0, Lfwd;->d:Ljava/lang/String;

    iput-object p2, v0, Lfwd;->e:Lgi7;

    iput-object p3, v0, Lfwd;->f:Lne4;

    iput v3, v0, Lfwd;->i:I

    iget-object v2, p3, Lne4;->b:Lllb;

    invoke-virtual {v2, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lzvd;

    iget-object v1, p0, Lgwd;->b:Lne4;

    invoke-virtual {v1, p1}, Lne4;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzvd;-><init>(Lgwd;Lvwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lilb;->l(Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lilb;->l(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v4
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    check-cast p1, Lyr4;

    iget-object p1, p1, Lyr4;->b:Lhv4;

    iget-object v0, p0, Lgwd;->a:Lsof;

    invoke-interface {p1, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p1

    check-cast p1, Lvc4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvc4;->b:Lgwd;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lgwd;->d:Law;

    invoke-virtual {p1}, Law;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwd;->b:Lne4;

    iget-object p1, p1, Lne4;->a:Lpwf;

    invoke-interface {p1}, Lpwf;->p()Z

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

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lpwf;
    .locals 1

    iget-object v0, p0, Lgwd;->b:Lne4;

    return-object v0
.end method

.method public final d(Liqi;Lui7;Ll3i;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object v0, p3, Lyr4;->b:Lhv4;

    iget-object v3, p0, Lgwd;->a:Lsof;

    invoke-interface {v0, v3}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v0

    check-cast v0, Lvc4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvc4;->b:Lgwd;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lgwd;->g(Liqi;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Liqi;Lyr4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgwd;->d:Law;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Lcwd;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcwd;

    iget v3, v2, Lcwd;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcwd;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcwd;

    invoke-direct {v2, p0, p2}, Lcwd;-><init>(Lgwd;Lyr4;)V

    :goto_0
    iget-object p2, v2, Lcwd;->f:Ljava/lang/Object;

    iget v3, v2, Lcwd;->h:I

    const/4 v4, 0x1

    iget-object v5, p0, Lgwd;->b:Lne4;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lcwd;->e:Lne4;

    iget-object v2, v2, Lcwd;->d:Liqi;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v2, Lcwd;->d:Liqi;

    iput-object v5, v2, Lcwd;->e:Lne4;

    iput v4, v2, Lcwd;->h:I

    iget-object p2, v5, Lne4;->b:Lllb;

    invoke-virtual {p2, v2}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, v5

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget v3, v0, Law;->c:I

    invoke-virtual {v0}, Law;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

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

    invoke-static {v5, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v5, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lbwd;

    invoke-direct {p1, v3}, Lbwd;-><init>(I)V

    invoke-virtual {v0, p1}, Law;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lilb;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLyr4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgwd;->d:Law;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Ldwd;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ldwd;

    iget v4, v3, Ldwd;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldwd;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldwd;

    invoke-direct {v3, p0, p2}, Ldwd;-><init>(Lgwd;Lyr4;)V

    :goto_0
    iget-object p2, v3, Ldwd;->f:Ljava/lang/Object;

    iget v4, v3, Ldwd;->h:I

    const/4 v5, 0x1

    iget-object v6, p0, Lgwd;->b:Lne4;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Ldwd;->d:Z

    iget-object v3, v3, Ldwd;->e:Lne4;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object v6, v3, Ldwd;->e:Lne4;

    iput-boolean p1, v3, Ldwd;->d:Z

    iput v5, v3, Ldwd;->h:I

    iget-object p2, v6, Lne4;->b:Lllb;

    invoke-virtual {p2, v3}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Law;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lo04;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwd;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Law;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lbwd;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Law;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v6, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lbwd;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lilb;->l(Ljava/lang/Object;)V

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
    invoke-interface {v3, p2}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Liqi;Lui7;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lewd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lewd;

    iget v1, v0, Lewd;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lewd;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lewd;

    invoke-direct {v0, p0, p3}, Lewd;-><init>(Lgwd;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lewd;->g:Ljava/lang/Object;

    iget v1, v0, Lewd;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

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
    iget-object p1, v0, Lewd;->e:Ljava/lang/Throwable;

    iget-object p2, v0, Lewd;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lewd;->d:Ljava/lang/Object;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Lewd;->f:I

    :try_start_1
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lewd;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lui7;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Liqi;->a:Liqi;

    :cond_6
    iput-object p2, v0, Lewd;->d:Ljava/lang/Object;

    iput v6, v0, Lewd;->i:I

    invoke-virtual {p0, p1, v0}, Lgwd;->e(Liqi;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lawd;

    invoke-direct {p1, p0}, Lawd;-><init>(Lgwd;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lewd;->d:Ljava/lang/Object;

    iput v6, v0, Lewd;->f:I

    iput v5, v0, Lewd;->i:I

    invoke-interface {p2, p1, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, v0, Lewd;->d:Ljava/lang/Object;

    iput v4, v0, Lewd;->i:I

    invoke-virtual {p0, v2, v0}, Lgwd;->f(ZLyr4;)Ljava/lang/Object;

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
    iput-object p2, v0, Lewd;->d:Ljava/lang/Object;

    iput-object p1, v0, Lewd;->e:Ljava/lang/Throwable;

    iput v3, v0, Lewd;->i:I

    invoke-virtual {p0, v2, v0}, Lgwd;->f(ZLyr4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v7, :cond_b

    :goto_4
    return-object v7

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    throw p3
.end method
