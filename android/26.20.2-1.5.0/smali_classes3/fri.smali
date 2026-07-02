.class public final Lfri;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqri;


# direct methods
.method public synthetic constructor <init>(Lqri;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfri;->e:I

    iput-object p1, p0, Lfri;->g:Lqri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lfri;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfri;

    iget-object v0, p0, Lfri;->g:Lqri;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfri;

    iget-object v0, p0, Lfri;->g:Lqri;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfri;

    iget-object v0, p0, Lfri;->g:Lqri;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfri;

    iget-object v0, p0, Lfri;->g:Lqri;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfri;-><init>(Lqri;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfri;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfri;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfri;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfri;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfri;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfri;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfri;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfri;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfri;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfri;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfri;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfri;->g:Lqri;

    invoke-virtual {p1}, Lqri;->f()Lwqi;

    move-result-object v2

    iget-wide v3, p1, Lqri;->a:J

    iget-wide v5, p1, Lqri;->b:J

    iput v1, p0, Lfri;->f:I

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lwqi;->a(JJLgvg;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v7

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v5, p0

    iget v0, v5, Lfri;->f:I

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

    iget-object p1, v5, Lfri;->g:Lqri;

    invoke-virtual {p1}, Lqri;->f()Lwqi;

    move-result-object v0

    move v3, v1

    iget-wide v1, p1, Lqri;->a:J

    iget-wide v6, p1, Lqri;->b:J

    iput v3, v5, Lfri;->f:I

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lwqi;->a(JJLgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    move-object v5, p0

    iget v0, v5, Lfri;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lfri;->g:Lqri;

    invoke-virtual {p1}, Lqri;->f()Lwqi;

    move-result-object v0

    move v3, v1

    iget-wide v1, p1, Lqri;->a:J

    iget-wide v6, p1, Lqri;->b:J

    iput v3, v5, Lfri;->f:I

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lwqi;->a(JJLgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    move-object v5, p0

    iget v0, v5, Lfri;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lfri;->g:Lqri;

    invoke-virtual {p1}, Lqri;->f()Lwqi;

    move-result-object v0

    iget-wide v8, p1, Lqri;->a:J

    iget-wide v10, p1, Lqri;->b:J

    iput v1, v5, Lfri;->f:I

    iget-object p1, v0, Lwqi;->a:Lkhe;

    new-instance v6, Lh1a;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lh1a;-><init>(Ljava/lang/String;JJ)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v6, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
