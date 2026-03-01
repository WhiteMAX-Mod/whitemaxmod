.class public final Ljj5;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Let6;


# instance fields
.field public synthetic X:Lyvb;

.field public synthetic Y:Lte2;

.field public synthetic Z:Lhzf;

.field public o:I

.field public synthetic s0:Lwy3;

.field public final synthetic t0:Ljv2;

.field public final synthetic u0:Llj5;


# direct methods
.method public constructor <init>(Ljv2;Llj5;Lgc6;)V
    .locals 0

    iput-object p1, p0, Ljj5;->t0:Ljv2;

    iput-object p2, p0, Ljj5;->u0:Llj5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyvb;

    check-cast p2, Lte2;

    check-cast p3, Lhzf;

    check-cast p4, Lwy3;

    new-instance v0, Ljj5;

    iget-object v1, p0, Ljj5;->t0:Ljv2;

    iget-object v2, p0, Ljj5;->u0:Llj5;

    invoke-direct {v0, v1, v2, p5}, Ljj5;-><init>(Ljv2;Llj5;Lgc6;)V

    iput-object p1, v0, Ljj5;->X:Lyvb;

    iput-object p2, v0, Ljj5;->Y:Lte2;

    iput-object p3, v0, Ljj5;->Z:Lhzf;

    iput-object p4, v0, Ljj5;->s0:Lwy3;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Ljj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljj5;->X:Lyvb;

    iget-object v2, v0, Ljj5;->Y:Lte2;

    iget-object v3, v0, Ljj5;->Z:Lhzf;

    iget-object v4, v0, Ljj5;->s0:Lwy3;

    iget v5, v0, Ljj5;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v0, Ljj5;->u0:Llj5;

    if-nez v5, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v8, v0, Ljj5;->t0:Ljv2;

    invoke-virtual {v8}, Ljv2;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Lhj5;

    invoke-virtual {v2}, Lte2;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lbgb;->b1:I

    goto :goto_0

    :cond_3
    iget-object v3, v7, Llj5;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    iget-object v2, v2, Lte2;->b:Lzi2;

    invoke-virtual {v2, v3, v4}, Lzi2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbgb;->c1:I

    goto :goto_0

    :cond_4
    sget v2, Lbgb;->a1:I

    :goto_0
    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-direct {v1, v3}, Lhj5;-><init>(Lcpg;)V

    return-object v1

    :cond_5
    sget-object v8, Lkn0;->a:Lkn0;

    sget-object v9, Lnn0;->c:Lnn0;

    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lte2;->e0()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lte2;->b:Lzi2;

    iget-object v12, v12, Lzi2;->K:Lo76;

    invoke-virtual {v12, v10}, Lo76;->n(I)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v4, :cond_6

    iget-object v1, v4, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->w:Lz04;

    goto :goto_1

    :cond_6
    move-object v1, v11

    :goto_1
    iget-object v3, v7, Llj5;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    invoke-virtual {v2, v3}, Lte2;->g0(Liz5;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lbgb;->l:I

    goto :goto_2

    :cond_7
    sget v3, Lbgb;->j:I

    :goto_2
    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lbgb;->i:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    if-eqz v1, :cond_8

    invoke-static {v7, v1, v2, v4, v5}, Llj5;->a(Llj5;Lz04;Lte2;Lcpg;Lcpg;)Ldj5;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_9
    move-object v14, v11

    invoke-virtual {v2}, Lte2;->h()J

    move-result-wide v15

    new-instance v12, Ldj5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Ldj5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLrh7;Lhpg;Lhpg;ZLz04;)V

    return-object v12

    :cond_a
    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lte2;->O()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v2, Lte2;->b:Lzi2;

    iget-object v12, v12, Lzi2;->K:Lo76;

    invoke-virtual {v12, v10}, Lo76;->n(I)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v4, :cond_b

    iget-object v1, v4, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->w:Lz04;

    goto :goto_3

    :cond_b
    move-object v1, v11

    :goto_3
    iget-object v3, v7, Llj5;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    invoke-virtual {v2, v3}, Lte2;->g0(Liz5;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lbgb;->k:I

    goto :goto_4

    :cond_c
    sget v3, Lbgb;->h:I

    :goto_4
    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lbgb;->g:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    if-eqz v1, :cond_d

    invoke-static {v7, v1, v2, v4, v5}, Llj5;->a(Llj5;Lz04;Lte2;Lcpg;Lcpg;)Ldj5;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_e
    move-object v14, v11

    invoke-virtual {v2}, Lte2;->h()J

    move-result-wide v15

    new-instance v12, Ldj5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Ldj5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLrh7;Lhpg;Lhpg;ZLz04;)V

    return-object v12

    :cond_f
    if-nez v5, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    invoke-virtual {v2}, Lte2;->U()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lte2;->O()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lte2;->N()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Llj5;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v8

    iget-object v1, v2, Lte2;->b:Lzi2;

    invoke-virtual {v1, v8, v9}, Lzi2;->e(J)Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v11, v0, Ljj5;->X:Lyvb;

    iput-object v11, v0, Ljj5;->Y:Lte2;

    iput-object v11, v0, Ljj5;->Z:Lhzf;

    iput-object v11, v0, Ljj5;->s0:Lwy3;

    iput v6, v0, Ljj5;->o:I

    invoke-static {v7, v4, v3, v0}, Llj5;->b(Llj5;Lwy3;Lhzf;Lda4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_5
    check-cast v1, Lij5;

    return-object v1

    :cond_12
    return-object v11
.end method
