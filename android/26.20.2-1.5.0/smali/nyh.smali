.class public interface abstract Lnyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lnyh;Lzvh;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmyh;

    iget v1, v0, Lmyh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmyh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmyh;

    invoke-direct {v0, p0, p2}, Lmyh;-><init>(Lnyh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmyh;->d:Ljava/lang/Object;

    iget v1, v0, Lmyh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzvh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzvh;->c()Lxxh;

    move-result-object v5

    invoke-virtual {p1}, Lzvh;->a()J

    move-result-wide v6

    iput v2, v0, Lmyh;->f:I

    move-object v8, p0

    check-cast v8, Lqyh;

    iget-object p0, v8, Lqyh;->a:Lkhe;

    new-instance v3, Loyh;

    invoke-direct/range {v3 .. v8}, Loyh;-><init>(Ljava/lang/String;Lxxh;JLqyh;)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lbwh;

    invoke-static {p2}, Lnuk;->e(Lbwh;)Lavh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    sget-object v0, Luxh;->c:Luxh;

    sget-object v1, Lgr5;->a:Lgr5;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lqyh;

    iget-object v3, v2, Lqyh;->a:Lkhe;

    new-instance v4, Llpf;

    invoke-direct {v4, v2}, Llpf;-><init>(Lqyh;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwh;

    invoke-static {v4}, Lnuk;->e(Lbwh;)Lavh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :goto_1
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "blockingGetUploadsWithStatus fail fro status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UploadsDao"

    invoke-virtual {v3, v4, v5, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method
