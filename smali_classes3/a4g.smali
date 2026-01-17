.class public final La4g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Le4g;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4g;->Y:Le4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4g;

    iget-object v0, p0, La4g;->Y:Le4g;

    invoke-direct {p1, v0, p2}, La4g;-><init>(Le4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, La4g;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, La4g;->o:Ljava/lang/Object;

    check-cast v1, Lke2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, La4g;->o:Ljava/lang/Object;

    check-cast v2, Le4g;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, p0, La4g;->Y:Le4g;

    :try_start_1
    iget-object p1, v2, Le4g;->a:Lt2b;

    new-instance v6, Lje2;

    iget-object v7, v2, Le4g;->b:Lnd2;

    iget-object v7, v7, Lnd2;->b:Luh2;

    iget-wide v7, v7, Luh2;->a:J

    invoke-direct {v6, v5}, Lj2;-><init>(Lwob;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Lj2;->y(JLjava/lang/String;)V

    iput-object v2, p0, La4g;->o:Ljava/lang/Object;

    iput v4, p0, La4g;->X:I

    invoke-virtual {p1, v6, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :goto_1
    iget-object v2, v2, Le4g;->m:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v5

    check-cast p1, Lke2;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v2, Lgt0;

    iget-object v4, p1, Lke2;->c:Ljava/util/List;

    iget-object v5, p1, Lke2;->d:Ljava/util/HashMap;

    invoke-direct {v2, v4, v5}, Lgt0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, p0, La4g;->Y:Le4g;

    iget-object v4, v4, Le4g;->i:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft0;

    iget-object v5, p0, La4g;->Y:Le4g;

    iget-object v5, v5, Le4g;->b:Lnd2;

    iget-wide v5, v5, Lnd2;->a:J

    iput-object p1, p0, La4g;->o:Ljava/lang/Object;

    iput v3, p0, La4g;->X:I

    invoke-virtual {v4, v5, v6, v2, p0}, Lft0;->e(JLgt0;Lo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_4
    iget-object p1, p0, La4g;->Y:Le4g;

    iget-object p1, p1, Le4g;->j:Lakj;

    iget-object v2, v1, Lke2;->c:Ljava/util/List;

    iget-object v1, v1, Lke2;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Lwq;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lp4j;->h(Ljava/util/List;Lcr6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    iget-object v1, p0, La4g;->Y:Le4g;

    iput-object p1, v1, Le4g;->n:Ljava/util/List;

    return-object v0

    :goto_6
    throw p1
.end method
