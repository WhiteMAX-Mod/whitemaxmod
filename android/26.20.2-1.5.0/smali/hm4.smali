.class public final Lhm4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lri6;

.field public synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhm4;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhm4;->e:I

    check-cast p1, Lri6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhm4;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhm4;->g:Lri6;

    iput-object p2, v0, Lhm4;->h:[Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lhm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lhm4;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhm4;->g:Lri6;

    iput-object p2, v0, Lhm4;->h:[Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lhm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lhm4;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhm4;->g:Lri6;

    iput-object p2, v0, Lhm4;->h:[Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lhm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lhm4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhm4;->g:Lri6;

    iput-object p2, v0, Lhm4;->h:[Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lhm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lhm4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhm4;->g:Lri6;

    iput-object p2, v0, Lhm4;->h:[Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lhm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhm4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhm4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm4;->g:Lri6;

    iget-object v0, p0, Lhm4;->h:[Ljava/lang/Object;

    check-cast v0, [Lgib;

    new-instance v2, Lhoa;

    array-length v3, v0

    invoke-direct {v2, v3}, Lhoa;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, v5, Lgib;->a:Ljava/lang/String;

    iget-object v5, v5, Lgib;->b:Laj4;

    invoke-virtual {v2, v6, v5}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lyp6;

    invoke-direct {v0, v2}, Lyp6;-><init>(Lmqe;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lhm4;->g:Lri6;

    iput-object v2, p0, Lhm4;->h:[Ljava/lang/Object;

    iput v1, p0, Lhm4;->f:I

    invoke-interface {p1, v0, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Lhm4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm4;->g:Lri6;

    iget-object v0, p0, Lhm4;->h:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lhm4;->g:Lri6;

    iput-object v2, p0, Lhm4;->h:[Ljava/lang/Object;

    iput v1, p0, Lhm4;->f:I

    invoke-interface {p1, v0, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_1
    iget v0, p0, Lhm4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm4;->g:Lri6;

    iget-object v0, p0, Lhm4;->h:[Ljava/lang/Object;

    check-cast v0, [Lr4c;

    invoke-static {v0}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lhm4;->g:Lri6;

    iput-object v2, p0, Lhm4;->h:[Ljava/lang/Object;

    iput v1, p0, Lhm4;->f:I

    invoke-interface {p1, v0, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    :pswitch_2
    iget v0, p0, Lhm4;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm4;->g:Lri6;

    const/4 v0, 0x0

    iput-object v0, p0, Lhm4;->g:Lri6;

    iput-object v0, p0, Lhm4;->h:[Ljava/lang/Object;

    iput v2, p0, Lhm4;->f:I

    invoke-interface {p1, v1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_e

    move-object v1, v0

    :cond_e
    :goto_9
    return-object v1

    :pswitch_3
    iget v0, p0, Lhm4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm4;->g:Lri6;

    iget-object v0, p0, Lhm4;->h:[Ljava/lang/Object;

    check-cast v0, [Lnm6;

    invoke-static {v0}, Lcv;->z0([Ljava/lang/Object;)Lp5f;

    move-result-object v0

    invoke-static {v0}, Lz5f;->W(Lp5f;)Lff6;

    move-result-object v0

    invoke-static {v0}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lhm4;->g:Lri6;

    iput-object v2, p0, Lhm4;->h:[Ljava/lang/Object;

    iput v1, p0, Lhm4;->f:I

    invoke-interface {p1, v0, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
