.class public final Los5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ly37;


# instance fields
.field public synthetic X:Lydc;

.field public synthetic Y:Lrj2;

.field public synthetic Z:Lnpg;

.field public o:I

.field public synthetic v0:Lq64;

.field public final synthetic w0:Lx03;

.field public final synthetic x0:Lqs5;


# direct methods
.method public constructor <init>(Lx03;Lqs5;Lev1;)V
    .locals 0

    iput-object p1, p0, Los5;->w0:Lx03;

    iput-object p2, p0, Los5;->x0:Lqs5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lev1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lydc;

    check-cast p2, Lrj2;

    check-cast p3, Lnpg;

    check-cast p4, Lq64;

    new-instance v0, Los5;

    iget-object v1, p0, Los5;->w0:Lx03;

    iget-object v2, p0, Los5;->x0:Lqs5;

    invoke-direct {v0, v1, v2, p5}, Los5;-><init>(Lx03;Lqs5;Lev1;)V

    iput-object p1, v0, Los5;->X:Lydc;

    iput-object p2, v0, Los5;->Y:Lrj2;

    iput-object p3, v0, Los5;->Z:Lnpg;

    iput-object p4, v0, Los5;->v0:Lq64;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Los5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Los5;->X:Lydc;

    iget-object v2, v0, Los5;->Y:Lrj2;

    iget-object v3, v0, Los5;->Z:Lnpg;

    iget-object v4, v0, Los5;->v0:Lq64;

    iget v5, v0, Los5;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v5, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v0, Los5;->x0:Lqs5;

    if-nez v5, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v8, v0, Los5;->w0:Lx03;

    invoke-virtual {v8}, Lx03;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Lms5;

    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Lcxb;->m1:I

    goto :goto_0

    :cond_3
    iget-object v3, v7, Lqs5;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    iget-object v2, v2, Lrj2;->b:Lao2;

    invoke-virtual {v2, v3, v4}, Lao2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcxb;->n1:I

    goto :goto_0

    :cond_4
    sget v2, Lcxb;->l1:I

    :goto_0
    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v1, v3}, Lms5;-><init>(Logh;)V

    return-object v1

    :cond_5
    sget-object v8, Lar0;->a:Lar0;

    sget-object v9, Ldr0;->c:Ldr0;

    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lrj2;->h0()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v2, Lrj2;->b:Lao2;

    iget-object v12, v12, Lao2;->K:Lvn2;

    invoke-virtual {v12, v10}, Lvn2;->h(I)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v4, :cond_6

    iget-object v1, v4, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget-object v1, v1, Ls84;->w:Lp84;

    goto :goto_1

    :cond_6
    move-object v1, v11

    :goto_1
    iget-object v3, v7, Lqs5;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    invoke-virtual {v2, v3}, Lrj2;->j0(Lp96;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcxb;->l:I

    goto :goto_2

    :cond_7
    sget v3, Lcxb;->j:I

    :goto_2
    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Lcxb;->i:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    if-eqz v1, :cond_8

    invoke-static {v7, v1, v2, v4, v5}, Lqs5;->a(Lqs5;Lp84;Lrj2;Logh;Logh;)Lis5;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lrj2;->q()Lq64;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_9
    move-object v14, v11

    invoke-virtual {v2}, Lrj2;->h()J

    move-result-wide v15

    new-instance v12, Lis5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Lis5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLit7;Ltgh;Ltgh;ZLp84;)V

    return-object v12

    :cond_a
    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lrj2;->R()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v2, Lrj2;->b:Lao2;

    iget-object v12, v12, Lao2;->K:Lvn2;

    invoke-virtual {v12, v10}, Lvn2;->h(I)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v4, :cond_b

    iget-object v1, v4, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget-object v1, v1, Ls84;->w:Lp84;

    goto :goto_3

    :cond_b
    move-object v1, v11

    :goto_3
    iget-object v3, v7, Lqs5;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    invoke-virtual {v2, v3}, Lrj2;->j0(Lp96;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcxb;->k:I

    goto :goto_4

    :cond_c
    sget v3, Lcxb;->h:I

    :goto_4
    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Lcxb;->g:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    if-eqz v1, :cond_d

    invoke-static {v7, v1, v2, v4, v5}, Lqs5;->a(Lqs5;Lp84;Lrj2;Logh;Logh;)Lis5;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lrj2;->q()Lq64;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_e
    move-object v14, v11

    invoke-virtual {v2}, Lrj2;->h()J

    move-result-wide v15

    new-instance v12, Lis5;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Lis5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLit7;Ltgh;Ltgh;ZLp84;)V

    return-object v12

    :cond_f
    if-nez v5, :cond_10

    if-eqz v1, :cond_12

    :cond_10
    invoke-virtual {v2}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lrj2;->R()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lrj2;->Q()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lqs5;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v8

    iget-object v1, v2, Lrj2;->b:Lao2;

    invoke-virtual {v1, v8, v9}, Lao2;->e(J)Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v11, v0, Los5;->X:Lydc;

    iput-object v11, v0, Los5;->Y:Lrj2;

    iput-object v11, v0, Los5;->Z:Lnpg;

    iput-object v11, v0, Los5;->v0:Lq64;

    iput v6, v0, Los5;->o:I

    invoke-static {v7, v4, v3, v0}, Lqs5;->b(Lqs5;Lq64;Lnpg;Luh4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_5
    check-cast v1, Lns5;

    return-object v1

    :cond_12
    return-object v11
.end method
