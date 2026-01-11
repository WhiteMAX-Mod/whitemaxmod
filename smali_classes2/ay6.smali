.class public final Lay6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lby6;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lby6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay6;->X:Lby6;

    iput-wide p2, p0, Lay6;->Y:J

    iput-wide p4, p0, Lay6;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lay6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lay6;

    iget-wide v2, p0, Lay6;->Y:J

    iget-wide v4, p0, Lay6;->Z:J

    iget-object v1, p0, Lay6;->X:Lby6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lay6;-><init>(Lby6;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lxk8;->d:Lxk8;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v0, v5, Lay6;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Lay6;->X:Lby6;

    iget-object v0, v0, Lby6;->e:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iget-wide v1, v5, Lay6;->Y:J

    iget-wide v3, v5, Lay6;->Z:J

    iput v13, v5, Lay6;->o:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual/range {v0 .. v5}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Ldn9;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lay6;->X:Lby6;

    iget-object v1, v1, Lby6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lay6;->Z:J

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Found message="

    const-string v8, " in cache, return it"

    invoke-static {v2, v3, v7, v8}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Lay6;->X:Lby6;

    iget-object v0, v0, Lby6;->d:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, v5, Lay6;->Y:J

    iput v12, v5, Lay6;->o:I

    invoke-virtual {v0, v1, v2, v5}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    iget-object v2, v5, Lay6;->X:Lby6;

    iget-wide v3, v5, Lay6;->Z:J

    new-array v12, v13, [J

    aput-wide v3, v12, v8

    iput v11, v5, Lay6;->o:I

    invoke-static {v2, v0, v1, v12, v5}, Lby6;->a(Lby6;J[JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lei3;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v5, Lay6;->X:Lby6;

    iget-object v1, v1, Lby6;->e:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iget-wide v2, v5, Lay6;->Y:J

    iput v10, v5, Lay6;->o:I

    invoke-virtual {v1, v2, v3, v0, v5}, Ln2a;->b(JLrl9;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast v0, Ldn9;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lay6;->X:Lby6;

    iget-wide v2, v5, Lay6;->Y:J

    iget-wide v10, v5, Lay6;->Z:J

    iget-object v4, v1, Lby6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v6}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v12, "Fetched message="

    const-string v14, " from server"

    invoke-static {v10, v11, v12, v14}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v4, v10, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Lby6;->d:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v1}, Lca3;->j()Lch2;

    move-result-object v14

    iget-wide v6, v0, Ldn9;->o:J

    iget-object v1, v1, Lca3;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    invoke-virtual {v1}, Ltee;->a()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-nez v1, :cond_f

    move/from16 v17, v13

    goto :goto_7

    :cond_f
    move/from16 v17, v8

    :goto_7
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide v15, v2

    invoke-virtual/range {v14 .. v21}, Lch2;->a0(JZLdn9;ZJ)Lud2;

    return-object v18

    :cond_10
    :goto_8
    return-object v9
.end method
