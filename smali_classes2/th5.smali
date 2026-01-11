.class public final Lth5;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Lysb;

.field public synthetic Y:Lud2;

.field public synthetic Z:Lrqf;

.field public o:I

.field public synthetic s0:Lyx3;

.field public final synthetic t0:Lvh5;


# direct methods
.method public constructor <init>(Lvh5;Lja6;)V
    .locals 0

    iput-object p1, p0, Lth5;->t0:Lvh5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lysb;

    check-cast p2, Lud2;

    check-cast p3, Lrqf;

    check-cast p4, Lyx3;

    new-instance v0, Lth5;

    iget-object v1, p0, Lth5;->t0:Lvh5;

    invoke-direct {v0, v1, p5}, Lth5;-><init>(Lvh5;Lja6;)V

    iput-object p1, v0, Lth5;->X:Lysb;

    iput-object p2, v0, Lth5;->Y:Lud2;

    iput-object p3, v0, Lth5;->Z:Lrqf;

    iput-object p4, v0, Lth5;->s0:Lyx3;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lth5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lth5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lth5;->X:Lysb;

    iget-object v3, v0, Lth5;->Y:Lud2;

    iget-object v4, v0, Lth5;->Z:Lrqf;

    iget-object v5, v0, Lth5;->s0:Lyx3;

    iget-object v6, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v7, Ldm0;->a:Ldm0;

    sget-object v8, Lgm0;->c:Lgm0;

    iget-object v9, v0, Lth5;->t0:Lvh5;

    if-nez v6, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v10, v9, Lvh5;->a:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte3;

    check-cast v10, Lcfe;

    invoke-virtual {v10}, Lcfe;->s()J

    move-result-wide v10

    iget-object v12, v3, Lud2;->b:Lzh2;

    invoke-virtual {v12, v10, v11}, Lzh2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v1, Lrh5;

    invoke-virtual {v3, v8, v7}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    sget v3, Ludb;->y0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    sget v3, Ludb;->x0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    invoke-direct {v1, v2, v4, v5}, Lrh5;-><init>(Ljava/lang/String;Lbhg;Lbhg;)V

    return-object v1

    :cond_3
    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lud2;->c0()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v3, Lud2;->b:Lzh2;

    iget-object v12, v12, Lzh2;->K:Lt56;

    invoke-virtual {v12, v10}, Lt56;->e(I)Z

    move-result v12

    if-nez v12, :cond_8

    if-eqz v5, :cond_4

    iget-object v1, v5, Lyx3;->a:Lrz3;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->w:Lnz3;

    goto :goto_0

    :cond_4
    move-object v1, v11

    :goto_0
    iget-object v2, v9, Lvh5;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v3, v2}, Lud2;->e0(Lux5;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Ludb;->l:I

    goto :goto_1

    :cond_5
    sget v2, Ludb;->j:I

    :goto_1
    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    sget v2, Ludb;->i:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-static {v9, v1, v3, v4, v5}, Lvh5;->a(Lvh5;Lnz3;Lud2;Lbhg;Lbhg;)Lnh5;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v7}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_7
    move-object v14, v11

    invoke-virtual {v3}, Lud2;->h()J

    move-result-wide v15

    new-instance v12, Lnh5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Lnh5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsh7;Lghg;Lghg;ZLnz3;)V

    return-object v12

    :cond_8
    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lud2;->M()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v3, Lud2;->b:Lzh2;

    iget-object v12, v12, Lzh2;->K:Lt56;

    invoke-virtual {v12, v10}, Lt56;->e(I)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v5, :cond_9

    iget-object v1, v5, Lyx3;->a:Lrz3;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->w:Lnz3;

    goto :goto_2

    :cond_9
    move-object v1, v11

    :goto_2
    iget-object v2, v9, Lvh5;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    invoke-virtual {v3, v2}, Lud2;->e0(Lux5;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Ludb;->k:I

    goto :goto_3

    :cond_a
    sget v2, Ludb;->h:I

    :goto_3
    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    sget v2, Ludb;->g:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    if-eqz v1, :cond_b

    invoke-static {v9, v1, v3, v4, v5}, Lvh5;->a(Lvh5;Lnz3;Lud2;Lbhg;Lbhg;)Lnh5;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v7}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_c
    move-object v14, v11

    invoke-virtual {v3}, Lud2;->h()J

    move-result-wide v15

    new-instance v12, Lnh5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Lnh5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsh7;Lghg;Lghg;ZLnz3;)V

    return-object v12

    :cond_d
    if-nez v6, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {v3}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lud2;->M()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3}, Lud2;->L()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v11, v0, Lth5;->X:Lysb;

    iput-object v11, v0, Lth5;->Y:Lud2;

    iput-object v11, v0, Lth5;->Z:Lrqf;

    iput v2, v0, Lth5;->o:I

    invoke-static {v9, v5, v4, v0}, Lvh5;->b(Lvh5;Lyx3;Lrqf;Ll84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_4
    check-cast v1, Lsh5;

    return-object v1

    :cond_10
    return-object v11
.end method
