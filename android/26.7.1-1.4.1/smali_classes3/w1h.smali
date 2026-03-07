.class public final Lw1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:La2h;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1h;->Y:La2h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw1h;

    iget-object v0, p0, Lw1h;->Y:La2h;

    invoke-direct {p1, v0, p2}, Lw1h;-><init>(La2h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lw1h;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lw1h;->o:Ljava/lang/Object;

    check-cast v1, Lqk2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lw1h;->o:Ljava/lang/Object;

    check-cast v2, La2h;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, p0, Lw1h;->Y:La2h;

    :try_start_1
    iget-object p1, v2, La2h;->a:Lylb;

    new-instance v6, Lpk2;

    iget-object v7, v2, La2h;->b:Lrj2;

    iget-object v7, v7, Lrj2;->b:Lao2;

    iget-wide v7, v7, Lao2;->a:J

    invoke-direct {v6, v5}, Ln2;-><init>(Le9c;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Ln2;->f(JLjava/lang/String;)V

    iput-object v2, p0, Lw1h;->o:Ljava/lang/Object;

    iput v4, p0, Lw1h;->X:I

    invoke-virtual {p1, v6, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v2, v2, La2h;->m:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v5

    check-cast p1, Lqk2;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v2, Ley0;

    iget-object v4, p1, Lqk2;->c:Ljava/util/List;

    iget-object v5, p1, Lqk2;->d:Ljava/util/HashMap;

    invoke-direct {v2, v4, v5}, Ley0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, p0, Lw1h;->Y:La2h;

    iget-object v4, v4, La2h;->i:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy0;

    iget-object v5, p0, Lw1h;->Y:La2h;

    iget-object v5, v5, La2h;->b:Lrj2;

    iget-wide v5, v5, Lrj2;->a:J

    iput-object p1, p0, Lw1h;->o:Ljava/lang/Object;

    iput v3, p0, Lw1h;->X:I

    invoke-virtual {v4, v5, v6, v2, p0}, Ldy0;->e(JLey0;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_4
    iget-object p1, p0, Lw1h;->Y:La2h;

    iget-object p1, p1, La2h;->j:Lelk;

    iget-object v2, v1, Lqk2;->c:Ljava/util/List;

    iget-object v1, v1, Lqk2;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Llt;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lexe;->G(Ljava/util/List;Lt37;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    iget-object v1, p0, Lw1h;->Y:La2h;

    iput-object p1, v1, La2h;->n:Ljava/util/List;

    return-object v0

    :goto_6
    throw p1
.end method
