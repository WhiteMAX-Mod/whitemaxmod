.class public final Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcy;->a:I

    iput-object p2, p0, Lcy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li07;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lgvg;

    iput-object p1, p0, Lcy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Laj2;

    new-instance v1, Lw19;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lw19;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Laj2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lt3;

    new-instance v1, Lw19;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lw19;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lt3;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lmj2;

    new-instance v1, Lw19;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lw19;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lij2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Ldk6;

    new-instance v1, Lw19;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lw19;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Ldk6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Ltc2;

    new-instance v1, Lw19;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lw19;-><init>(Lri6;I)V

    invoke-interface {v0, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lkj6;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkj6;

    iget v1, v0, Lkj6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lkj6;->e:I

    goto :goto_6

    :cond_6
    new-instance v0, Lkj6;

    invoke-direct {v0, p0, p2}, Lkj6;-><init>(Lcy;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lkj6;->d:Ljava/lang/Object;

    iget v1, v0, Lkj6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    iget p1, v0, Lkj6;->j:I

    iget v1, v0, Lkj6;->i:I

    iget-object v3, v0, Lkj6;->h:Lri6;

    iget-object v4, v0, Lkj6;->g:Lcy;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_8

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcy;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_7
    if-ge v1, p1, :cond_a

    iget-object v3, v4, Lcy;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lkj6;->g:Lcy;

    iput-object p2, v0, Lkj6;->h:Lri6;

    iput v1, v0, Lkj6;->i:I

    iput p1, v0, Lkj6;->j:I

    iput v2, v0, Lkj6;->e:I

    invoke-interface {p2, v3, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v3, v5, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    add-int/2addr v1, v2

    goto :goto_7

    :cond_a
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_9
    return-object v5

    :pswitch_6
    new-instance v0, Lox;

    iget-object v1, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v1, Lgvg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lox;-><init>(Li07;Lri6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lsi6;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lki4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lfg8;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lf07;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_b

    goto :goto_a

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_a
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lt3;

    new-instance v1, Lqx;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lqx;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lt3;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_c

    goto :goto_b

    :cond_c
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_b
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lt3;

    new-instance v1, Lqx;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lqx;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lt3;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_d

    goto :goto_c

    :cond_d
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_c
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lkne;

    new-instance v1, Lqx;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lqx;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_e

    goto :goto_d

    :cond_e
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_d
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lfy;

    new-instance v1, Lqx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lqx;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lfy;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_f

    goto :goto_e

    :cond_f
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_e
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcy;->b:Ljava/lang/Object;

    check-cast v0, Lfy;

    new-instance v1, Lqx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqx;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lfy;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_f

    :cond_10
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
