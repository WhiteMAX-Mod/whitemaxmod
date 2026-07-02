.class public final Ld61;
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

    iput p1, p0, Ld61;->a:I

    iput-object p2, p0, Ld61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lnl6;

    new-instance v1, Lhlf;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lhlf;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lt3;

    new-instance v1, Lhlf;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhlf;-><init>(Lri6;I)V

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
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lxj6;

    new-instance v1, Lc1c;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lc1c;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lxj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Laj2;

    new-instance v1, Lc1c;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lc1c;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Laj2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lg61;

    new-instance v1, Lc1c;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lc1c;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lg61;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lkne;

    new-instance v1, Lc1c;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lc1c;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lel6;

    new-instance v1, Lc1c;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lc1c;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lel6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lg61;

    new-instance v1, Lc1c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lc1c;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lg61;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    new-instance v1, Laz8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laz8;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Libc;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Ld61;

    new-instance v1, Lq04;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Ld61;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Ld61;

    new-instance v1, Lq04;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Ld61;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lp02;

    new-instance v1, Lq04;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_a
    return-object p1

    :pswitch_b
    instance-of v0, p2, Ljj6;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljj6;

    iget v1, v0, Ljj6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Ljj6;->e:I

    goto :goto_b

    :cond_b
    new-instance v0, Ljj6;

    invoke-direct {v0, p0, p2}, Ljj6;-><init>(Ld61;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Ljj6;->d:Ljava/lang/Object;

    iget v1, v0, Ljj6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    iget-object p1, v0, Ljj6;->h:Ljava/util/Iterator;

    iget-object v1, v0, Ljj6;->g:Lri6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_c

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ld61;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_e
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Ljj6;->g:Lri6;

    iput-object p1, v0, Ljj6;->h:Ljava/util/Iterator;

    iput v2, v0, Ljj6;->e:I

    invoke-interface {p2, v1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v1, v3, :cond_e

    goto :goto_d

    :cond_f
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_d
    return-object v3

    :pswitch_c
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lcy;

    new-instance v1, Lq04;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lcy;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_e

    :cond_10
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_e
    return-object p1

    :pswitch_d
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lzn;

    new-instance v1, Lq04;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lzn;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_11

    goto :goto_f

    :cond_11
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_f
    return-object p1

    :pswitch_e
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Leua;

    new-instance v1, Lq04;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lq04;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Leua;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_12

    goto :goto_10

    :cond_12
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_10
    return-object p1

    :pswitch_f
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lvj6;

    new-instance v1, Lrt1;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lrt1;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lvj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_13

    goto :goto_11

    :cond_13
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_11
    return-object p1

    :pswitch_10
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    new-instance v1, Lrt1;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lrt1;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lx30;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_14

    goto :goto_12

    :cond_14
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_12
    return-object p1

    :pswitch_11
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lek2;

    new-instance v1, Lrt1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lrt1;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lek2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_15

    goto :goto_13

    :cond_15
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_13
    return-object p1

    :pswitch_12
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Ldl0;

    new-instance v1, Lyn;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lyn;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Ldl0;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_16

    goto :goto_14

    :cond_16
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_14
    return-object p1

    :pswitch_13
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lzn;

    new-instance v1, Lyn;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lyn;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lzn;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_17

    goto :goto_15

    :cond_17
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_15
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lvb5;

    new-instance v1, Lyn;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lyn;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lvb5;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_18

    goto :goto_16

    :cond_18
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_16
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ld61;->b:Ljava/lang/Object;

    check-cast v0, Lg61;

    new-instance v1, Lyn;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lyn;-><init>(Lri6;I)V

    invoke-virtual {v0, v1, p2}, Lg61;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_19

    goto :goto_17

    :cond_19
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_17
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
