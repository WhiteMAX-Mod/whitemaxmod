.class public final Lr10;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ly10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lr10;->e:I

    iput-object p1, p0, Lr10;->f:Ljava/util/List;

    iput-object p2, p0, Lr10;->g:Ly10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lr10;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr10;

    iget-object v0, p0, Lr10;->g:Ly10;

    const/4 v1, 0x2

    iget-object v2, p0, Lr10;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lr10;-><init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr10;

    iget-object v0, p0, Lr10;->g:Ly10;

    const/4 v1, 0x1

    iget-object v2, p0, Lr10;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lr10;-><init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr10;

    iget-object v0, p0, Lr10;->g:Ly10;

    const/4 v1, 0x0

    iget-object v2, p0, Lr10;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lr10;-><init>(Ljava/util/List;Ly10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr10;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr10;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr10;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr10;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr10;->g:Ly10;

    iget-object v0, v0, Ly10;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->d()Lhie;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhie;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr4;

    new-instance v2, Leie;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Leie;-><init>(Ljava/util/List;Lhie;I)V

    invoke-virtual {v1, v2}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr10;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr10;->g:Ly10;

    iget-object v1, v0, Ly10;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-virtual {v1}, Lmq4;->d()Lhie;

    move-result-object v1

    iget-object v2, v1, Lhie;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr4;

    new-instance v3, Leie;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Leie;-><init>(Ljava/util/List;Lhie;I)V

    invoke-virtual {v2, v3}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    iget-object v0, v0, Ly10;->b:Ll11;

    new-instance v1, Lzcc;

    invoke-direct {v1}, Lbn0;-><init>()V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr10;->f:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr10;->g:Ly10;

    iget-object v0, v0, Ly10;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq4;

    invoke-virtual {v0}, Lmq4;->d()Lhie;

    move-result-object v0

    invoke-virtual {v0}, Lhie;->b()Lycc;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecc;

    iget-wide v3, v3, Lum0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lycc;->a:Lkhe;

    new-instance v3, Lf5a;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
