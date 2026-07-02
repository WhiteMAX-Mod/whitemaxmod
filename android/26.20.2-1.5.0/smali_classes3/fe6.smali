.class public final Lfe6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqe6;


# direct methods
.method public synthetic constructor <init>(Lqe6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfe6;->e:I

    iput-object p1, p0, Lfe6;->g:Lqe6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfe6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfe6;

    iget-object v1, p0, Lfe6;->g:Lqe6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lfe6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfe6;

    iget-object v1, p0, Lfe6;->g:Lqe6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lfe6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfe6;

    iget-object v1, p0, Lfe6;->g:Lqe6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfe6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe6;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfe6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lfe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lfe6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lfe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lfe6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lfe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfe6;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfe6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe6;->g:Lqe6;

    iget-object p1, p1, Lqe6;->t:Lmxh;

    iput v1, p0, Lfe6;->f:I

    invoke-virtual {p1, p0}, Lmxh;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lfe6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe6;->g:Lqe6;

    iget-object p1, p1, Lqe6;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iput v1, p0, Lfe6;->f:I

    invoke-virtual {p1, p0}, Lkfe;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfe6;->g:Lqe6;

    iget-object v1, v0, Lqe6;->i:Ldxg;

    iget v2, p0, Lfe6;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    iput v4, p0, Lfe6;->f:I

    invoke-virtual {p1, p0}, Lkfe;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Lg24;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfe;

    new-instance v2, Lhd4;

    const/4 v4, 0x0

    const/16 v6, 0x10

    invoke-direct {v2, v0, v4, v6}, Lhd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lfe6;->f:I

    invoke-static {p1, v1, v2, p0}, Lmkk;->e(Lg24;Lkfe;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
