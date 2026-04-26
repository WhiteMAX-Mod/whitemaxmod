.class public final Lgn0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lwm0;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhn0;


# direct methods
.method public constructor <init>(Lhn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgn0;->i:Lhn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgn0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgn0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgn0;

    iget-object v1, p0, Lgn0;->i:Lhn0;

    invoke-direct {v0, v1, p2}, Lgn0;-><init>(Lhn0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgn0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lli9;->d:Lli9;

    iget-object v3, v0, Lgn0;->h:Ljava/lang/Object;

    check-cast v3, Lux6;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v0, Lgn0;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "KeepBackground"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lgn0;->e:Lwm0;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v11, v0, Lgn0;->f:J

    iget-object v5, v0, Lgn0;->e:Lwm0;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget-wide v11, v0, Lgn0;->f:J

    iget-object v5, v0, Lgn0;->e:Lwm0;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lgn0;->i:Lhn0;

    iget-object v5, v5, Lhn0;->a:Lfn0;

    iget-object v5, v5, Lfn0;->i:Lsn6;

    invoke-virtual {v5}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lwm0;

    if-eqz v11, :cond_4

    check-cast v5, Lwm0;

    goto :goto_0

    :cond_4
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_5

    const-string v2, "observe: skipped, feature disabled"

    invoke-static {v9, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-wide v12, v5, Lwm0;->d:J

    iget-wide v14, v5, Lwm0;->c:J

    const-string v6, "observe: started, checkInterval="

    const-string v7, "s, suggestionInterval="

    invoke-static {v12, v13, v6, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "min"

    invoke-static {v14, v15, v7, v6}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v9, v6, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v6, v0, Lyr4;->b:Lhv4;

    invoke-static {v6}, Lcob;->D(Lhv4;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lgn0;->i:Lhn0;

    invoke-virtual {v6}, Lhn0;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Lgn0;->i:Lhn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Lwm0;->d:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-object v6, v6, Lhn0;->b:Lqw3;

    check-cast v6, Lx6g;

    iget-object v7, v6, Lx6g;->j0:Lf6i;

    sget-object v15, Lx6g;->m0:[Lf09;

    const/16 v16, 0x39

    aget-object v15, v15, v16

    invoke-virtual {v7, v6, v15}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-gtz v15, :cond_8

    move-wide/from16 v18, v13

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v13

    iget-wide v13, v5, Lwm0;->c:J

    const-wide/32 v20, 0xea60

    mul-long v13, v13, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v6

    sub-long v13, v13, v20

    cmp-long v6, v13, v16

    if-lez v6, :cond_9

    move-wide v11, v13

    :cond_9
    :goto_2
    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_b

    div-long v13, v11, v18

    const-string v7, "observe: waiting "

    const-string v15, "s"

    invoke-static {v13, v14, v7, v15}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v9, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iput-object v3, v0, Lgn0;->h:Ljava/lang/Object;

    iput-object v5, v0, Lgn0;->e:Lwm0;

    iput-wide v11, v0, Lgn0;->f:J

    iput v8, v0, Lgn0;->g:I

    invoke-static {v11, v12, v0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    iget-object v6, v0, Lgn0;->i:Lhn0;

    invoke-static {v6, v5}, Lhn0;->a(Lhn0;Lwm0;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "observe: checking reachability..."

    invoke-static {v9, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lgn0;->i:Lhn0;

    iget-object v6, v6, Lhn0;->c:Lc38;

    iput-object v3, v0, Lgn0;->h:Ljava/lang/Object;

    iput-object v5, v0, Lgn0;->e:Lwm0;

    iput-wide v11, v0, Lgn0;->f:J

    const/4 v7, 0x2

    iput v7, v0, Lgn0;->g:I

    invoke-virtual {v6, v0}, Lc38;->b(Ll3i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast v6, Lx28;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_f

    :cond_e
    move-object/from16 v18, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v6}, Lx28;->b()Z

    move-result v14

    invoke-virtual {v6}, Lx28;->a()Z

    move-result v15

    invoke-virtual {v6}, Lx28;->c()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v10, ", shouldSuggest="

    move-object/from16 v18, v1

    const-string v1, "observe: push="

    invoke-static {v1, v14, v8, v15, v10}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v9, v1, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Lx28;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lgn0;->i:Lhn0;

    invoke-static {v1, v5}, Lhn0;->a(Lhn0;Lwm0;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "observe: emitting suggestion"

    invoke-static {v9, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lgn0;->h:Ljava/lang/Object;

    iput-object v5, v0, Lgn0;->e:Lwm0;

    iput-wide v11, v0, Lgn0;->f:J

    const/4 v6, 0x3

    iput v6, v0, Lgn0;->g:I

    invoke-interface {v3, v1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    :goto_8
    move-object/from16 v1, v18

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x3

    goto :goto_8

    :cond_12
    move-object/from16 v18, v1

    iget-object v1, v0, Lgn0;->i:Lhn0;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lhn0;->b()Z

    move-result v1

    const-string v4, "observe: ended, shouldObserve="

    invoke-static {v4, v1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v9, v1, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    return-object v18
.end method
