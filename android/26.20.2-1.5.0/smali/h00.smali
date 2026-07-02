.class public final Lh00;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpi6;Lu0d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh00;->e:I

    .line 1
    iput-wide p1, p0, Lh00;->f:J

    iput-object p3, p0, Lh00;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh00;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh00;->e:I

    iput-object p1, p0, Lh00;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Lh00;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lh00;

    iget-wide v2, p0, Lh00;->f:J

    iget-object v0, p0, Lh00;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpi6;

    iget-object v0, p0, Lh00;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu0d;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lh00;-><init>(JLpi6;Lu0d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lh00;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lh00;

    iget-object v0, p0, Lh00;->j:Ljava/lang/Object;

    check-cast v0, Loj0;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lh00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lh00;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lh00;

    iget-object v0, p0, Lh00;->j:Ljava/lang/Object;

    check-cast v0, Lj00;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lh00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lh00;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh00;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lh00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lh00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh00;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lh00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Lh00;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lh00;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lh00;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v3, v5, Lh00;->f:J

    invoke-static {v3, v4}, Lki5;->g(J)J

    move-result-wide v8

    invoke-interface {v12}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v13

    new-instance v7, Ln6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lo6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, Lh00;->i:Ljava/lang/Object;

    check-cast v1, Lpi6;

    new-instance v6, Lgj6;

    iget-object v3, v5, Lh00;->j:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lu0d;

    invoke-direct/range {v6 .. v13}, Lgj6;-><init>(Ln6e;JLu0d;Lo6e;Lui4;Lki4;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lh00;->h:Ljava/lang/Object;

    iput v2, v5, Lh00;->g:I

    invoke-interface {v1, v6, v5}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, v5, Lh00;->h:Ljava/lang/Object;

    check-cast v2, Lri6;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lh00;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "KeepBackground"

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_3

    iget-object v4, v5, Lh00;->i:Ljava/lang/Object;

    check-cast v4, Lhj0;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v11, v5, Lh00;->f:J

    iget-object v4, v5, Lh00;->i:Ljava/lang/Object;

    check-cast v4, Lhj0;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_7

    :cond_5
    iget-wide v11, v5, Lh00;->f:J

    iget-object v4, v5, Lh00;->i:Ljava/lang/Object;

    check-cast v4, Lhj0;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v4, Loj0;

    iget-object v4, v4, Loj0;->a:Lnj0;

    iget-object v4, v4, Lnj0;->i:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Lhj0;

    if-eqz v11, :cond_7

    check-cast v4, Lhj0;

    goto :goto_2

    :cond_7
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_8

    const-string v1, "observe: skipped, feature disabled"

    invoke-static {v9, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v1}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v4, Lhj0;->d:J

    iget-wide v14, v4, Lhj0;->c:J

    const-string v6, "observe: started, checkInterval="

    const-string v7, "s, suggestionInterval="

    invoke-static {v12, v13, v6, v7}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "min"

    invoke-static {v14, v15, v7, v6}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v9, v6, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v6

    invoke-static {v6}, Lbu8;->D(Lki4;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v6, Loj0;

    invoke-virtual {v6}, Loj0;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v6, Loj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v4, Lhj0;->d:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-object v6, v6, Loj0;->b:Lhj3;

    check-cast v6, Ljwe;

    iget-object v7, v6, Ljwe;->h0:Lvxg;

    sget-object v15, Ljwe;->k0:[Lre8;

    const/16 v16, 0x39

    aget-object v15, v15, v16

    invoke-virtual {v7, v6, v15}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-gtz v15, :cond_b

    move-wide/from16 v18, v13

    goto :goto_4

    :cond_b
    move-wide/from16 v18, v13

    iget-wide v13, v4, Lhj0;->c:J

    const-wide/32 v20, 0xea60

    mul-long v13, v13, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v6

    sub-long v13, v13, v20

    cmp-long v6, v13, v16

    if-lez v6, :cond_c

    move-wide v11, v13

    :cond_c
    :goto_4
    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_e

    div-long v13, v11, v18

    const-string v7, "observe: waiting "

    const-string v15, "s"

    invoke-static {v13, v14, v7, v15}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v9, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iput-object v2, v5, Lh00;->h:Ljava/lang/Object;

    iput-object v4, v5, Lh00;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lh00;->f:J

    iput v8, v5, Lh00;->g:I

    invoke-static {v11, v12, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_6
    iget-object v6, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v6, Loj0;

    invoke-static {v6, v4}, Loj0;->a(Loj0;Lhj0;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "observe: checking reachability..."

    invoke-static {v9, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v6, Loj0;

    iget-object v6, v6, Loj0;->c:Lhj7;

    iput-object v2, v5, Lh00;->h:Ljava/lang/Object;

    iput-object v4, v5, Lh00;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lh00;->f:J

    const/4 v7, 0x2

    iput v7, v5, Lh00;->g:I

    invoke-virtual {v6, v5}, Lhj7;->b(Lgvg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    check-cast v6, Lej7;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_12

    :cond_11
    move-object/from16 v18, v0

    goto :goto_8

    :cond_12
    invoke-virtual {v13, v1}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v6}, Lej7;->b()Z

    move-result v14

    invoke-virtual {v6}, Lej7;->a()Z

    move-result v15

    invoke-virtual {v6}, Lej7;->c()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v10, ", shouldSuggest="

    move-object/from16 v18, v0

    const-string v0, "observe: push="

    invoke-static {v0, v14, v8, v15, v10}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v13, v1, v9, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v6}, Lej7;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v0, Loj0;

    invoke-static {v0, v4}, Loj0;->a(Loj0;Lhj0;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "observe: emitting suggestion"

    invoke-static {v9, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lh00;->h:Ljava/lang/Object;

    iput-object v4, v5, Lh00;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lh00;->f:J

    const/4 v6, 0x3

    iput v6, v5, Lh00;->g:I

    invoke-interface {v2, v0, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_9
    move-object v0, v3

    goto :goto_c

    :cond_13
    :goto_a
    move-object/from16 v0, v18

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v6, 0x3

    goto :goto_a

    :cond_15
    move-object/from16 v18, v0

    iget-object v0, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v0, Loj0;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Loj0;->b()Z

    move-result v0

    const-string v3, "observe: ended, shouldObserve="

    invoke-static {v3, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v9, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    move-object/from16 v0, v18

    :goto_c
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lh00;->j:Ljava/lang/Object;

    check-cast v0, Lj00;

    iget-object v7, v0, Lj00;->b:Lobj;

    iget-object v1, v5, Lh00;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lpz;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v1, v5, Lh00;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1a

    if-eq v1, v3, :cond_19

    if-ne v1, v2, :cond_18

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    iget-wide v0, v5, Lh00;->f:J

    iget-object v2, v5, Lh00;->i:Ljava/lang/Object;

    check-cast v2, Lj00;

    check-cast v2, Lu9h;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    iget-wide v0, v5, Lh00;->f:J

    iget-object v2, v5, Lh00;->i:Ljava/lang/Object;

    check-cast v2, Lj00;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v2

    goto :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "next state \u2014 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lobj;->k(Ljava/lang/String;)V

    invoke-static {}, Ltga;->c()J

    move-result-wide v10

    instance-of v1, v8, Llz;

    if-nez v1, :cond_22

    instance-of v1, v8, Lmz;

    if-eqz v1, :cond_1e

    move-object v1, v8

    check-cast v1, Lmz;

    iget-wide v1, v1, Lmz;->a:J

    iput-object v8, v5, Lh00;->h:Ljava/lang/Object;

    iput-object v0, v5, Lh00;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lh00;->f:J

    iput v4, v5, Lh00;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lj00;->p(Lj00;JZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    goto/16 :goto_11

    :cond_1c
    :goto_e
    move-object v1, v8

    check-cast v1, Lmz;

    iget-boolean v2, v1, Lmz;->b:Z

    if-nez v2, :cond_1d

    iget-wide v1, v1, Lmz;->a:J

    invoke-virtual {v0, v1, v2}, Lj00;->E(J)V

    :cond_1d
    iget-object v1, v0, Lj00;->r:Lk01;

    sget-object v2, Llz;->a:Llz;

    iget-object v3, v0, Lj00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz;

    invoke-static {v0, v1, v2, v3}, Lj00;->c(Lj00;Lzi2;Lpz;Lpz;)V

    goto :goto_10

    :cond_1e
    instance-of v1, v8, Lnz;

    const/4 v6, 0x0

    if-eqz v1, :cond_20

    move-object v1, v8

    check-cast v1, Lnz;

    move-object v12, v1

    invoke-virtual {v12}, Lnz;->b()J

    move-result-wide v1

    invoke-virtual {v12}, Lnz;->c()Z

    move-result v13

    xor-int/2addr v4, v13

    invoke-virtual {v12}, Lnz;->a()Z

    move-result v12

    iput-object v8, v5, Lh00;->h:Ljava/lang/Object;

    iput-object v6, v5, Lh00;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lh00;->f:J

    iput v3, v5, Lh00;->g:I

    move v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lj00;->x(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto :goto_11

    :cond_1f
    move-wide v0, v10

    :goto_f
    move-wide v10, v0

    goto :goto_10

    :cond_20
    instance-of v1, v8, Loz;

    if-eqz v1, :cond_21

    move-object v1, v8

    check-cast v1, Loz;

    invoke-virtual {v1}, Loz;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Loz;->c()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v1}, Loz;->a()Z

    move-result v4

    iput-object v8, v5, Lh00;->h:Ljava/lang/Object;

    iput-object v6, v5, Lh00;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lh00;->f:J

    iput v2, v5, Lh00;->g:I

    move-wide v1, v12

    invoke-static/range {v0 .. v5}, Lj00;->b(Lj00;JZZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto :goto_11

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_10
    invoke-static {v10, v11}, Lt9h;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lobj;->k(Ljava/lang/String;)V

    sget-object v9, Lzqh;->a:Lzqh;

    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
