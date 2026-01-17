.class public final Lvh5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public synthetic X:Lktb;

.field public synthetic Y:Lnd2;

.field public synthetic Z:Lcsf;

.field public o:I

.field public synthetic t0:Ley3;

.field public final synthetic u0:Leu2;

.field public final synthetic v0:Lxh5;


# direct methods
.method public constructor <init>(Leu2;Lxh5;Lha6;)V
    .locals 0

    iput-object p1, p0, Lvh5;->u0:Leu2;

    iput-object p2, p0, Lvh5;->v0:Lxh5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lktb;

    check-cast p2, Lnd2;

    check-cast p3, Lcsf;

    check-cast p4, Ley3;

    new-instance v0, Lvh5;

    iget-object v1, p0, Lvh5;->u0:Leu2;

    iget-object v2, p0, Lvh5;->v0:Lxh5;

    invoke-direct {v0, v1, v2, p5}, Lvh5;-><init>(Leu2;Lxh5;Lha6;)V

    iput-object p1, v0, Lvh5;->X:Lktb;

    iput-object p2, v0, Lvh5;->Y:Lnd2;

    iput-object p3, v0, Lvh5;->Z:Lcsf;

    iput-object p4, v0, Lvh5;->t0:Ley3;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lvh5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lvh5;->X:Lktb;

    iget-object v2, v0, Lvh5;->Y:Lnd2;

    iget-object v3, v0, Lvh5;->Z:Lcsf;

    iget-object v4, v0, Lvh5;->t0:Ley3;

    iget v5, v0, Lvh5;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v0, Lvh5;->v0:Lxh5;

    if-nez v5, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v8, v0, Lvh5;->u0:Leu2;

    invoke-virtual {v8}, Leu2;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Lth5;

    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Leeb;->b1:I

    goto :goto_0

    :cond_3
    iget-object v3, v7, Lxh5;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v3

    iget-object v2, v2, Lnd2;->b:Luh2;

    invoke-virtual {v2, v3, v4}, Luh2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Leeb;->c1:I

    goto :goto_0

    :cond_4
    sget v2, Leeb;->a1:I

    :goto_0
    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-direct {v1, v3}, Lth5;-><init>(Llhg;)V

    return-object v1

    :cond_5
    sget-object v8, Ldm0;->a:Ldm0;

    sget-object v9, Lgm0;->c:Lgm0;

    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v10, v7, Lxh5;->a:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lef3;

    check-cast v10, Lyfe;

    invoke-virtual {v10}, Lyfe;->s()J

    move-result-wide v10

    iget-object v12, v2, Lnd2;->b:Luh2;

    invoke-virtual {v12, v10, v11}, Luh2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v1, Lsh5;

    invoke-virtual {v2, v9, v8}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    sget v3, Leeb;->z0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Leeb;->y0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    invoke-direct {v1, v2, v4, v5}, Lsh5;-><init>(Ljava/lang/String;Llhg;Llhg;)V

    return-object v1

    :cond_7
    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lnd2;->d0()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v2, Lnd2;->b:Luh2;

    iget-object v12, v12, Luh2;->K:Lr56;

    invoke-virtual {v12, v10}, Lr56;->j(I)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v4, :cond_8

    iget-object v1, v4, Ley3;->a:Lwz3;

    iget-object v1, v1, Lwz3;->b:Lvz3;

    iget-object v1, v1, Lvz3;->w:Lsz3;

    goto :goto_1

    :cond_8
    move-object v1, v11

    :goto_1
    iget-object v3, v7, Lxh5;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    invoke-virtual {v2, v3}, Lnd2;->f0(Lwx5;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Leeb;->l:I

    goto :goto_2

    :cond_9
    sget v3, Leeb;->j:I

    :goto_2
    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Leeb;->i:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    if-eqz v1, :cond_a

    invoke-static {v7, v1, v2, v4, v5}, Lxh5;->a(Lxh5;Lsz3;Lnd2;Llhg;Llhg;)Loh5;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_b
    move-object v14, v11

    invoke-virtual {v2}, Lnd2;->g()J

    move-result-wide v15

    new-instance v12, Loh5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyg7;Lqhg;Lqhg;ZLsz3;)V

    return-object v12

    :cond_c
    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v2, Lnd2;->b:Luh2;

    iget-object v12, v12, Luh2;->K:Lr56;

    invoke-virtual {v12, v10}, Lr56;->j(I)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v4, :cond_d

    iget-object v1, v4, Ley3;->a:Lwz3;

    iget-object v1, v1, Lwz3;->b:Lvz3;

    iget-object v1, v1, Lvz3;->w:Lsz3;

    goto :goto_3

    :cond_d
    move-object v1, v11

    :goto_3
    iget-object v3, v7, Lxh5;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    invoke-virtual {v2, v3}, Lnd2;->f0(Lwx5;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Leeb;->k:I

    goto :goto_4

    :cond_e
    sget v3, Leeb;->h:I

    :goto_4
    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Leeb;->g:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    if-eqz v1, :cond_f

    invoke-static {v7, v1, v2, v4, v5}, Lxh5;->a(Lxh5;Lsz3;Lnd2;Llhg;Llhg;)Loh5;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_10
    move-object v14, v11

    invoke-virtual {v2}, Lnd2;->g()J

    move-result-wide v15

    new-instance v12, Loh5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyg7;Lqhg;Lqhg;ZLsz3;)V

    return-object v12

    :cond_11
    if-nez v5, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    invoke-virtual {v2}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lnd2;->N()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v2}, Lnd2;->M()Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v11, v0, Lvh5;->X:Lktb;

    iput-object v11, v0, Lvh5;->Y:Lnd2;

    iput-object v11, v0, Lvh5;->Z:Lcsf;

    iput-object v11, v0, Lvh5;->t0:Ley3;

    iput v6, v0, Lvh5;->o:I

    invoke-static {v7, v4, v3, v0}, Lxh5;->b(Lxh5;Ley3;Lcsf;Lo84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_5
    check-cast v1, Luh5;

    return-object v1

    :cond_14
    return-object v11
.end method
