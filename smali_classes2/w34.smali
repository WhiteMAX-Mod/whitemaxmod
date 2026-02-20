.class public final Lw34;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lg44;


# direct methods
.method public constructor <init>(Lg44;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw34;->o:Lg44;

    iput-wide p2, p0, Lw34;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw34;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw34;

    iget-object v0, p0, Lw34;->o:Lg44;

    iget-wide v1, p0, Lw34;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw34;-><init>(Lg44;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lw34;->o:Lg44;

    iget-object p1, p1, Lg44;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzy3;

    iget-object v0, p1, Lzy3;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    const/4 v1, 0x0

    iget-wide v2, p0, Lw34;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lt04;->i(JZ)Lwy3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lsi5;->a:Lsi5;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lzy3;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    invoke-virtual {p1, v2, v3}, Lcc3;->p(J)Lte2;

    move-result-object p1

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    invoke-virtual {v0}, Lwy3;->D()Z

    move-result v2

    invoke-virtual {v0}, Lwy3;->y()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Lxy3;->Z:Lxy3;

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v4, Lxy3;->s0:Lxy3;

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lxy3;->a:Lxy3;

    invoke-virtual {v1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Lxy3;->b:Lxy3;

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lxy3;->c:Lxy3;

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lxy3;->d:Lxy3;

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lte2;->p0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lxy3;->t0:Lxy3;

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lwy3;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lxy3;->X:Lxy3;

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lwy3;->x()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lxy3;->o:Lxy3;

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lxy3;->Y:Lxy3;

    invoke-virtual {v1, p1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    :goto_2
    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu43;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lu43;-><init>(I)V

    invoke-static {v0, p1}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance v0, Lu43;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lu43;-><init>(I)V

    invoke-static {p1, v0}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object p1

    sget-object v0, Lg44;->O0:Lmo5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lswe;->m(Lgwe;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lr94;

    sget v3, Leab;->g:I

    sget v0, Lkce;->i0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lice;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lr94;

    sget v4, Leab;->i:I

    sget v0, Lkce;->j0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->s2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lr94;

    sget v5, Leab;->a:I

    sget v0, Lkce;->d0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->G1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lr94;

    sget v6, Leab;->c:I

    sget v0, Lkce;->e0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lice;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lr94;

    sget v7, Leab;->h:I

    sget v0, Lwce;->c:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lr94;

    sget v8, Leab;->b:I

    sget v0, Lwce;->a:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v0}, Lcpg;-><init>(I)V

    sget v0, Lcjb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lice;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lcjb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lr94;

    sget v9, Leab;->e:I

    sget v0, Lkce;->g0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lr94;

    sget v3, Leab;->j:I

    sget v0, Lkce;->k0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->s1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lr94;

    sget v4, Leab;->f:I

    sget v0, Lkce;->h0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->d2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lr94;

    sget v5, Leab;->d:I

    sget v0, Lkce;->f0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->K1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
