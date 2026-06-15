.class public final Lluh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lqk2;

.field public f:Lmq9;

.field public g:Lc40;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lnuh;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lea5;


# direct methods
.method public constructor <init>(Lnuh;JJLea5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lluh;->l:Lnuh;

    iput-wide p2, p0, Lluh;->m:J

    iput-wide p4, p0, Lluh;->n:J

    iput-object p6, p0, Lluh;->o:Lea5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lluh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lluh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lluh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lluh;

    iget-wide v4, p0, Lluh;->n:J

    iget-object v6, p0, Lluh;->o:Lea5;

    iget-object v1, p0, Lluh;->l:Lnuh;

    iget-wide v2, p0, Lluh;->m:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lluh;-><init>(Lnuh;JJLea5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    iget v0, v9, Lluh;->k:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v9, Lluh;->j:I

    iget v1, v9, Lluh;->i:I

    iget v2, v9, Lluh;->h:I

    iget-object v3, v9, Lluh;->g:Lc40;

    iget-object v4, v9, Lluh;->f:Lmq9;

    iget-object v5, v9, Lluh;->e:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lluh;->e:Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v9, Lluh;->l:Lnuh;

    iget-object v1, v0, Lnuh;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v2, v9, Lluh;->m:J

    invoke-virtual {v1, v2, v3}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v0, v0, Lnuh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iput-object v1, v9, Lluh;->e:Lqk2;

    iput v12, v9, Lluh;->k:I

    iget-wide v2, v9, Lluh;->n:J

    invoke-virtual {v0, v2, v3, v9}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lmq9;

    if-eqz v0, :cond_d

    sget-object v2, Lh50;->d:Lh50;

    invoke-virtual {v0, v2}, Lmq9;->x(Lh50;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, v0, Lmq9;->n:Lc40;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lc40;->h()I

    move-result v3

    move-object v7, v1

    move v14, v3

    move v15, v11

    move-object v1, v0

    move v0, v15

    :goto_1
    if-ge v15, v14, :cond_a

    invoke-virtual {v2, v15}, Lc40;->e(I)Lm50;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lm50;->g()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move/from16 v17, v0

    move-object/from16 v16, v2

    goto :goto_5

    :cond_7
    iput-object v7, v9, Lluh;->e:Lqk2;

    iput-object v1, v9, Lluh;->f:Lmq9;

    iput-object v2, v9, Lluh;->g:Lc40;

    iput v0, v9, Lluh;->h:I

    iput v15, v9, Lluh;->i:I

    iput v14, v9, Lluh;->j:I

    iput v10, v9, Lluh;->k:I

    move v3, v0

    iget-object v0, v9, Lluh;->l:Lnuh;

    move-object v5, v2

    move v4, v3

    iget-wide v2, v9, Lluh;->m:J

    move v8, v4

    move-object/from16 v16, v5

    iget-wide v4, v9, Lluh;->n:J

    move/from16 v17, v8

    iget-object v8, v9, Lluh;->o:Lea5;

    invoke-static/range {v0 .. v9}, Lnuh;->a(Lnuh;Lmq9;JJLm50;Lqk2;Lea5;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_2
    return-object v13

    :cond_8
    move-object v4, v1

    move-object v5, v7

    move v1, v15

    move-object/from16 v3, v16

    move/from16 v2, v17

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v1

    if-nez v2, :cond_9

    :goto_4
    move-object v2, v3

    move-object v1, v4

    move-object v7, v5

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_4

    :goto_5
    move-object/from16 v2, v16

    move/from16 v0, v17

    :goto_6
    add-int/2addr v15, v12

    move-object/from16 v9, p0

    goto :goto_1

    :cond_a
    move/from16 v17, v0

    if-eqz v17, :cond_b

    move v11, v12

    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
