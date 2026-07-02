.class public final Llcg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltcg;


# direct methods
.method public synthetic constructor <init>(Ltcg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llcg;->e:I

    iput-object p1, p0, Llcg;->h:Ltcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llcg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llcg;

    iget-object v1, p0, Llcg;->h:Ltcg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Llcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llcg;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llcg;

    iget-object v1, p0, Llcg;->h:Ltcg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Llcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llcg;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llcg;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llcg;->e:I

    const-string v1, "Can\'t delete sticker set"

    iget-object v2, p0, Llcg;->h:Ltcg;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    sget-object v6, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llcg;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v7, p0, Llcg;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ltcg;->x:[Lre8;

    invoke-virtual {v2}, Ltcg;->u()Lfvg;

    move-result-object p1

    iget-wide v2, v2, Ltcg;->c:J

    iput-object v0, p0, Llcg;->g:Ljava/lang/Object;

    iput v5, p0, Llcg;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v5, p0}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    move-object v2, v6

    goto :goto_2

    :goto_1
    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    invoke-static {v0, v1, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    move-object v4, v6

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Llcg;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v7, p0, Llcg;->f:I

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Ltcg;->x:[Lre8;

    invoke-virtual {v2}, Ltcg;->u()Lfvg;

    move-result-object p1

    iget-wide v2, v2, Ltcg;->c:J

    iput-object v0, p0, Llcg;->g:Ljava/lang/Object;

    iput v5, p0, Llcg;->f:I

    invoke-virtual {p1, v2, v3, v5, p0}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_7

    goto :goto_9

    :cond_7
    :goto_5
    move-object v2, v6

    goto :goto_7

    :goto_6
    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    invoke-static {v0, v1, p1}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    throw p1

    :cond_9
    :goto_8
    move-object v4, v6

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
