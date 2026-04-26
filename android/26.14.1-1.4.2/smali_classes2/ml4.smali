.class public final Lml4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lxl4;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lxl4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml4;->e:Lxl4;

    iput-wide p2, p0, Lml4;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lml4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lml4;

    iget-object v0, p0, Lml4;->e:Lxl4;

    iget-wide v1, p0, Lml4;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lml4;-><init>(Lxl4;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lml4;->e:Lxl4;

    iget-object p1, p1, Lxl4;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg4;

    iget-object v0, p1, Lkg4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    const/4 v1, 0x0

    iget-wide v2, p0, Lml4;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ldi4;->i(JZ)Lig4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lt36;->a:Lt36;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lkg4;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {p1, v2, v3}, Lnr3;->p(J)Lsq2;

    move-result-object p1

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    invoke-virtual {v0}, Lig4;->D()Z

    move-result v2

    invoke-virtual {v0}, Lig4;->z()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Ljg4;->h:Ljg4;

    invoke-virtual {v1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljg4;->i:Ljg4;

    invoke-virtual {v1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Ljg4;->a:Ljg4;

    invoke-virtual {v1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Ljg4;->b:Ljg4;

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ljg4;->c:Ljg4;

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Ljg4;->d:Ljg4;

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsq2;->r0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljg4;->j:Ljg4;

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lig4;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljg4;->f:Ljg4;

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lig4;->y()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljg4;->e:Ljg4;

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Ljg4;->g:Ljg4;

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    :goto_2
    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsn2;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lsn2;-><init>(I)V

    invoke-static {v0, p1}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance v0, Lsn2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    invoke-static {p1, v0}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    sget-object v0, Lxl4;->W0:Lca6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Loig;->n0(Ldig;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lir4;

    sget v3, Lwdc;->g:I

    sget v0, Ldvf;->n0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lbvf;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmnc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lir4;

    sget v4, Lwdc;->i:I

    sget v0, Ldvf;->o0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->w2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lir4;

    sget v5, Lwdc;->a:I

    sget v0, Ldvf;->i0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->M1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lir4;

    sget v6, Lwdc;->c:I

    sget v0, Ldvf;->j0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lbvf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lmnc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lir4;

    sget v7, Lwdc;->h:I

    sget v0, Lpvf;->c:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lir4;

    sget v8, Lwdc;->b:I

    sget v0, Lpvf;->a:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lbvf;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lmnc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lir4;

    sget v9, Lwdc;->e:I

    sget v0, Ldvf;->l0:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lir4;

    sget v3, Lwdc;->j:I

    sget v0, Ldvf;->p0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lir4;

    sget v4, Lwdc;->f:I

    sget v0, Ldvf;->m0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->j2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lir4;

    sget v5, Lwdc;->d:I

    sget v0, Ldvf;->k0:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lmnc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
