.class public final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgh;
.implements Lgwd;


# instance fields
.field public final a:Lufe;

.field public final b:Lc44;

.field public final c:Z

.field public final d:Llu;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lufe;Lc44;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtc;->a:Lufe;

    iput-object p2, p0, Lvtc;->b:Lc44;

    iput-boolean p3, p0, Lvtc;->c:Z

    new-instance p1, Llu;

    invoke-direct {p1}, Llu;-><init>()V

    iput-object p1, p0, Lvtc;->d:Llu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lutc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lutc;

    iget v1, v0, Lutc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutc;

    invoke-direct {v0, p0, p3}, Lutc;-><init>(Lvtc;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lutc;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lutc;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lutc;->f:Lc44;

    iget-object p2, v0, Lutc;->e:Lrz6;

    iget-object v0, v0, Lutc;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lvtc;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p3

    iget-object v5, p0, Lvtc;->a:Lufe;

    invoke-interface {p3, v5}, Lki4;->get(Lji4;)Lii4;

    move-result-object p3

    check-cast p3, Ls24;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ls24;->b:Lvtc;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lvtc;->b:Lc44;

    iput-object p1, v0, Lutc;->d:Ljava/lang/String;

    iput-object p2, v0, Lutc;->e:Lrz6;

    iput-object p3, v0, Lutc;->f:Lc44;

    iput v3, v0, Lutc;->i:I

    iget-object v2, p3, Lc44;->b:Lroa;

    invoke-virtual {v2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lotc;

    iget-object v1, p0, Lvtc;->b:Lc44;

    invoke-virtual {v1, p1}, Lc44;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lotc;-><init>(Lvtc;Lene;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lpoa;->j(Ljava/lang/Object;)V

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
    invoke-static {v0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lfv7;->K(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lfv7;->K(ILjava/lang/String;)V

    throw v4
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lvtc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    iget-object v0, p0, Lvtc;->a:Lufe;

    invoke-interface {p1, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    check-cast p1, Ls24;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ls24;->b:Lvtc;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lvtc;->d:Llu;

    invoke-virtual {p1}, Llu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvtc;->b:Lc44;

    iget-object p1, p1, Lc44;->a:Lzme;

    invoke-interface {p1}, Lzme;->q()Z

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

    invoke-static {v2, p1}, Lfv7;->K(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lfv7;->K(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lzme;
    .locals 1

    iget-object v0, p0, Lvtc;->b:Lc44;

    return-object v0
.end method

.method public final d(Ligh;Lf07;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lvtc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    iget-object v3, p0, Lvtc;->a:Lufe;

    invoke-interface {v0, v3}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Ls24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls24;->b:Lvtc;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lvtc;->g(Ligh;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lfv7;->K(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lfv7;->K(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Ligh;Lcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvtc;->d:Llu;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Lrtc;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lrtc;

    iget v3, v2, Lrtc;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrtc;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrtc;

    invoke-direct {v2, p0, p2}, Lrtc;-><init>(Lvtc;Lcf4;)V

    :goto_0
    iget-object p2, v2, Lrtc;->f:Ljava/lang/Object;

    iget v3, v2, Lrtc;->h:I

    const/4 v4, 0x1

    iget-object v5, p0, Lvtc;->b:Lc44;

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lrtc;->e:Lc44;

    iget-object v2, v2, Lrtc;->d:Ligh;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v2, Lrtc;->d:Ligh;

    iput-object v5, v2, Lrtc;->e:Lc44;

    iput v4, v2, Lrtc;->h:I

    iget-object p2, v5, Lc44;->b:Lroa;

    invoke-virtual {p2, v2}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, v5

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget v3, v0, Llu;->c:I

    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

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

    invoke-static {v5, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v5, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lqtc;

    invoke-direct {p1, v3}, Lqtc;-><init>(I)V

    invoke-virtual {v0, p1}, Llu;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvtc;->d:Llu;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Lstc;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lstc;

    iget v4, v3, Lstc;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lstc;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lstc;

    invoke-direct {v3, p0, p2}, Lstc;-><init>(Lvtc;Lcf4;)V

    :goto_0
    iget-object p2, v3, Lstc;->f:Ljava/lang/Object;

    iget v4, v3, Lstc;->h:I

    const/4 v5, 0x1

    iget-object v6, p0, Lvtc;->b:Lc44;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Lstc;->d:Z

    iget-object v3, v3, Lstc;->e:Lc44;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v6, v3, Lstc;->e:Lc44;

    iput-boolean p1, v3, Lstc;->d:Z

    iput v5, v3, Lstc;->h:I

    iget-object p2, v6, Lc44;->b:Lroa;

    invoke-virtual {p2, v3}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v6

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcn3;->Y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtc;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v6, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lqtc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v6, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lqtc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lpoa;->j(Ljava/lang/Object;)V

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
    invoke-interface {v3, p2}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Ligh;Lf07;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lttc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lttc;

    iget v1, v0, Lttc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lttc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lttc;

    invoke-direct {v0, p0, p3}, Lttc;-><init>(Lvtc;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lttc;->g:Ljava/lang/Object;

    iget v1, v0, Lttc;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

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
    iget-object p1, v0, Lttc;->e:Ljava/lang/Throwable;

    iget-object p2, v0, Lttc;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lttc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Lttc;->f:I

    :try_start_1
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lttc;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lf07;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Ligh;->a:Ligh;

    :cond_6
    iput-object p2, v0, Lttc;->d:Ljava/lang/Object;

    iput v6, v0, Lttc;->i:I

    invoke-virtual {p0, p1, v0}, Lvtc;->e(Ligh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lptc;

    invoke-direct {p1, p0}, Lptc;-><init>(Lvtc;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lttc;->d:Ljava/lang/Object;

    iput v6, v0, Lttc;->f:I

    iput v5, v0, Lttc;->i:I

    invoke-interface {p2, p1, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, v0, Lttc;->d:Ljava/lang/Object;

    iput v4, v0, Lttc;->i:I

    invoke-virtual {p0, v2, v0}, Lvtc;->f(ZLcf4;)Ljava/lang/Object;

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
    iput-object p2, v0, Lttc;->d:Ljava/lang/Object;

    iput-object p1, v0, Lttc;->e:Ljava/lang/Throwable;

    iput v3, v0, Lttc;->i:I

    invoke-virtual {p0, v2, v0}, Lvtc;->f(ZLcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v7, :cond_b

    :goto_4
    return-object v7

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    throw p3
.end method
