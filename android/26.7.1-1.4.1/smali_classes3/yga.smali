.class public final Lyga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Laia;

.field public o:Lrj2;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyga;->Z:Laia;

    iput-object p2, p0, Lyga;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyga;

    iget-object v0, p0, Lyga;->Z:Laia;

    iget-object v1, p0, Lyga;->v0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyga;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyga;->Z:Laia;

    iget-object v1, v0, Laia;->L0:Lxk8;

    iget-object v2, v0, Laia;->c:Lx03;

    iget v3, p0, Lyga;->Y:I

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v8, p0, Lyga;->v0:Ljava/util/List;

    const/4 v7, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, p0, Lyga;->X:I

    iget-object v3, p0, Lyga;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lyga;->o:Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Laia;->L1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrj2;

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2}, Lx03;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Laia;->B0:Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v10

    iget-object p1, v3, Lrj2;->b:Lao2;

    invoke-virtual {p1, v10, v11}, Lao2;->e(J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2a;

    iput-object v3, p0, Lyga;->o:Lrj2;

    iput v7, p0, Lyga;->Y:I

    invoke-virtual {p1, v8, p0}, Lq2a;->d(Ljava/util/List;Luh4;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lx03;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2a;

    invoke-static {v8}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object v10

    iput-object v3, p0, Lyga;->o:Lrj2;

    iput p1, p0, Lyga;->X:I

    iput v5, p0, Lyga;->Y:I

    invoke-virtual {v1, v3, v10, p0}, Lq2a;->a(Lrj2;[JLuh4;)Ljava/lang/Object;

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
    iget-object v0, v0, Laia;->S1:Lfx5;

    sget-object v5, Lh2a;->a:Li24;

    invoke-virtual {v3}, Lrj2;->T()Z

    move-result v3

    if-eqz v1, :cond_9

    move v6, v7

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v3, :cond_a

    sget v5, Lbxb;->b:I

    new-instance v9, Lkgh;

    invoke-direct {v9, v5, v1}, Lkgh;-><init>(II)V

    goto :goto_5

    :cond_a
    sget v5, Lbxb;->d:I

    new-instance v9, Lkgh;

    invoke-direct {v9, v5, v1}, Lkgh;-><init>(II)V

    :goto_5
    if-eqz v3, :cond_b

    sget v3, Lbxb;->a:I

    new-instance v5, Lkgh;

    invoke-direct {v5, v3, v1}, Lkgh;-><init>(II)V

    :goto_6
    move-object v10, v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    invoke-virtual {v2}, Lx03;->b()Z

    move-result v2

    const/16 v3, 0x38

    if-eqz v2, :cond_c

    new-instance p1, Li24;

    sget v2, Laxb;->o:I

    sget v5, Lcxb;->I:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v6, v7, v3}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-instance p1, Li24;

    sget v2, Laxb;->m:I

    sget v5, Lcxb;->K:I

    new-instance v11, Logh;

    invoke-direct {v11, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v11, v7, v3}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    new-instance p1, Li24;

    sget v2, Laxb;->n:I

    sget v5, Lcxb;->J:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v6, v7, v3}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    sget-object p1, Lh2a;->a:Li24;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v11

    new-instance v7, Lv6g;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lv6g;-><init>(Ljava/util/List;Ltgh;Ltgh;Ljava/util/List;Z)V

    invoke-static {v0, v7}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v4
.end method
