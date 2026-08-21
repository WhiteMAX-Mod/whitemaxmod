.class public final Li80;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLfz6;Lu8h;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li80;->e:I

    .line 18
    iput-wide p1, p0, Li80;->g:J

    iput-wide p3, p0, Li80;->i:J

    iput-object p5, p0, Li80;->k:Ljava/lang/Object;

    iput-object p6, p0, Li80;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lgu4;JLhk7;JLlq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li80;->e:I

    .line 19
    iput-object p1, p0, Li80;->k:Ljava/lang/Object;

    iput-wide p2, p0, Li80;->g:J

    iput-object p4, p0, Li80;->h:Ljava/lang/Object;

    iput-wide p5, p0, Li80;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Lm80;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li80;->e:I

    .line 21
    iput-object p1, p0, Li80;->j:Ljava/lang/Object;

    iput-object p3, p0, Li80;->k:Ljava/lang/Object;

    iput-wide p4, p0, Li80;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ln23;JLjava/lang/String;Ldq5;JLlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li80;->e:I

    iput-object p1, p0, Li80;->j:Ljava/lang/Object;

    iput-wide p2, p0, Li80;->g:J

    iput-object p4, p0, Li80;->h:Ljava/lang/Object;

    iput-object p5, p0, Li80;->k:Ljava/lang/Object;

    iput-wide p6, p0, Li80;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ly9d;JJLsfa;Lf8b;Llq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li80;->e:I

    .line 20
    iput-object p1, p0, Li80;->j:Ljava/lang/Object;

    iput-wide p2, p0, Li80;->g:J

    iput-wide p4, p0, Li80;->i:J

    iput-object p6, p0, Li80;->k:Ljava/lang/Object;

    iput-object p7, p0, Li80;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    iget v0, p0, Li80;->e:I

    iget-object v1, p0, Li80;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Li80;

    iget-object p1, p0, Li80;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly9d;

    iget-wide v6, p0, Li80;->i:J

    move-object v8, v1

    check-cast v8, Lsfa;

    iget-object p1, p0, Li80;->h:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lf8b;

    iget-wide v4, p0, Li80;->g:J

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Li80;-><init>(Ly9d;JJLsfa;Lf8b;Llq4;)V

    return-object v2

    :pswitch_0
    move-object v10, p2

    new-instance v3, Li80;

    move-object v4, v1

    check-cast v4, Lgu4;

    iget-object p2, p0, Li80;->h:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lhk7;

    iget-wide v8, p0, Li80;->i:J

    iget-wide v5, p0, Li80;->g:J

    invoke-direct/range {v3 .. v10}, Li80;-><init>(Lgu4;JLhk7;JLlq4;)V

    iput-object p1, v3, Li80;->j:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v10, p2

    new-instance v3, Li80;

    iget-wide v6, p0, Li80;->i:J

    move-object v8, v1

    check-cast v8, Lfz6;

    iget-object p2, p0, Li80;->h:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lu8h;

    iget-wide v4, p0, Li80;->g:J

    invoke-direct/range {v3 .. v10}, Li80;-><init>(JJLfz6;Lu8h;Llq4;)V

    iput-object p1, v3, Li80;->j:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v10, p2

    new-instance v3, Li80;

    iget-object p1, p0, Li80;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln23;

    iget-object p1, p0, Li80;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ldq5;

    move-object v5, v10

    iget-wide v9, p0, Li80;->i:J

    move-object v11, v5

    iget-wide v5, p0, Li80;->g:J

    invoke-direct/range {v3 .. v11}, Li80;-><init>(Ln23;JLjava/lang/String;Ldq5;JLlq4;)V

    return-object v3

    :pswitch_3
    move-object v10, p2

    new-instance v3, Li80;

    iget-object v4, p0, Li80;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm80;

    iget-wide v7, p0, Li80;->g:J

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Li80;-><init>(Ljava/lang/Object;Llq4;Lm80;J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li80;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li80;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li80;

    invoke-virtual {p0, v1}, Li80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvg4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li80;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li80;

    invoke-virtual {p0, v1}, Li80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li80;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li80;

    invoke-virtual {p0, v1}, Li80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li80;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li80;

    invoke-virtual {p0, v1}, Li80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li80;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li80;

    invoke-virtual {p0, v1}, Li80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Li80;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Li80;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Li80;->j:Ljava/lang/Object;

    check-cast v1, Ly9d;

    iget-object v1, v1, Ly9d;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    new-instance v5, Lv9d;

    iget-wide v6, v3, Li80;->g:J

    iget-wide v8, v3, Li80;->i:J

    iget-object v2, v3, Li80;->k:Ljava/lang/Object;

    check-cast v2, Lsfa;

    iget-wide v10, v2, Lsfa;->b:J

    iget-object v2, v3, Li80;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lf8b;

    invoke-direct/range {v5 .. v12}, Lv9d;-><init>(JJJLf8b;)V

    iput v4, v3, Li80;->f:I

    invoke-virtual {v1, v5, v3}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v1, v3, Li80;->j:Ljava/lang/Object;

    check-cast v1, Lvg4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v3, Li80;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lf55;->q(Lvg4;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, v3, Li80;->k:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v3, Li80;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Li80;->h:Ljava/lang/Object;

    check-cast v0, Lhk7;

    iget-object v0, v0, Lhk7;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    iget-wide v1, v3, Li80;->g:J

    iget-wide v7, v3, Li80;->i:J

    iput-object v5, v3, Li80;->j:Ljava/lang/Object;

    iput v4, v3, Li80;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-wide v3, v7

    :try_start_2
    invoke-virtual/range {v0 .. v5}, La0b;->s(JJLmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    if-ne v0, v6, :cond_7

    move-object v5, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_1
    iget-object v1, v3, Li80;->k:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Li80;->g:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v4, v5, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Li80;->h:Ljava/lang/Object;

    check-cast v0, Lhk7;

    iget-object v0, v0, Lhk7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget-wide v1, v3, Li80;->g:J

    invoke-virtual {v0, v1, v2}, Lno4;->g(J)Lvg4;

    move-result-object v0

    new-instance v5, Ltz;

    const/4 v1, 0x7

    invoke-direct {v5, v1, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v3, Li80;->h:Ljava/lang/Object;

    check-cast v0, Lhk7;

    iget-object v0, v0, Lhk7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget-wide v1, v3, Li80;->g:J

    invoke-virtual {v0, v1, v2}, Lno4;->j(J)Lr8e;

    move-result-object v5

    :goto_4
    return-object v5

    :pswitch_1
    iget-object v0, v3, Li80;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnjd;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Li80;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v6, Lfx9;

    iget-wide v7, v3, Li80;->g:J

    iget-wide v9, v3, Li80;->i:J

    iget-object v1, v3, Li80;->k:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lfz6;

    iget-object v1, v3, Li80;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lu8h;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lfx9;-><init>(JJLfz6;Lu8h;Lnjd;Llq4;)V

    iput-object v5, v3, Li80;->j:Ljava/lang/Object;

    iput v4, v3, Li80;->f:I

    invoke-static {v6, v3}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v5, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_6
    return-object v5

    :pswitch_2
    iget-object v0, v3, Li80;->k:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ldq5;

    iget-object v0, v3, Li80;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v13, Lsbi;->a:Lsbi;

    iget-object v0, v3, Li80;->j:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ln23;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v3, Li80;->f:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_c
    :goto_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    move-object v5, v13

    goto/16 :goto_14

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v14, Ln23;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-wide v9, v3, Li80;->g:J

    iput v4, v3, Li80;->f:I

    invoke-virtual {v0, v9, v10, v3}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    goto/16 :goto_12

    :cond_10
    :goto_9
    move-object v2, v0

    check-cast v2, Lsfa;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lsfa;->n:Lc46;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11}, Lc46;->k(Ljava/lang/String;)Le70;

    move-result-object v0

    move-object v9, v0

    goto :goto_a

    :cond_11
    move-object v9, v5

    :goto_a
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Le70;->c()Z

    move-result v0

    if-ne v0, v4, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_13

    iget-object v0, v9, Le70;->u:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_14

    iget-object v0, v9, Le70;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    :goto_c
    iput v8, v3, Li80;->f:I

    invoke-static {v14, v9, v12, v2, v3}, Ln23;->C(Ln23;Le70;Ldq5;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto/16 :goto_12

    :cond_14
    iget-object v0, v14, Ln23;->t:Ljava/util/concurrent/atomic/AtomicReference;

    move v10, v7

    move/from16 v16, v8

    iget-wide v7, v3, Li80;->g:J

    move-object/from16 v17, v9

    move/from16 v18, v10

    iget-wide v9, v3, Li80;->i:J

    move/from16 v19, v6

    new-instance v6, Lh23;

    move-object/from16 v4, v17

    move/from16 v1, v18

    invoke-direct/range {v6 .. v12}, Lh23;-><init>(JJLjava/lang/String;Ldq5;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v6, 0x100000

    :try_start_3
    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    mul-long v9, v9, v17

    div-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    instance-of v9, v0, Lpoe;

    if-eqz v9, :cond_15

    move-object v0, v8

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v14, Ln23;->d:Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->h()J

    move-result-wide v17

    cmp-long v0, v8, v17

    if-gez v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_13

    :cond_17
    if-eqz v4, :cond_18

    invoke-static {v4}, Ljvk;->a(Le70;)J

    move-result-wide v17

    goto :goto_e

    :cond_18
    const-wide/16 v17, 0x0

    :goto_e
    div-long v17, v17, v6

    const-wide/16 v6, 0x401

    add-long v17, v17, v6

    cmp-long v0, v8, v17

    if-lez v0, :cond_16

    if-eqz v4, :cond_19

    iget-object v0, v4, Le70;->b:Lo60;

    goto :goto_f

    :cond_19
    move-object v0, v5

    :goto_f
    if-eqz v4, :cond_1a

    iget-object v4, v4, Le70;->d:Ld70;

    goto :goto_10

    :cond_1a
    move-object v4, v5

    :goto_10
    if-eqz v0, :cond_1c

    iput v1, v3, Li80;->f:I

    new-instance v1, Ldn0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v14, v5, v2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v3}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v13

    :goto_11
    if-ne v0, v15, :cond_d

    goto :goto_12

    :cond_1c
    if-eqz v4, :cond_d

    const/4 v1, 0x4

    iput v1, v3, Li80;->f:I

    invoke-static {v14, v11, v4, v2, v3}, Ln23;->B(Ln23;Ljava/lang/String;Ld70;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    :goto_12
    move-object v5, v15

    goto :goto_14

    :goto_13
    invoke-static {v14, v1, v2}, Ln23;->H(Ln23;ZI)V

    goto/16 :goto_8

    :goto_14
    return-object v5

    :pswitch_3
    move v1, v4

    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v3, Li80;->f:I

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1d

    iget-wide v0, v3, Li80;->i:J

    iget-object v2, v3, Li80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v2

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_15

    :cond_1d
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Li80;->j:Ljava/lang/Object;

    check-cast v0, Lylc;

    iget-object v1, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Li80;->k:Ljava/lang/Object;

    check-cast v0, Lm80;

    sget-object v4, Lns5;->c:Lns5;

    iput-object v7, v3, Li80;->h:Ljava/lang/Object;

    iput-wide v1, v3, Li80;->i:J

    const/4 v5, 0x1

    iput v5, v3, Li80;->f:I

    new-instance v6, Lvi2;

    const/16 v5, 0x14

    invoke-direct {v6, v5}, Lvi2;-><init>(I)V

    new-instance v5, Lva;

    const/16 v9, 0x16

    invoke-direct {v5, v9}, Lva;-><init>(I)V

    invoke-virtual/range {v0 .. v7}, Lm80;->f(JLnq4;Lns5;Laf7;Lcf7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v5, v8

    goto :goto_16

    :cond_1f
    :goto_15
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v4, v3, Li80;->k:Ljava/lang/Object;

    check-cast v4, Lm80;

    iget-wide v5, v3, Li80;->g:J

    iget-object v3, v4, Lm80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v5, v6, v1, v2, v7}, Lm80;->d(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v5, v0

    :goto_16
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
