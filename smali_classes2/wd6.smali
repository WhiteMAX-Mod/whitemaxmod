.class public final Lwd6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lke6;

.field public o:Lmc6;

.field public final synthetic t0:Lo58;

.field public final synthetic u0:Lo58;


# direct methods
.method public constructor <init>(Lke6;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd6;->Z:Lke6;

    iput-object p2, p0, Lwd6;->t0:Lo58;

    iput-object p3, p0, Lwd6;->u0:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwd6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwd6;

    iget-object v0, p0, Lwd6;->t0:Lo58;

    iget-object v1, p0, Lwd6;->u0:Lo58;

    iget-object v2, p0, Lwd6;->Z:Lke6;

    invoke-direct {p1, v2, v0, v1, p2}, Lwd6;-><init>(Lke6;Lo58;Lo58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lb3h;->a:Lb3h;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v0, Lwd6;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lwd6;->X:Ljava/util/ArrayList;

    iget-object v3, v0, Lwd6;->o:Lmc6;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lwd6;->Z:Lke6;

    iget-object v7, v3, Lke6;->o:Lhe4;

    iget-object v3, v3, Lke6;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v3

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc6;

    if-nez v3, :cond_2

    iget-object v2, v0, Lwd6;->Z:Lke6;

    iget-object v2, v2, Lke6;->y0:Lspf;

    new-instance v3, Ltd6;

    invoke-direct {v3}, Ltd6;-><init>()V

    invoke-virtual {v2, v6, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v7, v0, Lwd6;->Z:Lke6;

    iput-object v3, v7, Lke6;->F0:Lmc6;

    iget-object v7, v0, Lwd6;->t0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxdb;

    iget-object v8, v3, Lmc6;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lmc6;->X:Ljava/util/List;

    invoke-static {v7, v8, v9}, Lxdb;->b(Lxdb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v0, Lwd6;->Z:Lke6;

    iget-object v9, v8, Lke6;->y0:Lspf;

    new-instance v10, Lud6;

    iget-object v8, v8, Lke6;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v7, v11}, Lud6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v6, v10}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Lod6;

    new-instance v9, Lphg;

    invoke-direct {v9, v7}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lmc6;->t0:Ljava/util/Set;

    sget-object v10, Laf6;->d:Laf6;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-direct {v8, v9, v7}, Lod6;-><init>(Lphg;Z)V

    iget-object v7, v0, Lwd6;->Z:Lke6;

    iget-object v7, v7, Lke6;->A0:Lspf;

    new-instance v9, Lpe6;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lpe6;-><init>(I)V

    new-array v11, v10, [Lud8;

    aput-object v8, v11, v4

    aput-object v9, v11, v5

    invoke-static {v11}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v3, Lmc6;->o:Ljava/util/Set;

    new-instance v9, Lpe6;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const v11, 0x20000002

    goto :goto_0

    :cond_3
    move v11, v10

    :goto_0
    invoke-direct {v9, v11}, Lpe6;-><init>(I)V

    new-array v10, v10, [Lud8;

    aput-object v8, v10, v4

    aput-object v9, v10, v5

    invoke-static {v10}, Lqi3;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lwd6;->Z:Lke6;

    iget-object v9, v7, Lke6;->X:Lfj2;

    iget-object v7, v7, Lke6;->b:Ljava/lang/String;

    iput-object v3, v0, Lwd6;->o:Lmc6;

    iput-object v8, v0, Lwd6;->X:Ljava/util/ArrayList;

    iput v5, v0, Lwd6;->Y:I

    invoke-virtual {v9, v7, v0}, Lfj2;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v8

    :goto_1
    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lwd6;->u0:Lo58;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_9

    check-cast v11, Lnd2;

    invoke-static {v11}, Lke6;->w(Lnd2;)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v10, v14, :cond_5

    const v10, -0x7ffffffc

    :goto_3
    move/from16 v23, v10

    goto :goto_4

    :cond_5
    const v10, 0x40000004    # 2.000001f

    goto :goto_3

    :goto_4
    new-instance v14, Lqe6;

    iget-object v10, v11, Lnd2;->b:Luh2;

    move-object/from16 v24, v6

    move-object/from16 p1, v7

    iget-wide v6, v10, Luh2;->a:J

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_5

    :cond_6
    move-object/from16 v17, v24

    :goto_5
    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lol2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lnd2;->s0()V

    iget-object v10, v11, Lnd2;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lnd2;->g()J

    move-result-wide v19

    invoke-virtual {v11}, Lnd2;->t0()V

    iget-object v13, v11, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lnd2;->e0()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v11}, Lnd2;->o()Ley3;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ley3;->A()Z

    move-result v11

    if-ne v11, v5, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v22, v4

    :goto_6
    move-wide v15, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v22, v5

    goto :goto_6

    :goto_8
    invoke-direct/range {v14 .. v23}, Lqe6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move v10, v12

    move-object/from16 v6, v24

    goto :goto_2

    :cond_9
    move-object/from16 v24, v6

    invoke-static {}, Lqi3;->m()V

    throw v24

    :cond_a
    move-object v8, v2

    :cond_b
    iget-object v2, v3, Lmc6;->t0:Ljava/util/Set;

    sget-object v3, Laf6;->c:Laf6;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lhd6;->a:Lhd6;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v0, Lwd6;->Z:Lke6;

    iget-object v2, v2, Lke6;->A0:Lspf;

    invoke-virtual {v2, v8}, Lspf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
