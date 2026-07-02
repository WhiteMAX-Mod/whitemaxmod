.class public final Lln1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrn1;


# direct methods
.method public synthetic constructor <init>(Lrn1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lln1;->e:I

    iput-object p1, p0, Lln1;->g:Lrn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lln1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lln1;

    iget-object v1, p0, Lln1;->g:Lrn1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lln1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lln1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lln1;

    iget-object v1, p0, Lln1;->g:Lrn1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lln1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lln1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lln1;

    iget-object v1, p0, Lln1;->g:Lrn1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lln1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lln1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lln1;

    iget-object v1, p0, Lln1;->g:Lrn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lln1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lln1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lln1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lln1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Li91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lln1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lxqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lln1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lln1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lln1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln1;->g:Lrn1;

    iget-object v0, v0, Lrn1;->s:Lcx5;

    iget-object v1, p0, Lln1;->f:Ljava/lang/Object;

    check-cast v1, Lvc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lqc;

    if-eqz p1, :cond_0

    sget-object p1, Ljs1;->k:Lhs1;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lrc;

    if-eqz p1, :cond_1

    sget-object p1, Ljs1;->l:Lhs1;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Luc;

    if-eqz p1, :cond_2

    sget-object p1, Ljs1;->m:Lhs1;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lnc;

    if-eqz p1, :cond_3

    sget-object p1, Ljs1;->n:Lhs1;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lsc;

    if-eqz p1, :cond_4

    sget-object p1, Ljs1;->o:Lhs1;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    check-cast v0, Li91;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lln1;->g:Lrn1;

    iget-object v1, p1, Lrn1;->n:Lj6g;

    :cond_5
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyn1;

    iget-object v3, v0, Li91;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lyn1;->a(Lyn1;Ljava/util/List;Lso8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lyn1;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    check-cast v0, Lxqa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lln1;->g:Lrn1;

    iget-object p1, p1, Lrn1;->s:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    check-cast v0, Lac;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lln1;->g:Lrn1;

    iget-object v1, p1, Lrn1;->e:Ls12;

    iget-wide v2, v0, Lac;->c:J

    iget-object v0, v0, Lac;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Ls12;->h(J)V

    iget-object v1, p1, Lrn1;->q:Lj6g;

    :cond_7
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzb;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lsdb;->z2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_8
    sget v4, Lrdb;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ll5h;

    invoke-direct {v6, v4, v5}, Ll5h;-><init>(II)V

    move-object v5, v6

    :goto_1
    iget-object v4, p1, Lrn1;->f:Lvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_9

    invoke-static {v0}, Lvb;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx1;

    invoke-static {v8, v9}, Lvb;->b(Llo1;Lsx1;)Lg1i;

    move-result-object v8

    invoke-virtual {v4, v8}, Lso8;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Lh1i;

    sget v7, Lsdb;->A2:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lr5h;

    invoke-static {v8}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Lh1i;-><init>(Lr5h;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lxm3;->P0()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_3
    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzb;

    invoke-direct {v3, v5, v4}, Lzb;-><init>(Lu5h;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
