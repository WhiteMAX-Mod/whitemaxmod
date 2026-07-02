.class public final Lxfa;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzfa;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzfa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxfa;->e:I

    iput-object p1, p0, Lxfa;->g:Lzfa;

    iput-object p2, p0, Lxfa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lxfa;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxfa;

    iget-object v0, p0, Lxfa;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v2, p0, Lxfa;->g:Lzfa;

    invoke-direct {p1, v2, v0, p2, v1}, Lxfa;-><init>(Lzfa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxfa;

    iget-object v0, p0, Lxfa;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Lxfa;->g:Lzfa;

    invoke-direct {p1, v2, v0, p2, v1}, Lxfa;-><init>(Lzfa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxfa;

    iget-object v0, p0, Lxfa;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lxfa;->g:Lzfa;

    invoke-direct {p1, v2, v0, p2, v1}, Lxfa;-><init>(Lzfa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxfa;

    iget-object v0, p0, Lxfa;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxfa;->g:Lzfa;

    invoke-direct {p1, v2, v0, p2, v1}, Lxfa;-><init>(Lzfa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

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

    iget v0, p0, Lxfa;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxfa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxfa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxfa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxfa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxfa;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lxfa;->e:I

    const/4 v1, 0x3

    iget-object v2, p0, Lxfa;->h:Ljava/lang/Object;

    iget-object v3, p0, Lxfa;->g:Lzfa;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxfa;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lki5;->b:Lgwa;

    const-wide/16 v0, 0x3e8

    sget-object p1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    iput v6, p0, Lxfa;->f:I

    invoke-static {v3, v2, v0, v1, p0}, Lzfa;->i(Lzfa;Ljava/util/List;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lxfa;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lki5;->b:Lgwa;

    sget-object p1, Lsi5;->e:Lsi5;

    invoke-static {v1, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iput v6, p0, Lxfa;->f:I

    invoke-static {v3, v2, v0, v1, p0}, Lzfa;->i(Lzfa;Ljava/util/List;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lxfa;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lki5;->b:Lgwa;

    sget-object p1, Lsi5;->e:Lsi5;

    invoke-static {v1, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iput v6, p0, Lxfa;->f:I

    invoke-static {v3, v2, v0, v1, p0}, Lzfa;->i(Lzfa;Ljava/util/List;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object p1, v5

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lxfa;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lki5;->b:Lgwa;

    const/4 p1, 0x2

    sget-object v0, Lsi5;->e:Lsi5;

    invoke-static {p1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    iput v6, p0, Lxfa;->f:I

    invoke-static {v3, v2, v0, v1, p0}, Lzfa;->i(Lzfa;Ljava/util/List;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    move-object p1, v5

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
