.class public final Lry9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lsz9;

.field public o:Lnd2;

.field public final synthetic t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry9;->Z:Lsz9;

    iput-object p2, p0, Lry9;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lry9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lry9;

    iget-object v0, p0, Lry9;->Z:Lsz9;

    iget-object v1, p0, Lry9;->t0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lry9;-><init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lry9;->Z:Lsz9;

    iget-object v1, v0, Lsz9;->J0:Lo58;

    iget-object v2, v0, Lsz9;->c:Leu2;

    iget v3, p0, Lry9;->Y:I

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v8, p0, Lry9;->t0:Ljava/util/List;

    const/4 v7, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, p0, Lry9;->X:I

    iget-object v3, p0, Lry9;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lry9;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lsz9;->D1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnd2;

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2}, Leu2;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lsz9;->z0:Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v10

    iget-object p1, v3, Lnd2;->b:Luh2;

    invoke-virtual {p1, v10, v11}, Luh2;->e(J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    iput-object v3, p0, Lry9;->o:Lnd2;

    iput v7, p0, Lry9;->Y:I

    invoke-virtual {p1, v8, p0}, Lfl9;->d(Ljava/util/List;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    invoke-virtual {v2}, Leu2;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl9;

    invoke-static {v8}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v10

    iput-object v3, p0, Lry9;->o:Lnd2;

    iput p1, p0, Lry9;->X:I

    iput v5, p0, Lry9;->Y:I

    invoke-virtual {v1, v3, v10, p0}, Lfl9;->a(Lnd2;[JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v13, v1

    move v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v7

    goto :goto_4

    :cond_7
    move p1, v1

    :cond_8
    move v1, p1

    move p1, v6

    :goto_4
    iget-object v0, v0, Lsz9;->K1:Lcm5;

    sget-object v5, Lzk9;->a:Lcu3;

    invoke-virtual {v3}, Lnd2;->P()Z

    move-result v3

    if-eqz v1, :cond_9

    move v6, v7

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v3, :cond_a

    sget v5, Ldeb;->b:I

    new-instance v9, Lhhg;

    invoke-direct {v9, v5, v1}, Lhhg;-><init>(II)V

    goto :goto_5

    :cond_a
    sget v5, Ldeb;->d:I

    new-instance v9, Lhhg;

    invoke-direct {v9, v5, v1}, Lhhg;-><init>(II)V

    :goto_5
    if-eqz v3, :cond_b

    sget v3, Ldeb;->a:I

    new-instance v5, Lhhg;

    invoke-direct {v5, v3, v1}, Lhhg;-><init>(II)V

    :goto_6
    move-object v10, v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    invoke-virtual {v2}, Leu2;->b()Z

    move-result v2

    const/16 v3, 0x38

    if-eqz v2, :cond_c

    new-instance p1, Lcu3;

    sget v2, Lceb;->o:I

    sget v5, Leeb;->F:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v2, v6, v7, v3}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-instance p1, Lcu3;

    sget v2, Lceb;->m:I

    sget v5, Leeb;->H:I

    new-instance v11, Llhg;

    invoke-direct {v11, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v2, v11, v7, v3}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    new-instance p1, Lcu3;

    sget v2, Lceb;->n:I

    sget v5, Leeb;->G:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v2, v6, v7, v3}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    sget-object p1, Lzk9;->a:Lcu3;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v11

    new-instance v7, Lk9f;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lk9f;-><init>(Ljava/util/List;Lqhg;Lqhg;Ljava/util/List;Z)V

    invoke-static {v0, v7}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v4
.end method
