.class public final Lqlh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lslh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lslh;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqlh;->e:I

    iput-object p1, p0, Lqlh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqlh;->h:Lslh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lslh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqlh;->e:I

    .line 1
    iput-object p1, p0, Lqlh;->h:Lslh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqlh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqlh;

    iget-object v0, p0, Lqlh;->g:Ljava/lang/Object;

    iget-object v1, p0, Lqlh;->h:Lslh;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p2, v1, v2}, Lqlh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lslh;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lqlh;

    iget-object v1, p0, Lqlh;->h:Lslh;

    invoke-direct {v0, v1, p2}, Lqlh;-><init>(Lslh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqlh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lqlh;

    iget-object v0, p0, Lqlh;->g:Ljava/lang/Object;

    iget-object v1, p0, Lqlh;->h:Lslh;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lqlh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lslh;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqlh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqlh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqlh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqlh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqlh;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqlh;->h:Lslh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqlh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqlh;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    sget-object p1, Lslh;->x:[Lre8;

    invoke-virtual {v2}, Lslh;->w()Lr9b;

    move-result-object p1

    new-instance v0, Lb7b;

    invoke-direct {v0, v1}, Lb7b;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lqlh;->f:I

    invoke-virtual {p1, v0, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqlh;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v6, p0, Lqlh;->f:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lqlh;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lqlh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lslh;I)V

    iput-object v1, p0, Lqlh;->g:Ljava/lang/Object;

    iput v5, p0, Lqlh;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_5

    goto :goto_3

    :goto_1
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    new-instance v4, Lpee;

    invoke-direct {v4, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lqlh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqlh;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    sget-object p1, Lslh;->x:[Lre8;

    invoke-virtual {v2}, Lslh;->w()Lr9b;

    move-result-object p1

    new-instance v0, Lb7b;

    invoke-direct {v0, v1}, Lb7b;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lqlh;->f:I

    invoke-virtual {p1, v0, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
