.class public final Lvae;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li97;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Li97;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lvae;->e:I

    iput-object p1, p0, Lvae;->g:Li97;

    iput-wide p2, p0, Lvae;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lvae;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lvae;

    iget-wide v2, p0, Lvae;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lvae;->g:Li97;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvae;-><init>(Li97;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lvae;

    move-object v5, v4

    iget-wide v3, p0, Lvae;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lvae;->g:Li97;

    invoke-direct/range {v1 .. v6}, Lvae;-><init>(Li97;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvae;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvae;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvae;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvae;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvae;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvae;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvae;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-wide v4, p0, Lvae;->h:J

    iget-object v3, p0, Lvae;->g:Li97;

    const/4 v8, 0x2

    const/4 v2, 0x1

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, p0, Lvae;->f:I

    iget-object p1, v3, Li97;->b:Ljava/lang/Object;

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v2, Lqg1;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Li97;->f:Ljava/lang/Object;

    check-cast p1, Ljmf;

    new-instance v0, Lwae;

    invoke-direct {v0, v4, v5}, Lwae;-><init>(J)V

    iput v8, p0, Lvae;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    move-object v1, v9

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lvae;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvae;->g:Li97;

    iget-object p1, p1, Li97;->d:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo03;

    iput v1, p0, Lvae;->f:I

    iget-wide v2, p0, Lvae;->h:J

    invoke-virtual {p1, v2, v3, v1, p0}, Lo03;->a(JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
