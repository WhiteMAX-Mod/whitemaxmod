.class public final Lfkh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkkh;


# direct methods
.method public synthetic constructor <init>(Lkkh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfkh;->e:I

    iput-object p1, p0, Lfkh;->h:Lkkh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfkh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfkh;

    iget-object v1, p0, Lfkh;->h:Lkkh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lfkh;-><init>(Lkkh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfkh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfkh;

    iget-object v1, p0, Lfkh;->h:Lkkh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lfkh;-><init>(Lkkh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfkh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfkh;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljgh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfkh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhgh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfkh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfkh;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfkh;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfkh;->g:Ljava/lang/Object;

    check-cast v0, Ljgh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfkh;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljgh;

    iput-object v0, p0, Lfkh;->g:Ljava/lang/Object;

    iput v2, p0, Lfkh;->f:I

    invoke-interface {v0, p0}, Ljgh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Ligh;->b:Ligh;

    new-instance v2, Lfkh;

    iget-object v4, p0, Lfkh;->h:Lkkh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lfkh;-><init>(Lkkh;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, Lfkh;->g:Ljava/lang/Object;

    iput v1, p0, Lfkh;->f:I

    invoke-interface {v0, p1, v2, p0}, Ljgh;->d(Ligh;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v3, Lqr5;->a:Lqr5;

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Lfkh;->f:I

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

    iget-object p1, p0, Lfkh;->g:Ljava/lang/Object;

    check-cast p1, Lhgh;

    iput v1, p0, Lfkh;->f:I

    iget-object v0, p0, Lfkh;->h:Lkkh;

    invoke-static {v0, p1, p0}, Lkkh;->a(Lkkh;Lntc;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
