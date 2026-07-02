.class public final Ljc6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Llc6;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llc6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ljc6;->e:I

    iput-object p1, p0, Ljc6;->g:Llc6;

    iput-object p2, p0, Ljc6;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Ljc6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljc6;

    iget-object v0, p0, Ljc6;->h:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v2, p0, Ljc6;->g:Llc6;

    invoke-direct {p1, v2, v0, p2, v1}, Ljc6;-><init>(Llc6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljc6;

    iget-object v0, p0, Ljc6;->h:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Ljc6;->g:Llc6;

    invoke-direct {p1, v2, v0, p2, v1}, Ljc6;-><init>(Llc6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljc6;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljc6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ljc6;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljc6;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljc6;->g:Llc6;

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Llc6;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv99;

    iput v3, p0, Ljc6;->f:I

    iget-object v0, p0, Ljc6;->h:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lv99;->a(Ljava/util/List;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p1, v4, Llc6;->a:Ljava/lang/String;

    const-string v0, "Don\'t need clear file system because items is empty"

    invoke-static {p1, v0, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, v4, Llc6;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v6, Ljc6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, v3, v7}, Ljc6;-><init>(Llc6;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Ljc6;->f:I

    invoke-static {v0, v6, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Ljc6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Ljc6;->f:I

    iget-object p1, p0, Ljc6;->g:Llc6;

    iget-object v0, p0, Ljc6;->h:Ljava/util/List;

    invoke-static {p1, v0, p0}, Llc6;->a(Llc6;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
