.class public final Lmcg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltcg;


# direct methods
.method public synthetic constructor <init>(Ltcg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmcg;->e:I

    iput-object p1, p0, Lmcg;->g:Ltcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmcg;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmcg;

    iget-object v0, p0, Lmcg;->g:Ltcg;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmcg;

    iget-object v0, p0, Lmcg;->g:Ltcg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmcg;-><init>(Ltcg;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmcg;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmcg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmcg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmcg;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lvi4;->a:Lvi4;

    const/4 v3, 0x1

    iget-object v4, p0, Lmcg;->g:Ltcg;

    sget-object v5, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmcg;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ltcg;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1e;

    iput v3, p0, Lmcg;->f:I

    invoke-virtual {p1, p0}, Ln1e;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_3
    iget-object p1, v4, Ltcg;->u:Lcx5;

    new-instance v0, Liff;

    sget v1, Lcme;->w0:I

    sget v2, Ldtb;->D:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v0, v1, v3}, Liff;-><init>(ILu5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v4, Ltcg;->h:Lxg8;

    iget v6, p0, Lmcg;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v7, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ltcg;->x:[Lre8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj76;

    iget-object p1, p1, Lj76;->k:Li76;

    iput v3, p0, Lmcg;->f:I

    invoke-static {p1, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7g;

    iget-wide v8, v3, Lw7g;->a:J

    invoke-static {v8, v9, v1}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_5
    move-object v2, v5

    goto :goto_7

    :cond_9
    sget-object p1, Ltcg;->x:[Lre8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj76;

    iput v7, p0, Lmcg;->f:I

    invoke-virtual {p1, v1, p0}, Lj76;->n(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, v4, Ltcg;->u:Lcx5;

    new-instance v0, Liff;

    sget v1, Lcme;->w0:I

    sget v2, Ldtb;->y:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v0, v1, v3}, Liff;-><init>(ILu5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
