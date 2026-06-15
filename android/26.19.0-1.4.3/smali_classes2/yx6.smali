.class public final Lyx6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcy6;


# direct methods
.method public synthetic constructor <init>(Lcy6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lyx6;->e:I

    iput-object p1, p0, Lyx6;->h:Lcy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyx6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyx6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyx6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyx6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyx6;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyx6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyx6;

    iget-object v1, p0, Lyx6;->h:Lcy6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lyx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyx6;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyx6;

    iget-object v1, p0, Lyx6;->h:Lcy6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lyx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyx6;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyx6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lig4;->a:Lig4;

    const/4 v3, 0x0

    iget-object v4, p0, Lyx6;->h:Lcy6;

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcy6;->p:Ljwf;

    iget-object v8, p0, Lyx6;->g:Ljava/lang/Object;

    check-cast v8, Lhg4;

    iget v9, p0, Lyx6;->f:I

    const-string v10, "cy6"

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lcy6;->r:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lcy6;->e:Ljm8;

    iget-object v9, v4, Lcy6;->o:Llx6;

    iget v9, v9, Llx6;->b:I

    iput-object v8, p0, Lyx6;->g:Ljava/lang/Object;

    iput v6, p0, Lyx6;->f:I

    check-cast v1, Lfp7;

    iget-object v6, v1, Lfp7;->d:Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    new-instance v11, Lej0;

    invoke-direct {v11, p1, v9, v1, v3}, Lej0;-><init>(Lnw6;ILfp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lim8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lgm8;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lhm8;

    if-eqz v0, :cond_9

    check-cast p1, Lhm8;

    iget-object p1, p1, Lhm8;->a:Ljava/lang/Object;

    iput-object v8, p0, Lyx6;->g:Ljava/lang/Object;

    iput v7, p0, Lyx6;->f:I

    invoke-static {v4, p1, p0}, Lcy6;->q(Lcy6;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lcy6;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, v4, Lcy6;->t:Lo01;

    iget-object v8, v4, Lcy6;->d:Lfx6;

    iget-object v9, p0, Lyx6;->g:Ljava/lang/Object;

    check-cast v9, Lnxb;

    iget v10, p0, Lyx6;->f:I

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_b

    if-ne v10, v7, :cond_a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v9, Lnxb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v9, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Lkx6;

    sget-object v9, Lhx6;->b:Lhx6;

    invoke-static {v1, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object p1, v4, Lcy6;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v3, p0, Lyx6;->g:Ljava/lang/Object;

    iput v6, p0, Lyx6;->f:I

    sget-object p1, Lqw6;->a:Lqw6;

    invoke-interface {v0, p1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_4
    iget-object p1, v8, Lfx6;->c:Los5;

    sget-object v0, Lxw6;->a:Lxw6;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iput-object v3, p0, Lyx6;->g:Ljava/lang/Object;

    iput v7, p0, Lyx6;->f:I

    sget-object p1, Lrw6;->a:Lrw6;

    invoke-interface {v0, p1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_12

    goto :goto_6

    :cond_f
    instance-of v0, v1, Lix6;

    if-eqz v0, :cond_11

    iget-object v0, v8, Lfx6;->c:Los5;

    new-instance v2, Lax6;

    iget-object v3, v4, Lcy6;->b:Lpw6;

    iget-boolean v3, v3, Lpw6;->a:Z

    if-eqz v3, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v3, v4, Lcy6;->s:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw6;

    iget-object v3, v3, Lnw6;->a:Lmw6;

    invoke-virtual {v3}, Lmw6;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lix6;

    iget-object v1, v1, Lix6;->c:Lem8;

    invoke-direct {v2, p1, v3, v1}, Lax6;-><init>(ILjava/lang/String;Lem8;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    sget-object p1, Ljx6;->b:Ljx6;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v4, Lcy6;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    iget-object p1, p1, Ligc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->f5:Lfgc;

    sget-object v0, Lhgc;->h6:[Lf88;

    const/16 v1, 0x13d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v8, Lfx6;->c:Los5;

    sget-object v0, Lzw6;->a:Lzw6;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    move-object v2, v5

    :goto_6
    return-object v2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
