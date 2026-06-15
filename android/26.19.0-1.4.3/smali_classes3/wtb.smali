.class public final Lwtb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lxtb;

.field public f:Loga;

.field public g:Lxtb;

.field public h:Loga;

.field public i:Lwga;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lxtb;

.field public final synthetic n:Loga;


# direct methods
.method public constructor <init>(Lxtb;Loga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwtb;->m:Lxtb;

    iput-object p2, p0, Lwtb;->n:Loga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwtb;

    iget-object v0, p0, Lwtb;->m:Lxtb;

    iget-object v1, p0, Lwtb;->n:Loga;

    invoke-direct {p1, v0, v1, p2}, Lwtb;-><init>(Lxtb;Loga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Info for organizations="

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwtb;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lwtb;->i:Lwga;

    iget-object v1, p0, Lwtb;->h:Loga;

    check-cast v1, Lvtb;

    iget-object v1, p0, Lwtb;->g:Lxtb;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lwtb;->f:Loga;

    iget-object v2, p0, Lwtb;->e:Lxtb;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lwtb;->k:I

    iget v4, p0, Lwtb;->j:I

    iget-object v6, p0, Lwtb;->i:Lwga;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lwtb;->h:Loga;

    iget-object v7, p0, Lwtb;->g:Lxtb;

    iget-object v8, p0, Lwtb;->f:Loga;

    iget-object v9, p0, Lwtb;->e:Lxtb;

    :try_start_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v11

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, p0, Lwtb;->m:Lxtb;

    iget-object p1, p0, Lwtb;->n:Loga;

    :try_start_2
    iget-object v6, v2, Lxtb;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2b;

    new-instance v7, Lutb;

    invoke-direct {v7, p1}, Lutb;-><init>(Loga;)V

    iput-object v2, p0, Lwtb;->e:Lxtb;

    iput-object p1, p0, Lwtb;->f:Loga;

    iput-object v2, p0, Lwtb;->g:Lxtb;

    iput-object p1, p0, Lwtb;->h:Loga;

    iput-object v5, p0, Lwtb;->i:Lwga;

    const/4 v8, 0x0

    iput v8, p0, Lwtb;->j:I

    iput v8, p0, Lwtb;->k:I

    iput v4, p0, Lwtb;->l:I

    invoke-virtual {v6, v7, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move-object v7, v6

    move-object v9, v2

    move-object p1, v4

    move v4, v8

    :goto_0
    :try_start_3
    check-cast p1, Lvtb;

    iget-object p1, p1, Lvtb;->c:Lwga;

    invoke-virtual {p1}, Lwga;->j()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object p1, v9, Lxtb;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is empty"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Llxa;->b:Lwga;

    return-object p1

    :cond_6
    iget-object v0, v9, Lxtb;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfub;

    iput-object v2, p0, Lwtb;->e:Lxtb;

    iput-object v6, p0, Lwtb;->f:Loga;

    iput-object v5, p0, Lwtb;->g:Lxtb;

    iput-object v5, p0, Lwtb;->h:Loga;

    iput-object p1, p0, Lwtb;->i:Lwga;

    iput v4, p0, Lwtb;->j:I

    iput v8, p0, Lwtb;->k:I

    iput v3, p0, Lwtb;->l:I

    invoke-virtual {v0, p1, p0}, Lfub;->a(Lwga;Lwtb;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p1

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v2, Lxtb;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get info for organizations="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cuz "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p1, Llxa;->b:Lwga;

    return-object p1

    :goto_5
    throw p1
.end method
