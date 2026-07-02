.class public final Lti6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lc0e;

.field public final synthetic h:I

.field public final synthetic i:Lu0d;


# direct methods
.method public synthetic constructor <init>(Lc0e;ILu0d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lti6;->e:I

    iput-object p1, p0, Lti6;->g:Lc0e;

    iput p2, p0, Lti6;->h:I

    iput-object p3, p0, Lti6;->i:Lu0d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lti6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lti6;

    iget-object v4, p0, Lti6;->i:Lu0d;

    const/4 v6, 0x1

    iget-object v2, p0, Lti6;->g:Lc0e;

    iget v3, p0, Lti6;->h:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lti6;-><init>(Lc0e;ILu0d;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lti6;

    move-object v6, v5

    iget-object v5, p0, Lti6;->i:Lu0d;

    const/4 v7, 0x0

    iget-object v3, p0, Lti6;->g:Lc0e;

    iget v4, p0, Lti6;->h:I

    invoke-direct/range {v2 .. v7}, Lti6;-><init>(Lc0e;ILu0d;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lti6;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lti6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lti6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lti6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti6;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lti6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lti6;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lti6;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lti6;->g:Lc0e;

    iget v0, p0, Lti6;->h:I

    invoke-static {p1, v0}, Liof;->R(Lc0e;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lti6;->f:I

    iget-object v0, p0, Lti6;->i:Lu0d;

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Lk01;

    invoke-interface {v0, p1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lti6;->f:I

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

    iget-object p1, p0, Lti6;->g:Lc0e;

    iget v0, p0, Lti6;->h:I

    invoke-static {p1, v0}, Liof;->R(Lc0e;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput v1, p0, Lti6;->f:I

    iget-object v0, p0, Lti6;->i:Lu0d;

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Lk01;

    invoke-interface {v0, p1, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
