.class public final Lzzh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lf0i;

.field public f:I

.field public final synthetic g:Lf0i;


# direct methods
.method public constructor <init>(Lf0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzh;->g:Lf0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzzh;

    iget-object v0, p0, Lzzh;->g:Lf0i;

    invoke-direct {p1, v0, p2}, Lzzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lzzh;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lzzh;->e:Lf0i;

    check-cast v1, Lrr2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lzzh;->e:Lf0i;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lzzh;->g:Lf0i;

    :try_start_1
    iget-object p1, v2, Lf0i;->a:Lv8c;

    new-instance v6, Lqr2;

    iget-object v7, v2, Lf0i;->b:Lsq2;

    iget-object v7, v7, Lsq2;->b:Lcv2;

    iget-wide v7, v7, Lcv2;->a:J

    invoke-direct {v6, v5}, Lq2;-><init>(Laxc;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Lq2;->h(JLjava/lang/String;)V

    iput-object v2, p0, Lzzh;->e:Lf0i;

    iput v4, p0, Lzzh;->f:I

    invoke-virtual {p1, v6, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :goto_0
    iget-object v2, v2, Lf0i;->n:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_3
    :goto_1
    check-cast p1, Lrr2;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lzzh;->g:Lf0i;

    iget-object v2, v2, Lf0i;->n:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lrr2;->c:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Bot commands loaded, commands count:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lzzh;->g:Lf0i;

    iget-object v4, p1, Lrr2;->c:Ljava/util/List;

    iget-object p1, p1, Lrr2;->d:Ljava/util/HashMap;

    iput-object v5, p0, Lzzh;->e:Lf0i;

    iput v3, p0, Lzzh;->f:I

    invoke-static {v2, v4, p1, p0}, Lf0i;->b(Lf0i;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v0

    :goto_6
    throw p1
.end method
