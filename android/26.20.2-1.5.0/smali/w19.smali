.class public final Lw19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw19;->a:I

    iput-object p1, p0, Lw19;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw19;->a:I

    iput-object p1, p0, Lw19;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw19;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfoi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfoi;

    iget v1, v0, Lfoi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfoi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfoi;

    invoke-direct {v0, p0, p2}, Lfoi;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfoi;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lfoi;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ly34;

    sget-object v4, Ly34;->b:Ly34;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v0, Lfoi;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lsci;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lsci;

    iget v1, v0, Lsci;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lsci;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lsci;

    invoke-direct {v0, p0, p2}, Lsci;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lsci;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lsci;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Llei;

    invoke-virtual {p1}, Llei;->d()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lsci;->e:I

    invoke-interface {p2, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcbg;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcbg;

    iget v1, v0, Lcbg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lcbg;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lcbg;

    invoke-direct {v0, p0, p2}, Lcbg;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lcbg;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcbg;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Ldbg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwye;

    iget v6, v4, Lwye;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_e

    iget-object v4, v4, Lwye;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v2

    :cond_f
    iput v3, v0, Lcbg;->e:I

    invoke-interface {p2, v5, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcee;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcee;

    iget v1, v0, Lcee;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lcee;->e:I

    goto :goto_a

    :cond_11
    new-instance v0, Lcee;

    invoke-direct {v0, p0, p2}, Lcee;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lcee;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcee;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    iput v3, v0, Lcee;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lswc;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lswc;

    iget v1, v0, Lswc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lswc;->e:I

    goto :goto_d

    :cond_15
    new-instance v0, Lswc;

    invoke-direct {v0, p0, p2}, Lswc;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lswc;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lswc;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_16

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Lowc;

    iget-object v2, v2, Lowc;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iput v3, v0, Lswc;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lxhc;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lxhc;

    iget v1, v0, Lxhc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lxhc;->e:I

    goto :goto_10

    :cond_19
    new-instance v0, Lxhc;

    invoke-direct {v0, p0, p2}, Lxhc;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lxhc;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lxhc;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Llfa;

    instance-of p1, p1, Ljfa;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lxhc;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lwhc;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lwhc;

    iget v1, v0, Lwhc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lwhc;->e:I

    goto :goto_13

    :cond_1d
    new-instance v0, Lwhc;

    invoke-direct {v0, p0, p2}, Lwhc;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lwhc;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lwhc;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    instance-of v2, p1, Lax9;

    if-eqz v2, :cond_20

    iput v3, v0, Lwhc;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lhib;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lhib;

    iget v1, v0, Lhib;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lhib;->e:I

    goto :goto_16

    :cond_21
    new-instance v0, Lhib;

    invoke-direct {v0, p0, p2}, Lhib;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lhib;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lhib;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lbv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v4, p1}, Lbv;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm6;

    iget-object v2, v2, Lnm6;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    iput v3, v0, Lhib;->e:I

    invoke-interface {p2, v4, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lx2b;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lx2b;

    iget v1, v0, Lx2b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lx2b;->e:I

    goto :goto_1a

    :cond_26
    new-instance v0, Lx2b;

    invoke-direct {v0, p0, p2}, Lx2b;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lx2b;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lx2b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Lv2b;

    iget-object v4, v2, Lv2b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v2, v2, Lv2b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    iput v3, v0, Lx2b;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lipa;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lipa;

    iget v1, v0, Lipa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lipa;->e:I

    goto :goto_1d

    :cond_2b
    new-instance v0, Lipa;

    invoke-direct {v0, p0, p2}, Lipa;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lipa;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lipa;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2e

    iput v3, v0, Lipa;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_1f

    :cond_2e
    :goto_1e
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lema;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lema;

    iget v1, v0, Lema;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lema;->e:I

    goto :goto_20

    :cond_2f
    new-instance v0, Lema;

    invoke-direct {v0, p0, p2}, Lema;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lema;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lema;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lema;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_22

    :cond_32
    :goto_21
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Ldma;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Ldma;

    iget v1, v0, Ldma;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Ldma;->e:I

    goto :goto_23

    :cond_33
    new-instance v0, Ldma;

    invoke-direct {v0, p0, p2}, Ldma;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Ldma;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ldma;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lu39;->N(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6;

    iget-object v4, v4, Lx6;->a:Lose;

    new-instance v6, Ltla;

    invoke-direct {v6, v4}, Lscout/Component;-><init>(Lose;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_36
    iput v3, v0, Ldma;->e:I

    invoke-interface {p2, v2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_26
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lcma;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lcma;

    iget v1, v0, Lcma;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lcma;->e:I

    goto :goto_27

    :cond_38
    new-instance v0, Lcma;

    invoke-direct {v0, p0, p2}, Lcma;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lcma;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcma;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3b

    move p1, v3

    goto :goto_28

    :cond_3b
    const/4 p1, 0x0

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcma;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lbma;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lbma;

    iget v1, v0, Lbma;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lbma;->e:I

    goto :goto_2b

    :cond_3d
    new-instance v0, Lbma;

    invoke-direct {v0, p0, p2}, Lbma;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lbma;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lbma;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_3e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iput v3, v0, Lbma;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v1

    :pswitch_d
    instance-of v0, p2, Ldfa;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Ldfa;

    iget v1, v0, Ldfa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Ldfa;->e:I

    goto :goto_2e

    :cond_41
    new-instance v0, Ldfa;

    invoke-direct {v0, p0, p2}, Ldfa;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Ldfa;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ldfa;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    check-cast p1, Le83;

    iget-object p1, p1, Le83;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwm3;->E1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Ldfa;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_30
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lcfa;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lcfa;

    iget v1, v0, Lcfa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lcfa;->e:I

    goto :goto_31

    :cond_45
    new-instance v0, Lcfa;

    invoke-direct {v0, p0, p2}, Lcfa;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lcfa;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcfa;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Le83;

    iget-object v2, v2, Le83;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iput v3, v0, Lcfa;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_33
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lzaa;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lzaa;

    iget v1, v0, Lzaa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lzaa;->e:I

    goto :goto_34

    :cond_49
    new-instance v0, Lzaa;

    invoke-direct {v0, p0, p2}, Lzaa;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lzaa;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lzaa;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4c

    iput v3, v0, Lzaa;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto :goto_36

    :cond_4c
    :goto_35
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_36
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lv19;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lv19;

    iget v1, v0, Lv19;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Lv19;->e:I

    goto :goto_37

    :cond_4d
    new-instance v0, Lv19;

    invoke-direct {v0, p0, p2}, Lv19;-><init>(Lw19;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lv19;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lv19;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-ne v2, v3, :cond_4e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lw19;->b:Lri6;

    instance-of v2, p1, Lqc3;

    if-eqz v2, :cond_50

    iput v3, v0, Lv19;->e:I

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_39
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
