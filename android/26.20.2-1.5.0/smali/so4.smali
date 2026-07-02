.class public final Lso4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ligh;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkhe;

.field public final synthetic l:Lrz6;


# direct methods
.method public synthetic constructor <init>(ZZLkhe;Lkotlin/coroutines/Continuation;Lrz6;I)V
    .locals 0

    iput p6, p0, Lso4;->e:I

    iput-boolean p1, p0, Lso4;->i:Z

    iput-boolean p2, p0, Lso4;->j:Z

    iput-object p3, p0, Lso4;->k:Lkhe;

    iput-object p5, p0, Lso4;->l:Lrz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lso4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lso4;

    iget-object v6, p0, Lso4;->l:Lrz6;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lso4;->i:Z

    iget-boolean v3, p0, Lso4;->j:Z

    iget-object v4, p0, Lso4;->k:Lkhe;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lso4;-><init>(ZZLkhe;Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput-object p1, v1, Lso4;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lso4;

    iget-object v7, p0, Lso4;->l:Lrz6;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lso4;->i:Z

    iget-boolean v4, p0, Lso4;->j:Z

    move-object v6, v5

    iget-object v5, p0, Lso4;->k:Lkhe;

    invoke-direct/range {v2 .. v8}, Lso4;-><init>(ZZLkhe;Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput-object p1, v2, Lso4;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lso4;->e:I

    check-cast p1, Ljgh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lso4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lso4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lso4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lso4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lso4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lso4;->g:I

    iget-object v1, p0, Lso4;->l:Lrz6;

    iget-object v2, p0, Lso4;->k:Lkhe;

    iget-boolean v3, p0, Lso4;->j:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lso4;->h:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lso4;->h:Ljava/lang/Object;

    check-cast v0, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lso4;->f:Ligh;

    iget-object v6, p0, Lso4;->h:Ljava/lang/Object;

    check-cast v6, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lso4;->f:Ligh;

    iget-object v7, p0, Lso4;->h:Ljava/lang/Object;

    check-cast v7, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lso4;->h:Ljava/lang/Object;

    check-cast p1, Ljgh;

    iget-boolean v0, p0, Lso4;->i:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_5

    sget-object v0, Ligh;->a:Ligh;

    goto :goto_0

    :cond_5
    sget-object v0, Ligh;->b:Ligh;

    :goto_0
    if-nez v3, :cond_a

    iput-object p1, p0, Lso4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lso4;->f:Ligh;

    iput v7, p0, Lso4;->g:I

    invoke-interface {p1, p0}, Ljgh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lkhe;->f:Lf48;

    if-nez p1, :cond_7

    move-object p1, v8

    :cond_7
    iput-object v7, p0, Lso4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lso4;->f:Ligh;

    iput v6, p0, Lso4;->g:I

    invoke-virtual {p1, p0}, Lf48;->c(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_2
    move-object p1, v0

    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object p1, v0

    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    new-instance v6, Lro4;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v1, v7}, Lro4;-><init>(Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput-object v0, p0, Lso4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lso4;->f:Ligh;

    iput v5, p0, Lso4;->g:I

    invoke-interface {v0, p1, v6, p0}, Ljgh;->d(Ligh;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    if-nez v3, :cond_e

    iput-object p1, p0, Lso4;->h:Ljava/lang/Object;

    iput v4, p0, Lso4;->g:I

    invoke-interface {v0, p0}, Ljgh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, p1

    move-object p1, v0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v2, Lkhe;->f:Lf48;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, p1

    :goto_6
    iget-object p1, v8, Lf48;->c:Lkkh;

    iget-object v0, v8, Lf48;->f:Lc48;

    iget-object v1, v8, Lf48;->g:Lc48;

    invoke-virtual {p1, v0, v1}, Lkkh;->e(Lpz6;Lpz6;)V

    goto :goto_7

    :cond_e
    move-object v9, p1

    goto :goto_7

    :cond_f
    check-cast p1, Lgwd;

    invoke-interface {p1}, Lgwd;->c()Lzme;

    move-result-object p1

    invoke-interface {v1, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_10
    :goto_7
    return-object v9

    :pswitch_0
    iget v0, p0, Lso4;->g:I

    iget-object v1, p0, Lso4;->l:Lrz6;

    iget-object v2, p0, Lso4;->k:Lkhe;

    iget-boolean v3, p0, Lso4;->j:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lso4;->h:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget-object v0, p0, Lso4;->h:Ljava/lang/Object;

    check-cast v0, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, p0, Lso4;->f:Ligh;

    iget-object v6, p0, Lso4;->h:Ljava/lang/Object;

    check-cast v6, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lso4;->f:Ligh;

    iget-object v7, p0, Lso4;->h:Ljava/lang/Object;

    check-cast v7, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lso4;->h:Ljava/lang/Object;

    check-cast p1, Ljgh;

    iget-boolean v0, p0, Lso4;->i:Z

    if-eqz v0, :cond_20

    if-eqz v3, :cond_16

    sget-object v0, Ligh;->a:Ligh;

    goto :goto_8

    :cond_16
    sget-object v0, Ligh;->b:Ligh;

    :goto_8
    if-nez v3, :cond_1b

    iput-object p1, p0, Lso4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lso4;->f:Ligh;

    iput v7, p0, Lso4;->g:I

    invoke-interface {p1, p0}, Ljgh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, v2, Lkhe;->f:Lf48;

    if-nez p1, :cond_18

    move-object p1, v8

    :cond_18
    iput-object v7, p0, Lso4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lso4;->f:Ligh;

    iput v6, p0, Lso4;->g:I

    invoke-virtual {p1, p0}, Lf48;->c(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_19

    goto :goto_f

    :cond_19
    move-object v6, v7

    :goto_a
    move-object p1, v0

    move-object v0, v6

    goto :goto_b

    :cond_1a
    move-object p1, v0

    move-object v0, v7

    goto :goto_b

    :cond_1b
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_b
    new-instance v6, Lro4;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v1, v7}, Lro4;-><init>(Lkotlin/coroutines/Continuation;Lrz6;I)V

    iput-object v0, p0, Lso4;->h:Ljava/lang/Object;

    iput-object v8, p0, Lso4;->f:Ligh;

    iput v5, p0, Lso4;->g:I

    invoke-interface {v0, p1, v6, p0}, Ljgh;->d(Ligh;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_c
    if-nez v3, :cond_1f

    iput-object p1, p0, Lso4;->h:Ljava/lang/Object;

    iput v4, p0, Lso4;->g:I

    invoke-interface {v0, p0}, Ljgh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v9, p1

    move-object p1, v0

    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, v2, Lkhe;->f:Lf48;

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v8, p1

    :goto_e
    iget-object p1, v8, Lf48;->c:Lkkh;

    iget-object v0, v8, Lf48;->f:Lc48;

    iget-object v1, v8, Lf48;->g:Lc48;

    invoke-virtual {p1, v0, v1}, Lkkh;->e(Lpz6;Lpz6;)V

    goto :goto_f

    :cond_1f
    move-object v9, p1

    goto :goto_f

    :cond_20
    check-cast p1, Lgwd;

    invoke-interface {p1}, Lgwd;->c()Lzme;

    move-result-object p1

    invoke-interface {v1, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    :goto_f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
