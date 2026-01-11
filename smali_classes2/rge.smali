.class public final Lrge;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Lh76;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/io/Serializable;

.field public final synthetic t0:Lesd;

.field public final synthetic u0:Lrhe;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lesd;Lrhe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrge;->t0:Lesd;

    iput-object p2, p0, Lrge;->u0:Lrhe;

    iput p3, p0, Lrge;->v0:I

    iput-object p4, p0, Lrge;->w0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh76;

    check-cast p2, Lysb;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrge;

    iget v3, p0, Lrge;->v0:I

    iget-object v4, p0, Lrge;->w0:Ljava/lang/String;

    iget-object v1, p0, Lrge;->t0:Lesd;

    iget-object v2, p0, Lrge;->u0:Lrhe;

    invoke-direct/range {v0 .. v5}, Lrge;-><init>(Lesd;Lrhe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrge;->Z:Lh76;

    iput-object p2, v0, Lrge;->s0:Ljava/io/Serializable;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lrge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v0, Lrge;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "[search]["

    const-string v8, " "

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Lrge;->X:Ljava/lang/Object;

    iget-object v4, v0, Lrge;->o:Ljava/lang/Object;

    iget-object v5, v0, Lrge;->s0:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lrge;->Z:Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lrge;->o:Ljava/lang/Object;

    iget-object v6, v0, Lrge;->s0:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, Lrge;->Z:Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v11, v6

    move-object v4, v10

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lrge;->Z:Lh76;

    iget-object v10, v0, Lrge;->s0:Ljava/io/Serializable;

    check-cast v10, Lysb;

    iget-object v11, v10, Lysb;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lysb;->b:Ljava/lang/Object;

    iget-object v12, v0, Lrge;->t0:Lesd;

    iget-object v12, v12, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Ltsb;

    if-eqz v12, :cond_3

    iget-object v12, v12, Ltsb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v12, v9

    :goto_0
    invoke-static {v12, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lrge;->t0:Lesd;

    iget-object v12, v12, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Ltsb;

    if-eqz v12, :cond_4

    iget-object v12, v12, Ltsb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    invoke-static {v12, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrge;->w0:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "] skip duplicate request "

    invoke-static {v7, v4, v6, v11, v8}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v12, v0, Lrge;->t0:Lesd;

    iget-object v12, v12, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Ltsb;

    if-eqz v12, :cond_7

    iget-object v12, v12, Ltsb;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    invoke-static {v12, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lrge;->t0:Lesd;

    iget-object v12, v12, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Ltsb;

    if-eqz v12, :cond_8

    iget-object v12, v12, Ltsb;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v12, v9

    :goto_3
    invoke-static {v12, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrge;->w0:Ljava/lang/String;

    iget-object v5, v0, Lrge;->t0:Lesd;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v6, v2}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v5, v5, Lesd;->a:Ljava/lang/Object;

    check-cast v5, Ltsb;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ltsb;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    const-string v12, "] skip illegal page load "

    invoke-static {v7, v4, v12, v11, v8}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v3, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    iget-object v12, v0, Lrge;->t0:Lesd;

    iget-object v12, v12, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Ltsb;

    if-eqz v12, :cond_c

    iget-object v12, v12, Ltsb;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v12, v9

    :goto_5
    invoke-static {v12, v11}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Lrge;->t0:Lesd;

    iput-object v9, v12, Lesd;->a:Ljava/lang/Object;

    :cond_d
    iget-object v12, v0, Lrge;->t0:Lesd;

    iget-object v12, v12, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Ltsb;

    if-eqz v12, :cond_e

    iget-object v12, v12, Ltsb;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v12, v9

    :goto_6
    invoke-static {v10, v12}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v10

    goto :goto_7

    :cond_f
    move-object v12, v9

    :goto_7
    iget-object v13, v0, Lrge;->u0:Lrhe;

    iget v14, v0, Lrge;->v0:I

    invoke-interface {v13, v14, v12, v11}, Lrhe;->a(ILjava/lang/Object;Ljava/lang/String;)Lv76;

    move-result-object v12

    iput-object v4, v0, Lrge;->Z:Lh76;

    iput-object v11, v0, Lrge;->s0:Ljava/io/Serializable;

    iput-object v10, v0, Lrge;->o:Ljava/lang/Object;

    iput v6, v0, Lrge;->Y:I

    invoke-static {v12, v0}, Lqx0;->E(Lf76;Ll84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v13, v10

    :goto_8
    check-cast v6, Ldhe;

    iget-object v10, v6, Ldhe;->a:Ljava/util/List;

    iget-object v14, v6, Ldhe;->b:Ljava/lang/Object;

    iget-object v15, v6, Ldhe;->c:Ljava/lang/String;

    iget-object v6, v0, Lrge;->t0:Lesd;

    new-instance v12, Ltsb;

    iget-object v9, v6, Lesd;->a:Ljava/lang/Object;

    check-cast v9, Ltsb;

    if-eqz v9, :cond_11

    iget-object v9, v9, Ltsb;->b:Ljava/util/List;

    if-nez v9, :cond_12

    :cond_11
    sget-object v9, Lch5;->a:Lch5;

    :cond_12
    invoke-static {v9, v10}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v12

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, Ltsb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, Lesd;->a:Ljava/lang/Object;

    iget-object v6, v0, Lrge;->t0:Lesd;

    iget-object v6, v6, Lesd;->a:Ljava/lang/Object;

    iput-object v4, v0, Lrge;->Z:Lh76;

    iput-object v11, v0, Lrge;->s0:Ljava/io/Serializable;

    iput-object v13, v0, Lrge;->o:Ljava/lang/Object;

    iput-object v14, v0, Lrge;->X:Ljava/lang/Object;

    iput v5, v0, Lrge;->Y:I

    invoke-interface {v4, v6, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    :goto_9
    return-object v3

    :cond_13
    move-object v6, v4

    move-object v5, v11

    move-object v4, v13

    move-object v3, v14

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lrge;->w0:Ljava/lang/String;

    iget-object v10, v0, Lrge;->t0:Lesd;

    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v11, v2}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v10, v10, Lesd;->a:Ljava/lang/Object;

    check-cast v10, Ltsb;

    if-eqz v10, :cond_15

    iget-object v10, v10, Ltsb;->b:Ljava/util/List;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    const-string v10, "] emit for "

    invoke-static {v7, v9, v10, v5, v8}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v6, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-object v1
.end method
