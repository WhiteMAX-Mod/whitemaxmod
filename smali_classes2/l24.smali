.class public final Ll24;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lu24;


# direct methods
.method public constructor <init>(Lu24;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll24;->o:Lu24;

    iput-wide p2, p0, Ll24;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll24;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll24;

    iget-object v0, p0, Ll24;->o:Lu24;

    iget-wide v1, p0, Ll24;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Ll24;-><init>(Lu24;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll24;->o:Lu24;

    iget-object p1, p1, Lu24;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    iget-object v0, p1, Lhy3;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    const/4 v1, 0x0

    iget-wide v2, p0, Ll24;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmz3;->i(JZ)Ley3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ldh5;->a:Ldh5;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lhy3;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    invoke-virtual {p1, v2, v3}, Lla3;->o(J)Lnd2;

    move-result-object p1

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    invoke-virtual {v0}, Ley3;->D()Z

    move-result v2

    invoke-virtual {v0}, Ley3;->y()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Lfy3;->Z:Lfy3;

    invoke-virtual {v1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v4, Lfy3;->t0:Lfy3;

    invoke-virtual {v1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lfy3;->a:Lfy3;

    invoke-virtual {v1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Lfy3;->b:Lfy3;

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lfy3;->c:Lfy3;

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lfy3;->d:Lfy3;

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnd2;->o0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lfy3;->u0:Lfy3;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Ley3;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lfy3;->X:Lfy3;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Ley3;->x()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lfy3;->o:Lfy3;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lfy3;->Y:Lfy3;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    :goto_2
    new-instance v0, Let;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lj53;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lj53;-><init>(I)V

    invoke-static {v0, p1}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance v0, Lj53;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj53;-><init>(I)V

    invoke-static {p1, v0}, Lqpe;->e(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    sget-object v0, Lu24;->L0:Lvm5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lqpe;->l(Lfpe;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, La84;

    sget v3, Lk8b;->g:I

    sget v0, Lx5e;->i0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lv5e;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lugb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, La84;

    sget v4, Lk8b;->i:I

    sget v0, Lx5e;->k0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->r2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, La84;

    sget v5, Lk8b;->a:I

    sget v0, Lx5e;->c0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->F1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, La84;

    sget v6, Lk8b;->c:I

    sget v0, Lx5e;->e0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lv5e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lugb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, La84;

    sget v7, Lk8b;->h:I

    sget v0, Lx5e;->j0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, La84;

    sget v8, Lk8b;->b:I

    sget v0, Lx5e;->d0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v0}, Llhg;-><init>(I)V

    sget v0, Lugb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lv5e;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lugb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, La84;

    sget v9, Lk8b;->e:I

    sget v0, Lx5e;->g0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, La84;

    sget v3, Lk8b;->j:I

    sget v0, Lx5e;->l0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->s1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, La84;

    sget v4, Lk8b;->f:I

    sget v0, Lx5e;->h0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->b2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, La84;

    sget v5, Lk8b;->d:I

    sget v0, Lx5e;->f0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->J1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lugb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
