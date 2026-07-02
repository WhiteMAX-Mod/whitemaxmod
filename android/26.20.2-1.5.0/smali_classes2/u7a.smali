.class public final Lu7a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ld9a;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld9a;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu7a;->e:I

    iput-object p1, p0, Lu7a;->i:Ld9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu7a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu7a;

    iget-object v1, p0, Lu7a;->i:Ld9a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lu7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu7a;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu7a;

    iget-object v1, p0, Lu7a;->i:Ld9a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu7a;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu7a;->e:I

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu7a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lu7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lu7a;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lu7a;->i:Ld9a;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu7a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Lu7a;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Lu7a;->f:Ld9a;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ld9a;->P2:[Lre8;

    iget-object p1, v2, Ld9a;->G1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    iget-object v3, v2, Ld9a;->p2:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lkl2;

    iget-object v7, v2, Ld9a;->J2:Ljava/lang/String;

    iput-object v6, p0, Lu7a;->h:Ljava/lang/Object;

    iput-object v2, p0, Lu7a;->f:Ld9a;

    iput v5, p0, Lu7a;->g:I

    invoke-virtual {p1, v3, v0, v7, p0}, Lhrc;->y(Lkl2;Ljava/util/Set;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pollUpdatesPrefetcher fail"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    throw p1

    :pswitch_0
    iget-object v0, p0, Lu7a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Lu7a;->g:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v2, p0, Lu7a;->f:Ld9a;

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Ld9a;->p2:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ld9a;->h0()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v3, v2, Ld9a;->I1:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv9;

    iget-object v7, v2, Ld9a;->J2:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v7}, Luv9;->c(Lkl2;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v3, v2, Ld9a;->H1:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpv9;

    iput-object v6, p0, Lu7a;->h:Ljava/lang/Object;

    iput-object v2, p0, Lu7a;->f:Ld9a;

    iput v5, p0, Lu7a;->g:I

    invoke-virtual {v3, p1, v0, p0}, Lpv9;->u(Lkl2;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v4, :cond_7

    move-object v1, v4

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "messageCommentsPrefetcher fail"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p1

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
