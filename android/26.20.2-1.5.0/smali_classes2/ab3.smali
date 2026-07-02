.class public final Lab3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzb3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lzb3;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lab3;->e:I

    iput-object p1, p0, Lab3;->g:Lzb3;

    iput-wide p2, p0, Lab3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lab3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lab3;

    iget-wide v2, p0, Lab3;->h:J

    const/4 v5, 0x4

    iget-object v1, p0, Lab3;->g:Lzb3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lab3;

    iget-wide v3, p0, Lab3;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lab3;->g:Lzb3;

    invoke-direct/range {v1 .. v6}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lab3;

    iget-wide v3, p0, Lab3;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lab3;->g:Lzb3;

    invoke-direct/range {v1 .. v6}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lab3;

    iget-wide v3, p0, Lab3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lab3;->g:Lzb3;

    invoke-direct/range {v1 .. v6}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lab3;

    iget-wide v3, p0, Lab3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lab3;->g:Lzb3;

    invoke-direct/range {v1 .. v6}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lab3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lab3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lab3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lab3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lab3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lab3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lab3;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-wide v2, p0, Lab3;->h:J

    iget-object v4, p0, Lab3;->g:Lzb3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lvi4;->a:Lvi4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lab3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lzb3;->v:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmug;

    iput v7, p0, Lab3;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lmug;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lab3;->f:I

    iget-wide v10, p0, Lab3;->h:J

    iget-object v9, p0, Lab3;->g:Lzb3;

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v7, p0, Lab3;->f:I

    iget-object p1, v9, Lzb3;->g:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v8, Lab3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lab3;-><init>(Lzb3;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v8, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v9, Lzb3;->B1:Lcx5;

    new-instance v2, Lpof;

    invoke-direct {v2, v10, v11, p1}, Lpof;-><init>(JLjava/util/List;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lab3;->f:I

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

    sget-object p1, Lzb3;->O1:[Lre8;

    invoke-virtual {v4}, Lzb3;->A()Lee3;

    move-result-object p1

    iput v7, p0, Lab3;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    move-object v1, v6

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lkl2;

    if-eqz p1, :cond_a

    iget-object v0, v4, Lzb3;->A1:Lcx5;

    sget-object v2, Lgd3;->b:Lgd3;

    iget-wide v3, p1, Lkl2;->a:J

    const/4 p1, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, p1, v5}, Lgd3;->j(Lgd3;JLi03;I)Lgu4;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Lab3;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lzb3;->k1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoi;

    iput v7, p0, Lab3;->f:I

    iget-object v0, p1, Lzoi;->a:Lxg8;

    iget-object p1, p1, Lzoi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu7;

    iget-object v0, v0, Lgu7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2;

    if-eqz v0, :cond_d

    new-instance v0, Lj6a;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    goto :goto_5

    :cond_d
    const-class v0, Lzoi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "not found suggest in cache"

    invoke-static {v0, v5}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {p1, v2, v3, p0}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_6

    :cond_e
    check-cast p1, Lkl2;

    :goto_5
    move-object p1, v1

    :goto_6
    if-ne p1, v6, :cond_f

    move-object v1, v6

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p1, v4, Lzb3;->A1:Lcx5;

    new-instance v0, Lz28;

    sget-object v2, Lgd3;->b:Lgd3;

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    iget-wide v3, p0, Lab3;->h:J

    const-string v5, "server"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lgd3;->i(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Li03;I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lz28;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_8
    return-object v1

    :pswitch_3
    iget v0, p0, Lab3;->f:I

    if-eqz v0, :cond_11

    if-ne v0, v7, :cond_10

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lzb3;->q:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql2;

    iget-object v0, v4, Lzb3;->c:Ljava/lang/String;

    iput v7, p0, Lab3;->f:I

    invoke-virtual {p1, v2, v3, p0, v0}, Lql2;->a(JLcf4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_12

    goto/16 :goto_c

    :cond_12
    :goto_9
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lzb3;->K:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lzb3;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->o4:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x113

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lml2;->x:Lml2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lml2;

    sget-object v3, Lml2;->r:Lml2;

    if-ne v2, v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml2;

    invoke-static {v0}, Lshk;->a(Lml2;)Lie4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    :goto_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
