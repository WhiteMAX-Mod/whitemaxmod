.class public final Lza3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lza3;->e:I

    iput-object p1, p0, Lza3;->g:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lza3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lza3;

    iget-object v0, p0, Lza3;->g:Lzb3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lza3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lza3;

    iget-object v0, p0, Lza3;->g:Lzb3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lza3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lza3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lza3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lza3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lza3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lza3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lza3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lza3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lza3;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lvi4;->a:Lvi4;

    const/4 v4, 0x1

    iget-object v5, p0, Lza3;->g:Lzb3;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lza3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lzb3;->y1:Lj6g;

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lwl2;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lwl2;-><init>(Lrx;I)V

    new-instance v0, Lrx;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lq70;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v5}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lza3;->f:I

    invoke-virtual {v0, p1, p0}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lza3;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzb3;->O1:[Lre8;

    invoke-virtual {v5}, Lzb3;->A()Lee3;

    move-result-object p1

    iput v4, p0, Lza3;->f:I

    invoke-virtual {p1}, Lee3;->k()Lfo2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvr2;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
