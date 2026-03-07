.class public final Lmb4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lwb4;


# direct methods
.method public constructor <init>(Lwb4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb4;->o:Lwb4;

    iput-wide p2, p0, Lmb4;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmb4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmb4;

    iget-object v0, p0, Lmb4;->o:Lwb4;

    iget-wide v1, p0, Lmb4;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmb4;-><init>(Lwb4;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb4;->o:Lwb4;

    iget-object p1, p1, Lwb4;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls64;

    iget-object v0, p1, Ls64;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li84;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmb4;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li84;->i(JZ)Lq64;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lxr5;->a:Lxr5;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Ls64;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {p1, v2, v3}, Lbj3;->p(J)Lrj2;

    move-result-object p1

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    invoke-virtual {v0}, Lq64;->E()Z

    move-result v2

    invoke-virtual {v0}, Lq64;->z()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Lr64;->Z:Lr64;

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr64;->v0:Lr64;

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lr64;->a:Lr64;

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Lr64;->b:Lr64;

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lr64;->c:Lr64;

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lr64;->d:Lr64;

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrj2;->s0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lr64;->w0:Lr64;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lq64;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lr64;->X:Lr64;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lq64;->y()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lr64;->o:Lr64;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lr64;->Y:Lr64;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    :goto_2
    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lao1;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lao1;-><init>(I)V

    invoke-static {v0, p1}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance v0, Lao1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    invoke-static {p1, v0}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object p1

    sget-object v0, Lwb4;->Q0:Lby5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lzlf;->J0(Lolf;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr64;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lfh4;

    sget v3, Lvqb;->g:I

    sget v0, Lg1f;->o0:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Le1f;->v1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lfh4;

    sget v4, Lvqb;->i:I

    sget v0, Lg1f;->p0:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->s2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lfh4;

    sget v5, Lvqb;->a:I

    sget v0, Lg1f;->j0:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->H1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lfh4;

    sget v6, Lvqb;->c:I

    sget v0, Lg1f;->k0:I

    new-instance v7, Logh;

    invoke-direct {v7, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Le1f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lfh4;

    sget v7, Lvqb;->h:I

    sget v0, Ls1f;->c:I

    new-instance v8, Logh;

    invoke-direct {v8, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lfh4;

    sget v8, Lvqb;->b:I

    sget v0, Ls1f;->a:I

    new-instance v9, Logh;

    invoke-direct {v9, v0}, Logh;-><init>(I)V

    sget v0, Li0c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Le1f;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Li0c;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lfh4;

    sget v9, Lvqb;->e:I

    sget v0, Lg1f;->m0:I

    new-instance v10, Logh;

    invoke-direct {v10, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lfh4;

    sget v3, Lvqb;->j:I

    sget v0, Lg1f;->q0:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->t1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lfh4;

    sget v4, Lvqb;->f:I

    sget v0, Lg1f;->n0:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->e2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lfh4;

    sget v5, Lvqb;->d:I

    sget v0, Lg1f;->l0:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->L1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Li0c;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
