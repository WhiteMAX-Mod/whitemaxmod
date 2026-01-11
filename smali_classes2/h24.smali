.class public final Lh24;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lq24;


# direct methods
.method public constructor <init>(Lq24;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh24;->o:Lq24;

    iput-wide p2, p0, Lh24;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh24;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lh24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh24;

    iget-object v0, p0, Lh24;->o:Lq24;

    iget-wide v1, p0, Lh24;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lh24;-><init>(Lq24;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lh24;->o:Lq24;

    iget-object p1, p1, Lq24;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby3;

    iget-object v0, p1, Lby3;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lh24;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lhz3;->i(JZ)Lyx3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lch5;->a:Lch5;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lby3;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    invoke-virtual {p1, v2, v3}, Lca3;->o(J)Lud2;

    move-result-object p1

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    invoke-virtual {v0}, Lyx3;->B()Z

    move-result v2

    invoke-virtual {v0}, Lyx3;->w()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Lzx3;->Z:Lzx3;

    invoke-virtual {v1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v4, Lzx3;->s0:Lzx3;

    invoke-virtual {v1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lzx3;->a:Lzx3;

    invoke-virtual {v1, v4}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Lzx3;->b:Lzx3;

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lzx3;->c:Lzx3;

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lzx3;->d:Lzx3;

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lud2;->n0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lzx3;->t0:Lzx3;

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lyx3;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lzx3;->X:Lzx3;

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lyx3;->v()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lzx3;->o:Lzx3;

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lzx3;->Y:Lzx3;

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    :goto_2
    new-instance v0, Ldt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li43;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Li43;-><init>(I)V

    invoke-static {v0, p1}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object p1

    new-instance v0, Li43;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li43;-><init>(I)V

    invoke-static {p1, v0}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object p1

    sget-object v0, Lq24;->K0:Lrm5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lpoe;->n(Leoe;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lx74;

    sget v3, Le8b;->g:I

    sget v0, Lz4e;->i0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lx4e;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lkgb;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lx74;

    sget v4, Le8b;->i:I

    sget v0, Lz4e;->k0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->l2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lx74;

    sget v5, Le8b;->a:I

    sget v0, Lz4e;->c0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lx74;

    sget v6, Le8b;->c:I

    sget v0, Lz4e;->e0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lx4e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lkgb;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lx74;

    sget v7, Le8b;->h:I

    sget v0, Lz4e;->j0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->f1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lx74;

    sget v8, Le8b;->b:I

    sget v0, Lz4e;->d0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lx4e;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lkgb;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lx74;

    sget v9, Le8b;->e:I

    sget v0, Lz4e;->g0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lx74;

    sget v3, Le8b;->j:I

    sget v0, Lz4e;->l0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->n1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lx74;

    sget v4, Le8b;->f:I

    sget v0, Lz4e;->h0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lx74;

    sget v5, Le8b;->d:I

    sget v0, Lz4e;->f0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->E1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
