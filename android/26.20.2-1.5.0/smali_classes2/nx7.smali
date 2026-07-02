.class public final Lnx7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsx7;


# direct methods
.method public synthetic constructor <init>(Lsx7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnx7;->e:I

    iput-object p1, p0, Lnx7;->g:Lsx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lnx7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnx7;

    iget-object v0, p0, Lnx7;->g:Lsx7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lnx7;-><init>(Lsx7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnx7;

    iget-object v0, p0, Lnx7;->g:Lsx7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lnx7;-><init>(Lsx7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnx7;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnx7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnx7;->e:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lnx7;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Lnx7;->g:Lsx7;

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lsx7;->n:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lcy7;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v1, Lcy7;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcy7;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lsx7;->m:Lj6g;

    sget-object v9, Ldy7;->a:Ldy7;

    invoke-virtual {v7, v8, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v5, Lsx7;->b:Ljx7;

    iput v3, v0, Lnx7;->f:I

    iget-object v7, v7, Ljx7;->a:Lkhe;

    new-instance v8, Lix7;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lix7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v7, v3, v1, v8, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v1

    check-cast v7, Lyx7;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lsx7;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy7;

    iget-object v3, v7, Lyx7;->a:Ljava/lang/String;

    iget-object v8, v7, Lyx7;->j:Lxx7;

    iget-byte v8, v8, Lxx7;->a:B

    const-string v9, "informer_close"

    invoke-virtual {v1, v9, v3, v8}, Lgy7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v1, v5, Lsx7;->b:Ljx7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v15}, Lyx7;->a(Lyx7;JJJII)Lyx7;

    move-result-object v3

    iput v2, v0, Lnx7;->f:I

    invoke-virtual {v1, v3, v0}, Ljx7;->c(Lyx7;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_2
    move-object v4, v6

    :cond_7
    :goto_3
    return-object v4

    :pswitch_0
    iget v1, v0, Lnx7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lnx7;->g:Lsx7;

    iget-object v1, v1, Lsx7;->d:Lat;

    iput v2, v0, Lnx7;->f:I

    iget-object v3, v1, Lat;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdg;

    invoke-interface {v3}, Lqdg;->e()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    new-instance v3, Lqc2;

    invoke-static {v0}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqc2;->o()V

    iget-object v1, v1, Lat;->c:Li9k;

    invoke-virtual {v1}, Li9k;->a()Lwxk;

    move-result-object v1

    new-instance v2, Lzs;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzs;-><init>(Lqc2;I)V

    new-instance v4, Lj29;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lj29;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx1h;->a:Ln00;

    invoke-virtual {v1, v2, v4}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    new-instance v2, Loje;

    invoke-direct {v2, v3}, Loje;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwxk;->j(La8b;)Lwxk;

    invoke-virtual {v3}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_b

    move-object v1, v2

    :cond_b
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
