.class public final Ldib;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfib;


# direct methods
.method public synthetic constructor <init>(Lfib;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldib;->e:I

    iput-object p1, p0, Ldib;->g:Lfib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ldib;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->g:Lfib;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ldib;-><init>(Lfib;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldib;

    iget-object v0, p0, Ldib;->g:Lfib;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ldib;-><init>(Lfib;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldib;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldib;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldib;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldib;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldib;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldib;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldib;->f:I

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

    iput v1, p0, Ldib;->f:I

    new-instance p1, Lcib;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ldib;->g:Lfib;

    invoke-virtual {v0, p1, p0}, Lfib;->g(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ldib;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Ldib;->f:I

    new-instance p1, Laib;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldib;->g:Lfib;

    invoke-direct {p1, v3, v0, v2}, Laib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_6

    move-object v1, v0

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
