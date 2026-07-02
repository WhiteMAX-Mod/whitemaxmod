.class public final Lx93;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lna3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLna3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lx93;->e:I

    iput-object p4, p0, Lx93;->g:Lna3;

    iput-wide p2, p0, Lx93;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lx93;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lx93;

    iget-wide v2, p0, Lx93;->h:J

    const/4 v1, 0x2

    iget-object v4, p0, Lx93;->g:Lna3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lx93;

    iget-wide v3, p0, Lx93;->h:J

    const/4 v2, 0x1

    iget-object v5, p0, Lx93;->g:Lna3;

    invoke-direct/range {v1 .. v6}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lx93;

    iget-wide v3, p0, Lx93;->h:J

    const/4 v2, 0x0

    iget-object v5, p0, Lx93;->g:Lna3;

    invoke-direct/range {v1 .. v6}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx93;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx93;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lx93;->e:I

    iget-wide v1, p0, Lx93;->h:J

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, p0, Lx93;->g:Lna3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lvi4;->a:Lvi4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx93;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lna3;->o1:[Lre8;

    invoke-virtual {v4}, Lna3;->v()Lee3;

    move-result-object p1

    iput v7, p0, Lx93;->f:I

    invoke-virtual {p1}, Lee3;->k()Lfo2;

    move-result-object v8

    iget-object p1, v8, Lfo2;->o:Lbxc;

    iget-object p1, p1, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v11

    iget-wide v9, p0, Lx93;->h:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lvr2;->l(JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    move-object v13, p0

    iget v0, v13, Lx93;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lna3;->t:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmug;

    iput v7, v13, Lx93;->f:I

    invoke-virtual {p1, v1, v2, p0}, Lmug;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    move-object v3, v6

    :cond_6
    :goto_2
    return-object v3

    :pswitch_1
    move-object v13, p0

    iget v0, v13, Lx93;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lna3;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql2;

    iput v7, v13, Lx93;->f:I

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v1, v2, p0, v0}, Lql2;->a(JLcf4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lml2;

    sget-object v3, Lml2;->r:Lml2;

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml2;

    invoke-static {v0}, Lshk;->a(Lml2;)Lie4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
