.class public final Lo37;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls37;


# direct methods
.method public synthetic constructor <init>(Ls37;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo37;->e:I

    iput-object p1, p0, Lo37;->h:Ls37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo37;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo37;

    iget-object v1, p0, Lo37;->h:Ls37;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lo37;-><init>(Ls37;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo37;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo37;

    iget-object v1, p0, Lo37;->h:Ls37;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo37;-><init>(Ls37;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo37;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo37;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo37;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo37;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo37;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo37;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo37;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lvi4;->a:Lvi4;

    const/4 v3, 0x0

    iget-object v4, p0, Lo37;->h:Ls37;

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ls37;->p:Lj6g;

    iget-object v8, p0, Lo37;->g:Ljava/lang/Object;

    check-cast v8, Lui4;

    iget v9, p0, Lo37;->f:I

    const-string v10, "s37"

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Ls37;->r:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb27;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v4, Ls37;->e:Lct8;

    iget-object v9, v4, Ls37;->o:Lc37;

    iget v9, v9, Lc37;->b:I

    iput-object v8, p0, Lo37;->g:Ljava/lang/Object;

    iput v6, p0, Lo37;->f:I

    check-cast v1, Lev7;

    iget-object v6, v1, Lev7;->d:Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v11, Lbj0;

    invoke-direct {v11, p1, v9, v1, v3}, Lbj0;-><init>(Lb27;ILev7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lbt8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lzs8;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lat8;

    if-eqz v0, :cond_9

    check-cast p1, Lat8;

    iget-object p1, p1, Lat8;->a:Ljava/lang/Object;

    iput-object v8, p0, Lo37;->g:Ljava/lang/Object;

    iput v7, p0, Lo37;->f:I

    invoke-static {v4, p1, p0}, Ls37;->s(Ls37;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_8
    iget-object v0, v4, Ls37;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, v4, Ls37;->t:Lk01;

    iget-object v8, v4, Ls37;->d:Lu27;

    iget-object v9, p0, Lo37;->g:Ljava/lang/Object;

    check-cast v9, Lr4c;

    iget v10, p0, Lo37;->f:I

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    if-ne v10, v7, :cond_a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v9, Lr4c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v9, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Lb37;

    sget-object v9, Lw27;->b:Lw27;

    invoke-static {v1, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object p1, v4, Ls37;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v3, p0, Lo37;->g:Ljava/lang/Object;

    iput v6, p0, Lo37;->f:I

    sget-object p1, Le27;->a:Le27;

    invoke-interface {v0, p1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_4
    iget-object p1, v8, Lu27;->c:Lcx5;

    sget-object v0, Ll27;->a:Ll27;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    iput-object v3, p0, Lo37;->g:Ljava/lang/Object;

    iput v7, p0, Lo37;->f:I

    sget-object p1, Lf27;->a:Lf27;

    invoke-interface {v0, p1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    goto :goto_6

    :cond_f
    instance-of v0, v1, Ly27;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lu27;->c:Lcx5;

    new-instance v2, Lo27;

    iget-object v3, v4, Ls37;->b:Ld27;

    iget-boolean v3, v3, Ld27;->a:Z

    if-eqz v3, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v3, v4, Ls37;->s:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb27;

    iget-object v3, v3, Lb27;->a:La27;

    invoke-virtual {v3}, La27;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ly27;

    iget-object v1, v1, Ly27;->c:Lxs8;

    invoke-direct {v2, p1, v3, v1}, Lo27;-><init>(ILjava/lang/String;Lxs8;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    sget-object p1, Lz27;->b:Lz27;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v4, Ls37;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->I()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v8, Lu27;->c:Lcx5;

    sget-object v0, Ln27;->a:Ln27;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    sget-object p1, Lx27;->b:Lx27;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, La37;->b:La37;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_5
    move-object v2, v5

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
