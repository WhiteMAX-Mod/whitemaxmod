.class public final Lr6h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv6h;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lr6h;->e:I

    iput-object p1, p0, Lr6h;->f:Lv6h;

    iput-object p2, p0, Lr6h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr6h;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lr6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lr6h;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr6h;

    iget-object v0, p0, Lr6h;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lr6h;->f:Lv6h;

    invoke-direct {p1, v2, v0, p2, v1}, Lr6h;-><init>(Lv6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr6h;

    iget-object v0, p0, Lr6h;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lr6h;->f:Lv6h;

    invoke-direct {p1, v2, v0, p2, v1}, Lr6h;-><init>(Lv6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr6h;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6h;->f:Lv6h;

    iget-object v0, p1, Lv6h;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8h;

    instance-of v2, v1, Lr8h;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lv6h;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lm0g;

    const/4 v3, 0x2

    iget-object v4, p0, Lr6h;->g:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lm0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lr8h;

    iget-object v2, v1, Lr8h;->c:Ls8h;

    iget-object v3, v2, Ls8h;->c:Lzqg;

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2, p1}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, p1, v2, v3}, Lr8h;->c(Lr8h;Ls8h;Ls8h;I)Lr8h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6h;->f:Lv6h;

    iget-object v0, p1, Lv6h;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lv6h;->m:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8h;

    instance-of v2, v1, Lp8h;

    const/4 v3, 0x0

    iget-object v4, p0, Lr6h;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Lm0g;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lm0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lp8h;

    iget-object v2, v1, Lp8h;->c:Ls8h;

    iget-object v5, v2, Ls8h;->c:Lzqg;

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v0

    invoke-static {v1, v0}, Lp8h;->c(Lp8h;Ls8h;)Lp8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lr8h;

    if-eqz v2, :cond_5

    new-instance v2, Lm0g;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lm0g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lr8h;

    iget-object v2, v1, Lr8h;->b:Ls8h;

    iget-object v5, v2, Ls8h;->c:Lzqg;

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Lr8h;->c(Lr8h;Ls8h;Ls8h;I)Lr8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lo8h;

    if-eqz v0, :cond_7

    check-cast v1, Lo8h;

    iget-object v0, v1, Lo8h;->c:Ls8h;

    iget-object v2, v0, Ls8h;->c:Lzqg;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, v3}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v0

    invoke-static {v1, v0}, Lo8h;->c(Lo8h;Ls8h;)Lo8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lq8h;

    if-eqz v0, :cond_9

    check-cast v1, Lq8h;

    iget-object v0, v1, Lq8h;->c:Ls8h;

    iget-object v2, v0, Ls8h;->c:Lzqg;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v3}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v0

    invoke-static {v1, v0}, Lq8h;->c(Lq8h;Ls8h;)Lq8h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p1, v1, Lt8h;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
