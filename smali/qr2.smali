.class public final Lqr2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:I

.field public synthetic Y:Lh76;

.field public synthetic Z:Ljava/lang/Throwable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lqr2;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqr2;->o:I

    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqr2;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqr2;->Y:Lh76;

    iput-object p2, v0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lqr2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqr2;->Y:Lh76;

    iput-object p2, v0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lqr2;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqr2;->Y:Lh76;

    iput-object p2, v0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lqr2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqr2;->Y:Lh76;

    iput-object p2, v0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lqr2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqr2;->Y:Lh76;

    iput-object p2, v0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lqr2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lqr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqr2;->Y:Lh76;

    iput-object p2, v0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqr2;->o:I

    sget-object v1, Lqhi;->d:Lqhi;

    const-string v2, "fail to download"

    sget-object v3, Lch5;->a:Lch5;

    sget-object v4, Lv2h;->a:Lv2h;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lbc4;->a:Lbc4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqr2;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->Y:Lh76;

    iget-object v0, p0, Lqr2;->Z:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_2

    const-string v1, "xge"

    const-string v2, "public search exception"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Ldhe;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v3, v1, v8}, Ldhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lqr2;->Y:Lh76;

    iput v7, p0, Lqr2;->X:I

    invoke-interface {p1, v0, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    move-object v4, v6

    :cond_3
    :goto_0
    return-object v4

    :pswitch_0
    iget v0, p0, Lqr2;->X:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->Y:Lh76;

    iget-object v0, p0, Lqr2;->Z:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_6

    const-string v1, "mge"

    const-string v2, "search server messages exception"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v0, Ldhe;

    invoke-direct {v0, v3, v8, v8}, Ldhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lqr2;->Y:Lh76;

    iput v7, p0, Lqr2;->X:I

    invoke-interface {p1, v0, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    move-object v4, v6

    :cond_7
    :goto_1
    return-object v4

    :pswitch_1
    iget v0, p0, Lqr2;->X:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->Y:Lh76;

    iget-object v0, p0, Lqr2;->Z:Ljava/lang/Throwable;

    sget-object v1, Lufe;->g:Ljava/lang/String;

    const-string v2, "search local chats exception"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldhe;

    invoke-direct {v0, v3, v4, v8}, Ldhe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lqr2;->Y:Lh76;

    iput v7, p0, Lqr2;->X:I

    invoke-interface {p1, v0, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    move-object v4, v6

    :cond_a
    :goto_2
    return-object v4

    :pswitch_2
    iget v0, p0, Lqr2;->X:I

    if-eqz v0, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->Y:Lh76;

    iget-object v0, p0, Lqr2;->Z:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_e

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lazd;

    invoke-direct {v0, v1}, Lazd;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lqr2;->Y:Lh76;

    iput v7, p0, Lqr2;->X:I

    invoke-interface {p1, v0, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    move-object v4, v6

    :cond_d
    :goto_3
    return-object v4

    :cond_e
    throw v0

    :pswitch_3
    iget v0, p0, Lqr2;->X:I

    if-eqz v0, :cond_10

    if-ne v0, v7, :cond_f

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->Y:Lh76;

    iget-object v0, p0, Lqr2;->Z:Ljava/lang/Throwable;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, p0, Lqr2;->Y:Lh76;

    iput v7, p0, Lqr2;->X:I

    invoke-interface {p1, v1, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    move-object v4, v6

    :cond_11
    :goto_4
    return-object v4

    :cond_12
    throw v0

    :pswitch_4
    iget v0, p0, Lqr2;->X:I

    if-eqz v0, :cond_14

    if-ne v0, v7, :cond_13

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->Y:Lh76;

    iget-object v0, p0, Lqr2;->Z:Ljava/lang/Throwable;

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, p0, Lqr2;->Y:Lh76;

    iput v7, p0, Lqr2;->X:I

    invoke-interface {p1, v1, p0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    move-object v4, v6

    :cond_15
    :goto_5
    return-object v4

    :cond_16
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
