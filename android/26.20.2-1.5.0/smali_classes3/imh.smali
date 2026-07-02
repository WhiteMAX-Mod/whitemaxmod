.class public final Limh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llmh;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llmh;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Limh;->e:I

    iput-object p1, p0, Limh;->f:Llmh;

    iput-object p2, p0, Limh;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Limh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Limh;

    iget-object v0, p0, Limh;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Limh;->f:Llmh;

    invoke-direct {p1, v2, v0, p2, v1}, Limh;-><init>(Llmh;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Limh;

    iget-object v0, p0, Limh;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Limh;->f:Llmh;

    invoke-direct {p1, v2, v0, p2, v1}, Limh;-><init>(Llmh;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Limh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Limh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Limh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Limh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Limh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Limh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Limh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Limh;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Limh;->f:Llmh;

    iget-object v0, p1, Llmh;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloh;

    instance-of v2, v1, Lioh;

    if-eqz v2, :cond_1

    iget-object p1, p1, Llmh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lsag;

    const/4 v3, 0x2

    iget-object v4, p0, Limh;->g:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lsag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lioh;

    iget-object v2, v1, Lioh;->c:Ljoh;

    iget-object v3, v2, Ljoh;->c:Lu5h;

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2, p1}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, p1, v2, v3}, Lioh;->c(Lioh;Ljoh;Ljoh;I)Lioh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Limh;->f:Llmh;

    iget-object v0, p1, Llmh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Llmh;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloh;

    instance-of v2, v1, Lgoh;

    const/4 v3, 0x0

    iget-object v4, p0, Limh;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Lsag;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lsag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lgoh;

    iget-object v2, v1, Lgoh;->c:Ljoh;

    iget-object v5, v2, Ljoh;->c:Lu5h;

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v0

    invoke-static {v1, v0}, Lgoh;->c(Lgoh;Ljoh;)Lgoh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lioh;

    if-eqz v2, :cond_5

    new-instance v2, Lsag;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lsag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lioh;

    iget-object v2, v1, Lioh;->b:Ljoh;

    iget-object v5, v2, Ljoh;->c:Lu5h;

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Lioh;->c(Lioh;Ljoh;Ljoh;I)Lioh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lfoh;

    if-eqz v0, :cond_7

    check-cast v1, Lfoh;

    iget-object v0, v1, Lfoh;->c:Ljoh;

    iget-object v2, v0, Ljoh;->c:Lu5h;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, v3}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v0

    invoke-static {v1, v0}, Lfoh;->c(Lfoh;Ljoh;)Lfoh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lhoh;

    if-eqz v0, :cond_9

    check-cast v1, Lhoh;

    iget-object v0, v1, Lhoh;->c:Ljoh;

    iget-object v2, v0, Ljoh;->c:Lu5h;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v3}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v0

    invoke-static {v1, v0}, Lhoh;->c(Lhoh;Ljoh;)Lhoh;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p1, v1, Lkoh;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
