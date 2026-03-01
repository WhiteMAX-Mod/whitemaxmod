.class public final Lzoe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic A0:Lsvb;

.field public final synthetic B0:Lcc3;

.field public X:Lsvb;

.field public Y:Lcc3;

.field public Z:Ljava/util/Collection;

.field public o:Ljava/util/List;

.field public s0:Ljava/util/Iterator;

.field public t0:Ltoe;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ld96;

.field public synthetic z0:Lg53;


# direct methods
.method public constructor <init>(Lsvb;Lcc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzoe;->A0:Lsvb;

    iput-object p2, p0, Lzoe;->B0:Lcc3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld96;

    check-cast p2, Lg53;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzoe;

    iget-object v1, p0, Lzoe;->A0:Lsvb;

    iget-object v2, p0, Lzoe;->B0:Lcc3;

    invoke-direct {v0, v1, v2, p3}, Lzoe;-><init>(Lsvb;Lcc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzoe;->y0:Ld96;

    iput-object p2, v0, Lzoe;->z0:Lg53;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lzoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lzm8;->d:Lzm8;

    iget-object v2, v0, Lzoe;->y0:Ld96;

    iget-object v3, v0, Lzoe;->z0:Lg53;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v0, Lzoe;->x0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v3, v0, Lzoe;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v5, v0, Lzoe;->w0:I

    iget v9, v0, Lzoe;->v0:I

    iget v10, v0, Lzoe;->u0:I

    iget-object v11, v0, Lzoe;->t0:Ltoe;

    iget-object v12, v0, Lzoe;->s0:Ljava/util/Iterator;

    iget-object v13, v0, Lzoe;->Z:Ljava/util/Collection;

    iget-object v14, v0, Lzoe;->Y:Lcc3;

    iget-object v15, v0, Lzoe;->X:Lsvb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lzoe;->A0:Lsvb;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lsvb;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltoe;

    invoke-static {v9, v3}, Laxj;->a(Ltoe;Lg53;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v1}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "[search] invalidate results required"

    invoke-virtual {v9, v1, v5, v10, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v5, v0, Lzoe;->A0:Lsvb;

    iget-object v9, v5, Lsvb;->b:Ljava/util/List;

    iget-object v10, v0, Lzoe;->B0:Lcc3;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    move-object v15, v5

    move-object v14, v10

    move-object v13, v11

    move v5, v12

    move v10, v5

    move-object v12, v9

    move v9, v10

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltoe;

    invoke-static {v11, v3}, Laxj;->a(Ltoe;Lg53;)Z

    move-result v16

    if-eqz v16, :cond_9

    iget-object v6, v11, Ltoe;->d:Lte2;

    if-eqz v6, :cond_7

    iget-wide v7, v6, Lte2;->a:J

    iput-object v2, v0, Lzoe;->y0:Ld96;

    iput-object v3, v0, Lzoe;->z0:Lg53;

    const/4 v6, 0x0

    iput-object v6, v0, Lzoe;->o:Ljava/util/List;

    iput-object v15, v0, Lzoe;->X:Lsvb;

    iput-object v14, v0, Lzoe;->Y:Lcc3;

    iput-object v13, v0, Lzoe;->Z:Ljava/util/Collection;

    iput-object v12, v0, Lzoe;->s0:Ljava/util/Iterator;

    iput-object v11, v0, Lzoe;->t0:Ltoe;

    iput v10, v0, Lzoe;->u0:I

    iput v9, v0, Lzoe;->v0:I

    iput v5, v0, Lzoe;->w0:I

    const/4 v6, 0x1

    iput v6, v0, Lzoe;->x0:I

    invoke-virtual {v14, v7, v8}, Lcc3;->i(J)Lte2;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v7, Lte2;

    move-object/from16 v21, v7

    goto :goto_4

    :cond_7
    move v6, v7

    const/16 v21, 0x0

    :goto_4
    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lte2;->q0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v11, Ltoe;->c:Ljava/util/List;

    iget-object v8, v15, Lsvb;->e:Ljava/lang/String;

    new-instance v17, Ltoe;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v27, v8

    invoke-direct/range {v17 .. v27}, Ltoe;-><init>(ILjava/lang/String;Ljava/util/List;Lte2;Lwy3;Ldn9;JLq5d;Ljava/lang/String;)V

    move-object/from16 v11, v17

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v19, v13

    check-cast v19, Ljava/util/List;

    iget-object v3, v0, Lzoe;->A0:Lsvb;

    iget-object v5, v3, Lsvb;->e:Ljava/lang/String;

    iget-object v6, v3, Lsvb;->a:Ljava/lang/String;

    iget-object v7, v3, Lsvb;->c:Ljava/lang/Object;

    iget-object v3, v3, Lsvb;->d:Ljava/lang/Object;

    new-instance v17, Lsvb;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lsvb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lyvb;

    invoke-direct {v7, v5, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lzoe;->y0:Ld96;

    const/4 v6, 0x0

    iput-object v6, v0, Lzoe;->z0:Lg53;

    iput-object v3, v0, Lzoe;->o:Ljava/util/List;

    iput-object v6, v0, Lzoe;->X:Lsvb;

    iput-object v6, v0, Lzoe;->Y:Lcc3;

    iput-object v6, v0, Lzoe;->Z:Ljava/util/Collection;

    iput-object v6, v0, Lzoe;->s0:Ljava/util/Iterator;

    iput-object v6, v0, Lzoe;->t0:Ltoe;

    const/4 v8, 0x2

    iput v8, v0, Lzoe;->x0:I

    invoke-interface {v2, v7, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "[search] emitted updated results: "

    invoke-static {v3, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v2, v3, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    move-object/from16 v28, v8

    move v8, v6

    move v6, v7

    move-object/from16 v7, v28

    move v7, v6

    move v6, v8

    move-object/from16 v8, v28

    goto/16 :goto_0

    :cond_f
    :goto_8
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
