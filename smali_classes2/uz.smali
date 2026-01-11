.class public final Luz;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/lang/Integer;

.field public Y:Z

.field public Z:I

.field public o:Ljava/lang/String;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvz;

.field public final synthetic u0:Ldn9;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lvz;Ldn9;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz;->t0:Lvz;

    iput-object p2, p0, Luz;->u0:Ldn9;

    iput p3, p0, Luz;->v0:I

    iput-object p4, p0, Luz;->w0:Ljava/lang/Long;

    iput-boolean p5, p0, Luz;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luz;

    iget-object v4, p0, Luz;->w0:Ljava/lang/Long;

    iget-boolean v5, p0, Luz;->x0:Z

    iget-object v1, p0, Luz;->t0:Lvz;

    iget-object v2, p0, Luz;->u0:Ldn9;

    iget v3, p0, Luz;->v0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luz;-><init>(Lvz;Ldn9;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luz;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Luz;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Luz;->u0:Ldn9;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, v0, Luz;->Y:Z

    iget-object v3, v0, Luz;->X:Ljava/lang/Integer;

    iget-object v6, v0, Luz;->o:Ljava/lang/String;

    iget-object v7, v0, Luz;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v3, p1

    :goto_0
    move v13, v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Luz;->Y:Z

    iget-object v7, v0, Luz;->s0:Ljava/lang/Object;

    check-cast v7, Lwv4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Luz;->s0:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v7, v0, Luz;->t0:Lvz;

    iget-object v8, v7, Lvz;->e:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao9;

    invoke-static {v8, v5}, Lao9;->a(Lao9;Ldn9;)Lql9;

    move-result-object v11

    iget-object v8, v7, Lvz;->i:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg57;

    invoke-virtual {v8, v5}, Lg57;->a(Ldn9;)Z

    move-result v14

    new-instance v15, Ltz;

    iget-boolean v8, v0, Luz;->x0:Z

    const/16 v20, 0x0

    iget-object v9, v0, Luz;->t0:Lvz;

    iget-object v10, v0, Luz;->u0:Ldn9;

    iget-object v12, v0, Luz;->w0:Ljava/lang/Long;

    move/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Ltz;-><init>(Lvz;Ldn9;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v2, v15, v8}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v9

    iget v10, v0, Luz;->v0:I

    if-nez v10, :cond_3

    iget-object v7, v7, Lvz;->h:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lodb;

    invoke-virtual {v7}, Lodb;->h()I

    move-result v10

    :cond_3
    move-object v7, v9

    move v13, v10

    new-instance v9, Lsz;

    iget-object v12, v0, Luz;->w0:Ljava/lang/Long;

    const/4 v15, 0x0

    iget-object v10, v0, Luz;->t0:Lvz;

    invoke-direct/range {v9 .. v15}, Lsz;-><init>(Lvz;Lql9;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v8}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v1

    iput-object v1, v0, Luz;->s0:Ljava/lang/Object;

    iput-boolean v14, v0, Luz;->Y:Z

    iput v4, v0, Luz;->Z:I

    invoke-virtual {v7, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    move v1, v14

    :goto_1
    check-cast v7, Lqz;

    iget-object v9, v7, Lqz;->a:Ljava/lang/String;

    iget-object v10, v7, Lqz;->b:Ljava/lang/String;

    iget-object v7, v7, Lqz;->c:Ljava/lang/Integer;

    iput-object v9, v0, Luz;->s0:Ljava/lang/Object;

    iput-object v10, v0, Luz;->o:Ljava/lang/String;

    iput-object v7, v0, Luz;->X:Ljava/lang/Integer;

    iput-boolean v1, v0, Luz;->Y:Z

    iput v3, v0, Luz;->Z:I

    invoke-interface {v8, v0}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    goto/16 :goto_0

    :goto_3
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ldn9;->f()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v0, Luz;->w0:Ljava/lang/Long;

    if-nez v6, :cond_6

    if-le v1, v4, :cond_6

    move-object v11, v3

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    invoke-virtual {v5}, Ldn9;->z()Z

    move-result v12

    new-instance v6, Lpz;

    invoke-direct/range {v6 .. v13}, Lpz;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v6
.end method
