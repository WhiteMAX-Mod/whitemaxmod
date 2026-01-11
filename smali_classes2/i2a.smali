.class public final Li2a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Ln2a;

.field public final synthetic Y:J

.field public final synthetic Z:Lrl9;

.field public o:I


# direct methods
.method public constructor <init>(Ln2a;JLrl9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2a;->X:Ln2a;

    iput-wide p2, p0, Li2a;->Y:J

    iput-object p4, p0, Li2a;->Z:Lrl9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Li2a;

    iget-wide v2, p0, Li2a;->Y:J

    iget-object v4, p0, Li2a;->Z:Lrl9;

    iget-object v1, p0, Li2a;->X:Ln2a;

    invoke-direct/range {v0 .. v5}, Li2a;-><init>(Ln2a;JLrl9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Li2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v6, v5, Li2a;->X:Ln2a;

    iget-object v7, v6, Ln2a;->a:Lt1e;

    iget v0, v5, Li2a;->o:I

    iget-object v13, v5, Li2a;->Z:Lrl9;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v3, v13, Lrl9;->a:J

    iput v10, v5, Li2a;->o:I

    iget-object v0, v6, Ln2a;->a:Lt1e;

    iget-wide v1, v5, Li2a;->Y:J

    invoke-virtual/range {v0 .. v5}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Ldn9;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v13, Lrl9;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v8, v6, Ln2a;->a:Lt1e;

    iget-wide v9, v5, Li2a;->Y:J

    invoke-virtual {v6}, Ln2a;->a()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lt1e;->e(JJLrl9;)J

    move-result-wide v0

    iput v14, v5, Li2a;->o:I

    invoke-virtual {v7, v0, v1, v5}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {v7}, Lt1e;->d()Lmv9;

    move-result-object v4

    iget-object v11, v4, Lmv9;->a:Le1e;

    new-instance v16, Lvu9;

    const/16 v22, 0x1

    move-wide/from16 v23, v2

    iget-wide v2, v5, Li2a;->Y:J

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lvu9;-><init>(Lmv9;JJI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v11, v10, v1, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn9;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-wide v1, v0, Lhk0;->a:J

    iget-wide v3, v0, Ldn9;->b:J

    cmp-long v3, v3, v23

    if-nez v3, :cond_b

    iget-object v3, v6, Ln2a;->a:Lt1e;

    sget-object v4, Lin9;->b:Ljava/util/List;

    invoke-virtual {v6}, Ln2a;->a()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v10, v5, Li2a;->Y:J

    iget-object v4, v5, Li2a;->Z:Lrl9;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v23}, Lt1e;->u(JJLrl9;Lwq9;Z)I

    iget-object v3, v13, Lrl9;->Z:Lh00;

    iget-object v4, v6, Ln2a;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luee;

    invoke-static {v3, v4}, Let8;->e(Lh00;Luee;)Lcf9;

    move-result-object v3

    new-instance v4, Lol;

    const/16 v8, 0x10

    invoke-direct {v4, v0, v3, v6, v8}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v2, v4}, Lt1e;->t(JLux3;)V

    iput v9, v5, Li2a;->o:I

    invoke-virtual {v7, v1, v2, v5}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v9, v6, Ln2a;->a:Lt1e;

    iget-object v14, v5, Li2a;->Z:Lrl9;

    invoke-virtual {v6}, Ln2a;->a()J

    move-result-wide v12

    iget-wide v10, v5, Li2a;->Y:J

    invoke-virtual/range {v9 .. v14}, Lt1e;->e(JJLrl9;)J

    move-result-wide v0

    iput v8, v5, Li2a;->o:I

    invoke-virtual {v7, v0, v1, v5}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_2
    return-object v15

    :cond_c
    return-object v0
.end method
