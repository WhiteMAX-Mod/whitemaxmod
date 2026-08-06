.class public final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqch;
.implements Lrmd;


# instance fields
.field public final a:Lve7;

.field public final b:Lz84;

.field public final c:Z

.field public final d:Lrv;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lve7;Lz84;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lve7;

    iput-object p2, p0, Lhuc;->b:Lz84;

    iput-boolean p3, p0, Lhuc;->c:Z

    new-instance p1, Lrv;

    invoke-direct {p1}, Lrv;-><init>()V

    iput-object p1, p0, Lhuc;->d:Lrv;

    return-void
.end method


# virtual methods
.method public final a(Lmk4;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    iget-object v0, p0, Lhuc;->a:Lve7;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Lr74;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr74;->b:Lhuc;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lhuc;->d:Lrv;

    invoke-virtual {p1}, Lrv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhuc;->b:Lz84;

    iget-object p0, p0, Lz84;->a:Lxee;

    invoke-interface {p0}, Lxee;->F0()Z

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

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lx57;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lguc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lguc;

    iget v1, v0, Lguc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lguc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lguc;

    invoke-direct {v0, p0, p3}, Lguc;-><init>(Lhuc;Lok4;)V

    :goto_0
    iget-object p3, v0, Lguc;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lguc;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lguc;->f:Lz84;

    iget-object p2, v0, Lguc;->e:Lx57;

    iget-object v0, v0, Lguc;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lhuc;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p3

    iget-object v5, p0, Lhuc;->a:Lve7;

    invoke-interface {p3, v5}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p3

    check-cast p3, Lr74;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lr74;->b:Lhuc;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lhuc;->b:Lz84;

    iput-object p1, v0, Lguc;->d:Ljava/lang/String;

    iput-object p2, v0, Lguc;->e:Lx57;

    iput-object p3, v0, Lguc;->f:Lz84;

    iput v3, v0, Lguc;->i:I

    iget-object v2, p3, Lz84;->b:Lrua;

    invoke-interface {v2, v0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lauc;

    iget-object v1, p0, Lhuc;->b:Lz84;

    invoke-virtual {v1, p1}, Lz84;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lauc;-><init>(Lhuc;Ldfe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lrua;->g(Ljava/lang/Object;)V

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
    invoke-static {v0, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v4
.end method

.method public final c()Lxee;
    .locals 0

    iget-object p0, p0, Lhuc;->b:Lz84;

    return-object p0
.end method

.method public final d(Lpch;Ll67;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    iget-object v3, p0, Lhuc;->a:Lve7;

    invoke-interface {v0, v3}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    check-cast v0, Lr74;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr74;->b:Lhuc;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhuc;->g(Lpch;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Lpch;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhuc;->d:Lrv;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Lduc;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lduc;

    iget v3, v2, Lduc;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lduc;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lduc;

    invoke-direct {v2, p0, p2}, Lduc;-><init>(Lhuc;Lok4;)V

    :goto_0
    iget-object p2, v2, Lduc;->f:Ljava/lang/Object;

    iget v3, v2, Lduc;->h:I

    const/4 v4, 0x1

    iget-object p0, p0, Lhuc;->b:Lz84;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lduc;->e:Lz84;

    iget-object v2, v2, Lduc;->d:Lpch;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v2, Lduc;->d:Lpch;

    iput-object p0, v2, Lduc;->e:Lz84;

    iput v4, v2, Lduc;->h:I

    iget-object p2, p0, Lz84;->b:Lrua;

    invoke-interface {p2, v2}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_0
    iget v2, v0, Lrv;->c:I

    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lcuc;

    invoke-direct {p0, v2}, Lcuc;-><init>(I)V

    invoke-virtual {v0, p0}, Lrv;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhuc;->d:Lrv;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Leuc;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Leuc;

    iget v4, v3, Leuc;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leuc;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Leuc;

    invoke-direct {v3, p0, p2}, Leuc;-><init>(Lhuc;Lok4;)V

    :goto_0
    iget-object p2, v3, Leuc;->f:Ljava/lang/Object;

    iget v4, v3, Leuc;->h:I

    const/4 v5, 0x1

    iget-object p0, p0, Lhuc;->b:Lz84;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v3, Leuc;->d:Z

    iget-object v3, v3, Leuc;->e:Lz84;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v3, Leuc;->e:Lz84;

    iput-boolean p1, v3, Leuc;->d:Z

    iput v5, v3, Leuc;->h:I

    iget-object p2, p0, Lz84;->b:Lrua;

    invoke-interface {p2, v3}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Lir3;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcuc;

    const/16 v4, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcuc;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcuc;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lroh;->a:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Lrua;->g(Ljava/lang/Object;)V

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
    invoke-interface {v3, v6}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Lpch;Ll67;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lfuc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfuc;

    iget v1, v0, Lfuc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfuc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfuc;

    invoke-direct {v0, p0, p3}, Lfuc;-><init>(Lhuc;Lok4;)V

    :goto_0
    iget-object p3, v0, Lfuc;->g:Ljava/lang/Object;

    iget v1, v0, Lfuc;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    if-eq v1, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, v0, Lfuc;->e:Ljava/lang/Throwable;

    iget-object p1, v0, Lfuc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, Lfuc;->d:Ljava/lang/Object;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget p1, v0, Lfuc;->f:I

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lfuc;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ll67;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Lpch;->a:Lpch;

    :cond_6
    iput-object p2, v0, Lfuc;->d:Ljava/lang/Object;

    iput v7, v0, Lfuc;->i:I

    invoke-virtual {p0, p1, v0}, Lhuc;->e(Lpch;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lbuc;

    invoke-direct {p1, p0}, Lbuc;-><init>(Lhuc;)V

    iput-object v2, v0, Lfuc;->d:Ljava/lang/Object;

    iput v7, v0, Lfuc;->f:I

    iput v6, v0, Lfuc;->i:I

    invoke-interface {p2, p1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, v0, Lfuc;->d:Ljava/lang/Object;

    iput v5, v0, Lfuc;->i:I

    invoke-virtual {p0, v3, v0}, Lhuc;->f(ZLok4;)Ljava/lang/Object;

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
    iput-object p1, v0, Lfuc;->d:Ljava/lang/Object;

    iput-object p2, v0, Lfuc;->e:Ljava/lang/Throwable;

    iput v4, v0, Lfuc;->i:I

    invoke-virtual {p0, v3, v0}, Lhuc;->f(ZLok4;)Ljava/lang/Object;

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

    invoke-static {p1, p2}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_c
    throw p2
.end method
