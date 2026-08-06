.class public final Lo3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonh;
.implements Lawd;


# instance fields
.field public final a:Lesl;

.field public final b:Lzb4;

.field public final c:Z

.field public final d:Lmv;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lesl;Lzb4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3d;->a:Lesl;

    iput-object p2, p0, Lo3d;->b:Lzb4;

    iput-boolean p3, p0, Lo3d;->c:Z

    new-instance p1, Lmv;

    invoke-direct {p1}, Lmv;-><init>()V

    iput-object p1, p0, Lo3d;->d:Lmv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx97;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ln3d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln3d;

    iget v1, v0, Ln3d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3d;

    invoke-direct {v0, p0, p3}, Ln3d;-><init>(Lo3d;Lin4;)V

    :goto_0
    iget-object p3, v0, Ln3d;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ln3d;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln3d;->f:Lzb4;

    iget-object p2, v0, Ln3d;->e:Lx97;

    iget-object v0, v0, Ln3d;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lo3d;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p3

    iget-object v5, p0, Lo3d;->a:Lesl;

    invoke-interface {p3, v5}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p3

    check-cast p3, Lpa4;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lpa4;->b:Lo3d;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lo3d;->b:Lzb4;

    iput-object p1, v0, Ln3d;->d:Ljava/lang/String;

    iput-object p2, v0, Ln3d;->e:Lx97;

    iput-object p3, v0, Ln3d;->f:Lzb4;

    iput v3, v0, Ln3d;->i:I

    iget-object v2, p3, Lzb4;->b:Ld2b;

    invoke-interface {v2, v0}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lh3d;

    iget-object v1, p0, Lo3d;->b:Lzb4;

    invoke-virtual {v1, p1}, Lzb4;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh3d;-><init>(Lo3d;Lxoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v4
.end method

.method public final b(Lgn4;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    iget-object v0, p0, Lo3d;->a:Lesl;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Lpa4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpa4;->b:Lo3d;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lo3d;->d:Lmv;

    invoke-virtual {p1}, Lmv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo3d;->b:Lzb4;

    iget-object p0, p0, Lzb4;->a:Lsoe;

    invoke-interface {p0}, Lsoe;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lsoe;
    .locals 0

    iget-object p0, p0, Lo3d;->b:Lzb4;

    return-object p0
.end method

.method public final d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lo3d;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    iget-object v3, p0, Lo3d;->a:Lesl;

    invoke-interface {v0, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    check-cast v0, Lpa4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpa4;->b:Lo3d;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo3d;->g(Lnnh;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Ljm4;->Z(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Lnnh;Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo3d;->d:Lmv;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Lk3d;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lk3d;

    iget v3, v2, Lk3d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3d;

    invoke-direct {v2, p0, p2}, Lk3d;-><init>(Lo3d;Lin4;)V

    :goto_0
    iget-object p2, v2, Lk3d;->f:Ljava/lang/Object;

    iget v3, v2, Lk3d;->h:I

    const/4 v4, 0x1

    iget-object p0, p0, Lo3d;->b:Lzb4;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lk3d;->e:Lzb4;

    iget-object v2, v2, Lk3d;->d:Lnnh;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v2, Lk3d;->d:Lnnh;

    iput-object p0, v2, Lk3d;->e:Lzb4;

    iput v4, v2, Lk3d;->h:I

    iget-object p2, p0, Lzb4;->b:Ld2b;

    invoke-interface {p2, v2}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_0
    iget v2, v0, Lmv;->c:I

    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lj3d;

    invoke-direct {p0, v2}, Lj3d;-><init>(I)V

    invoke-virtual {v0, p0}, Lmv;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo3d;->d:Lmv;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Ll3d;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ll3d;

    iget v4, v3, Ll3d;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll3d;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll3d;

    invoke-direct {v3, p0, p2}, Ll3d;-><init>(Lo3d;Lin4;)V

    :goto_0
    iget-object p2, v3, Ll3d;->f:Ljava/lang/Object;

    iget v4, v3, Ll3d;->h:I

    const/4 v5, 0x1

    iget-object p0, p0, Lo3d;->b:Lzb4;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Ll3d;->d:Z

    iget-object v3, v3, Ll3d;->e:Lzb4;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v3, Ll3d;->e:Lzb4;

    iput-boolean p1, v3, Ll3d;->d:Z

    iput v5, v3, Ll3d;->h:I

    iget-object p2, p0, Lzb4;->b:Ld2b;

    invoke-interface {p2, v3}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lyt3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3d;

    const/16 v4, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lj3d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lj3d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, v6}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lnnh;Lla7;Lin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm3d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3d;

    iget v1, v0, Lm3d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3d;

    invoke-direct {v0, p0, p3}, Lm3d;-><init>(Lo3d;Lin4;)V

    :goto_0
    iget-object p3, v0, Lm3d;->g:Ljava/lang/Object;

    iget v1, v0, Lm3d;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    if-eq v1, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, v0, Lm3d;->e:Ljava/lang/Throwable;

    iget-object p1, v0, Lm3d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Lm3d;->d:Ljava/lang/Object;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget p1, v0, Lm3d;->f:I

    :try_start_1
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lm3d;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lla7;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lnnh;->a:Lnnh;

    :cond_6
    iput-object p2, v0, Lm3d;->d:Ljava/lang/Object;

    iput v7, v0, Lm3d;->i:I

    invoke-virtual {p0, p1, v0}, Lo3d;->e(Lnnh;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Li3d;

    invoke-direct {p1, p0}, Li3d;-><init>(Lo3d;)V

    iput-object v2, v0, Lm3d;->d:Ljava/lang/Object;

    iput v7, v0, Lm3d;->f:I

    iput v6, v0, Lm3d;->i:I

    invoke-interface {p2, p1, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v8, :cond_8

    goto :goto_4

    :cond_8
    move p1, v7

    :goto_2
    if-eqz p1, :cond_9

    move v3, v7

    :cond_9
    iput-object p3, v0, Lm3d;->d:Ljava/lang/Object;

    iput v5, v0, Lm3d;->i:I

    invoke-virtual {p0, v3, v0}, Lo3d;->f(ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    iput-object p1, v0, Lm3d;->d:Ljava/lang/Object;

    iput-object p2, v0, Lm3d;->e:Ljava/lang/Throwable;

    iput v4, v0, Lm3d;->i:I

    invoke-virtual {p0, v3, v0}, Lo3d;->f(ZLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v8, :cond_b

    :goto_4
    return-object v8

    :cond_b
    move-object p0, p2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_5
    if-eqz p1, :cond_c

    invoke-static {p1, p2}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_c
    throw p2
.end method
