.class public final Lujj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj46;


# direct methods
.method public synthetic constructor <init>(Lj46;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lujj;->e:I

    iput-object p1, p0, Lujj;->g:Lj46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lujj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lujj;

    iget-object v0, p0, Lujj;->g:Lj46;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lujj;-><init>(Lj46;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lujj;

    iget-object v0, p0, Lujj;->g:Lj46;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lujj;-><init>(Lj46;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lujj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lujj;

    iget-object v0, p0, Lujj;->g:Lj46;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lujj;-><init>(Lj46;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lujj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lujj;

    iget-object v0, p0, Lujj;->g:Lj46;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lujj;-><init>(Lj46;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lujj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lujj;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Logj;

    iget-object p1, p1, Logj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lujj;->g:Lj46;

    iget-object p1, p1, Lj46;->c:Ljava/lang/Object;

    check-cast p1, Lljj;

    iput v1, p0, Lujj;->f:I

    invoke-virtual {p1, p0}, Lljj;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Logj;

    invoke-direct {v0, p1}, Logj;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lujj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lujj;->g:Lj46;

    iget-object p1, p1, Lj46;->c:Ljava/lang/Object;

    check-cast p1, Lljj;

    iput v1, p0, Lujj;->f:I

    invoke-virtual {p1, p0}, Lljj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
