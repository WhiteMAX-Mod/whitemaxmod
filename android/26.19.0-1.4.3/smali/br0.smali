.class public final Lbr0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgr0;


# direct methods
.method public synthetic constructor <init>(Lgr0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbr0;->e:I

    iput-object p1, p0, Lbr0;->h:Lgr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbr0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbr0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lir0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lbr0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbr0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr0;

    iget-object v1, p0, Lbr0;->h:Lgr0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lbr0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbr0;

    iget-object v1, p0, Lbr0;->h:Lgr0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lbr0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbr0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbr0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr0;->g:Ljava/lang/Object;

    check-cast v0, Lnxb;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lbr0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr0;->h:Lgr0;

    iget-object p1, p1, Lgr0;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New visible state->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p1, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lbr0;->h:Lgr0;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-object v5, p0, Lbr0;->g:Ljava/lang/Object;

    iput v4, p0, Lbr0;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lgr0;->c(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lbvg;

    iget-object p1, p1, Lbvg;->a:Lir0;

    iget-object v0, p0, Lbr0;->h:Lgr0;

    iget-object v0, v0, Lgr0;->m:Lwdf;

    iput-object v5, p0, Lbr0;->g:Ljava/lang/Object;

    iput v3, p0, Lbr0;->f:I

    invoke-virtual {v0, p1, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbr0;->g:Ljava/lang/Object;

    check-cast v0, Lir0;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lbr0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr0;->h:Lgr0;

    iget-object p1, p1, Lgr0;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Got new battery snapshot->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lbr0;->h:Lgr0;

    iget-object p1, p1, Lgr0;->d:Ljr0;

    iput-object v4, p0, Lbr0;->g:Ljava/lang/Object;

    iput v3, p0, Lbr0;->f:I

    invoke-virtual {p1, v0, p0}, Lwja;->e(Ljava/lang/Object;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
