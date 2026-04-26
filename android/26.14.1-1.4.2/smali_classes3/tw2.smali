.class public final Ltw2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:Lpu2;

.field public g:I

.field public final synthetic h:Lnkb;

.field public final synthetic i:Luw2;


# direct methods
.method public constructor <init>(Lnkb;Luw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltw2;->h:Lnkb;

    iput-object p2, p0, Ltw2;->i:Luw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltw2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltw2;

    iget-object v0, p0, Ltw2;->h:Lnkb;

    iget-object v1, p0, Ltw2;->i:Luw2;

    invoke-direct {p1, v0, v1, p2}, Ltw2;-><init>(Lnkb;Luw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltw2;->i:Luw2;

    iget-object v1, v0, Luw2;->c:Lt29;

    iget-object v2, v0, Luw2;->a:Ljava/lang/String;

    iget v3, p0, Ltw2;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Ltw2;->e:Ljava/util/Iterator;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ltw2;->f:Lpu2;

    iget-object v2, p0, Ltw2;->e:Ljava/util/Iterator;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lrw2;

    sget-object v3, Laxc;->D1:Laxc;

    const/4 v8, 0x0

    invoke-direct {p1, v3, v8}, Lrw2;-><init>(Laxc;I)V

    iget-object v3, p0, Ltw2;->h:Lnkb;

    invoke-virtual {v3}, Lnkb;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p1, Lq2;->b:Ljava/lang/Object;

    check-cast v8, Lmw;

    const-string v9, "chatIds"

    invoke-virtual {v8, v9, v3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :try_start_1
    iget-object v3, v0, Luw2;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8c;

    iget-object v0, v0, Luw2;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    iput v6, p0, Ltw2;->g:I

    invoke-static {v3, p1, v2, v0, p0}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_6

    goto :goto_4

    :goto_0
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_6
    :goto_1
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "Chats reactions settings weren\'t get because of error: "

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsw2;

    iget-object p1, p1, Lsw2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-static {v0}, Lgr9;->g(Lka3;)Lpu2;

    move-result-object v2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    iget-wide v8, v0, Lka3;->a:J

    iput-object p1, p0, Ltw2;->e:Ljava/util/Iterator;

    iput-object v2, p0, Ltw2;->f:Lpu2;

    iput v5, p0, Ltw2;->g:I

    invoke-virtual {v3, v8, v9, p0}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    move-object v12, v2

    :goto_3
    check-cast p1, Lsq2;

    if-eqz p1, :cond_9

    iget-wide v10, p1, Lsq2;->a:J

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnr3;

    iput-object v0, p0, Ltw2;->e:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Ltw2;->f:Lpu2;

    iput v4, p0, Ltw2;->g:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls11;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ls11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v8, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    :goto_4
    return-object v7

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_5
    throw p1
.end method
