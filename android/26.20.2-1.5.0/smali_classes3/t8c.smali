.class public final Lt8c;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lpoa;

.field public g:Lv8c;

.field public h:Ljava/lang/Long;

.field public i:I

.field public j:I

.field public final synthetic k:Lv8c;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lv8c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lt8c;->e:I

    iput-object p1, p0, Lt8c;->k:Lv8c;

    iput-object p2, p0, Lt8c;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lt8c;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt8c;

    iget-object v0, p0, Lt8c;->l:Ljava/lang/Long;

    const/4 v1, 0x1

    iget-object v2, p0, Lt8c;->k:Lv8c;

    invoke-direct {p1, v2, v0, p2, v1}, Lt8c;-><init>(Lv8c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt8c;

    iget-object v0, p0, Lt8c;->l:Ljava/lang/Long;

    const/4 v1, 0x0

    iget-object v2, p0, Lt8c;->k:Lv8c;

    invoke-direct {p1, v2, v0, p2, v1}, Lt8c;-><init>(Lv8c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt8c;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt8c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt8c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lt8c;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt8c;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8c;->f:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lt8c;->i:I

    iget-object v2, p0, Lt8c;->h:Ljava/lang/Long;

    iget-object v5, p0, Lt8c;->g:Lv8c;

    iget-object v6, p0, Lt8c;->f:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lt8c;->k:Lv8c;

    iget-object p1, v5, Lv8c;->d:Lroa;

    iput-object p1, p0, Lt8c;->f:Lpoa;

    iput-object v5, p0, Lt8c;->g:Lv8c;

    iget-object v0, p0, Lt8c;->l:Ljava/lang/Long;

    iput-object v0, p0, Lt8c;->h:Ljava/lang/Long;

    const/4 v6, 0x0

    iput v6, p0, Lt8c;->i:I

    iput v2, p0, Lt8c;->j:I

    invoke-virtual {p1, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v0, p1

    :goto_0
    :try_start_1
    iput-object v0, p0, Lt8c;->f:Lpoa;

    iput-object v3, p0, Lt8c;->g:Lv8c;

    iput-object v3, p0, Lt8c;->h:Ljava/lang/Long;

    iput v6, p0, Lt8c;->i:I

    iput v1, p0, Lt8c;->j:I

    invoke-virtual {v5, v2, p0}, Lv8c;->b(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2
    return-object v4

    :goto_3
    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lt8c;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lt8c;->f:Lpoa;

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v0, p0, Lt8c;->i:I

    iget-object v2, p0, Lt8c;->h:Ljava/lang/Long;

    iget-object v5, p0, Lt8c;->g:Lv8c;

    iget-object v6, p0, Lt8c;->f:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v0

    move-object v0, v7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lt8c;->k:Lv8c;

    iget-object p1, v5, Lv8c;->d:Lroa;

    iput-object p1, p0, Lt8c;->f:Lpoa;

    iput-object v5, p0, Lt8c;->g:Lv8c;

    iget-object v0, p0, Lt8c;->l:Ljava/lang/Long;

    iput-object v0, p0, Lt8c;->h:Ljava/lang/Long;

    const/4 v6, 0x0

    iput v6, p0, Lt8c;->i:I

    iput v2, p0, Lt8c;->j:I

    invoke-virtual {p1, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move-object v0, p1

    :goto_4
    :try_start_3
    iput-object v0, p0, Lt8c;->f:Lpoa;

    iput-object v3, p0, Lt8c;->g:Lv8c;

    iput-object v3, p0, Lt8c;->h:Ljava/lang/Long;

    iput v6, p0, Lt8c;->i:I

    iput v1, p0, Lt8c;->j:I

    invoke-static {v5, v2, p0}, Lv8c;->a(Lv8c;Ljava/lang/Long;Lt8c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v4, Lzqh;->a:Lzqh;

    :goto_6
    return-object v4

    :goto_7
    invoke-interface {v0, v3}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
