.class public final Lzaf;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldbf;


# direct methods
.method public synthetic constructor <init>(Ldbf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzaf;->e:I

    iput-object p1, p0, Lzaf;->g:Ldbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzaf;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzaf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzaf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzaf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzaf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzaf;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzaf;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lzaf;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzaf;

    iget-object v0, p0, Lzaf;->g:Ldbf;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lzaf;-><init>(Ldbf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzaf;

    iget-object v0, p0, Lzaf;->g:Ldbf;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lzaf;-><init>(Ldbf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzaf;

    iget-object v0, p0, Lzaf;->g:Ldbf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lzaf;-><init>(Ldbf;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzaf;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzaf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lzaf;->f:I

    iget-object p1, p0, Lzaf;->g:Ldbf;

    invoke-static {p1, p0}, Ldbf;->t(Ldbf;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lzaf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzaf;->g:Ldbf;

    iget-object v0, p1, Ldbf;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly56;

    new-instance v2, Llxj;

    iget-object v3, v0, Ly56;->k:Lx56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Llxj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ly56;->a(Llxj;)Lkpi;

    move-result-object v0

    sget-object v2, Lm31;->a:Lm31;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkpi;->w(Ljava/util/Collection;)V

    iget-object v0, p1, Ldbf;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Ll31;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ldbf;->q(Ldbf;J)V

    :cond_6
    iput v1, p0, Lzaf;->f:I

    invoke-static {p1, p0}, Ldbf;->t(Ldbf;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lzaf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lzaf;->f:I

    iget-object p1, p0, Lzaf;->g:Ldbf;

    invoke-static {p1, p0}, Ldbf;->t(Ldbf;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
