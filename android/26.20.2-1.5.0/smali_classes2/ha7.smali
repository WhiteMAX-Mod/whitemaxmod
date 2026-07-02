.class public final Lha7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljd2;


# direct methods
.method public synthetic constructor <init>(Ljd2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lha7;->e:I

    iput-object p1, p0, Lha7;->g:Ljd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lha7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lha7;

    iget-object v0, p0, Lha7;->g:Ljd2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lha7;-><init>(Ljd2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lha7;

    iget-object v0, p0, Lha7;->g:Ljd2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lha7;-><init>(Ljd2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha7;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lha7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lha7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lha7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lha7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lha7;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lha7;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Lha7;->f:I

    iget-object p1, p0, Lha7;->g:Ljd2;

    invoke-virtual {p1}, Ljd2;->s()Lzqh;

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v1, p1, :cond_2

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lha7;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Lha7;->f:I

    iget-object p1, p0, Lha7;->g:Ljd2;

    invoke-virtual {p1}, Ljd2;->s()Lzqh;

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v1, p1, :cond_5

    move-object v1, p1

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
