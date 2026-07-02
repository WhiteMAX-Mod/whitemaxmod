.class public final Lmb3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmb3;->e:I

    iput-object p1, p0, Lmb3;->h:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmb3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmb3;

    iget-object v1, p0, Lmb3;->h:Lzb3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lmb3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmb3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmb3;

    iget-object v1, p0, Lmb3;->h:Lzb3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lmb3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmb3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmb3;

    iget-object v1, p0, Lmb3;->h:Lzb3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lmb3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmb3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmb3;->e:I

    iget-object v1, p0, Lmb3;->h:Lzb3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lvi4;->a:Lvi4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb3;->g:Ljava/lang/Object;

    check-cast v0, Le83;

    iget v7, p0, Lmb3;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Le83;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lvz8;->a:Lsna;

    new-instance v0, Lsna;

    invoke-direct {v0}, Lsna;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz2;

    iget-wide v7, v2, Lcz2;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lcz2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lsna;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lsna;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lzb3;->y:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lath;

    iput-object v4, p0, Lmb3;->g:Ljava/lang/Object;

    iput v5, p0, Lmb3;->f:I

    invoke-virtual {p1, v0, p0}, Lath;->e(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmb3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v7, p0, Lmb3;->f:I

    if-eqz v7, :cond_8

    if-ne v7, v5, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lzb3;->s1:Lj6g;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lzb3;->p1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le83;

    invoke-static {v1, p1}, Lzb3;->t(Lzb3;Le83;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lzb3;->t1:Lj6g;

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lki5;->b:Lgwa;

    sget-object p1, Lsi5;->f:Lsi5;

    invoke-static {v5, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v7

    iput-object v4, p0, Lmb3;->g:Ljava/lang/Object;

    iput v5, p0, Lmb3;->f:I

    invoke-static {v7, v8, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lzb3;->D()V

    move-object v3, v6

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lmb3;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v7, p0, Lmb3;->f:I

    if-eqz v7, :cond_c

    if-ne v7, v5, :cond_b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lzb3;->G:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    iget-object v2, v1, Lzb3;->c:Ljava/lang/String;

    iput-object v0, p0, Lmb3;->g:Ljava/lang/Object;

    iput v5, p0, Lmb3;->f:I

    invoke-virtual {p1, v2, p0}, Lf53;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, v1, Lzb3;->K1:Ljava/lang/String;

    const-string v0, "Chat suggest list is empty"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v6

    goto :goto_8

    :cond_e
    new-instance v2, Lcy;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lcy;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lzb3;->e:Lly;

    iget-object p1, p1, Lly;->M:Lhzd;

    new-instance v3, Llb3;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnl6;

    invoke-direct {v1, v2, p1, v3, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_7

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
