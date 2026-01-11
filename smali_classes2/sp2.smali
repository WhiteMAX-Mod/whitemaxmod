.class public final Lsp2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmq2;

.field public final synthetic Z:Ljg9;

.field public o:Lql9;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lmq2;Ljg9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp2;->Y:Lmq2;

    iput-object p2, p0, Lsp2;->Z:Ljg9;

    iput-boolean p3, p0, Lsp2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsp2;

    iget-object v0, p0, Lsp2;->Z:Ljg9;

    iget-boolean v1, p0, Lsp2;->s0:Z

    iget-object v2, p0, Lsp2;->Y:Lmq2;

    invoke-direct {p1, v2, v0, v1, p2}, Lsp2;-><init>(Lmq2;Ljg9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lsp2;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v9, Lv2h;->a:Lv2h;

    iget-object v5, v8, Lsp2;->Y:Lmq2;

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Lsp2;->o:Lql9;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v8, Lsp2;->Z:Ljg9;

    invoke-virtual {v0}, Ljg9;->j()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmq2;->s(Lmq2;J)Lql9;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v5}, Lmq2;->x()Lud2;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, Lud2;->b:Lzh2;

    iget-wide v6, v6, Lzh2;->a:J

    iget-object v11, v0, Lql9;->a:Ldn9;

    iget-wide v12, v11, Ldn9;->b:J

    iget-object v11, v11, Ldn9;->x0:Lcf9;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcf9;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    iget-object v14, v8, Ll84;->b:Lrb4;

    invoke-static {v14}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    move-wide/from16 v17, v12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lrp2;

    const/4 v13, 0x0

    move-object/from16 v16, v14

    iget-object v14, v8, Lsp2;->Z:Ljg9;

    move-wide/from16 v19, v6

    move-object v7, v15

    move-object/from16 v6, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v18}, Lrp2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljg9;JJ)V

    invoke-static {v6, v3, v11, v1}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v6

    move-wide/from16 v12, v17

    move-object v15, v7

    move-wide/from16 v6, v19

    goto :goto_0

    :cond_5
    move-object v7, v15

    iput-object v0, v8, Lsp2;->o:Lql9;

    iput v4, v8, Lsp2;->X:I

    invoke-static {v7, v8}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_11

    iget-object v2, v0, Lql9;->a:Ldn9;

    iget-object v7, v0, Lql9;->a:Ldn9;

    iget-object v2, v2, Ldn9;->x0:Lcf9;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcf9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ne v2, v11, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v4, :cond_9

    iget-object v2, v7, Ldn9;->Y:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v5, Lmq2;->c:Ljp2;

    sget-object v4, Ljp2;->a:Ljp2;

    if-eq v2, v4, :cond_e

    :cond_a
    :goto_3
    sget-object v1, Lmq2;->W0:[Lp38;

    invoke-virtual {v5}, Lmq2;->x()Lud2;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lql9;->b:Lyx3;

    iget-boolean v0, v0, Lyx3;->X:Z

    invoke-static {v1, v0}, Lup9;->a(Lud2;Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v5, Lmq2;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn9;

    iget-wide v1, v7, Lhk0;->a:J

    iput-object v3, v8, Lsp2;->o:Lql9;

    const/4 v3, 0x2

    iput v3, v8, Lsp2;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lsp2;->s0:Z

    invoke-virtual {v0, v8, v1, v2}, Lhn9;->a(Ll84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v9

    :goto_4
    if-ne v0, v10, :cond_11

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lmq2;->x()Lud2;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, v0, Lql9;->X:Lup9;

    invoke-virtual {v4, v2, v0}, Lup9;->b(Lud2;Lql9;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v5, Lmq2;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    iget-wide v4, v7, Lhk0;->a:J

    iget-wide v11, v7, Ldn9;->Z:J

    iget-object v2, v7, Ldn9;->Y:Ljava/lang/String;

    iput-object v3, v8, Lsp2;->o:Lql9;

    iput v1, v8, Lsp2;->X:I

    const/4 v7, 0x1

    move-wide/from16 v19, v4

    move-object v5, v2

    move-wide/from16 v1, v19

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Lxc5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_5
    return-object v10

    :cond_11
    :goto_6
    return-object v9
.end method
