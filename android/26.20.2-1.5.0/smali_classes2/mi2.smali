.class public final Lmi2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi2;JZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmi2;->e:I

    .line 1
    iput-object p1, p0, Lmi2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lmi2;->f:J

    iput-boolean p4, p0, Lmi2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lsx7;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmi2;->e:I

    .line 2
    iput-object p1, p0, Lmi2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lmi2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lmi2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmi2;

    iget-object v0, p0, Lmi2;->j:Ljava/lang/Object;

    check-cast v0, Lsx7;

    iget-boolean v1, p0, Lmi2;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lmi2;-><init>(Lsx7;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lmi2;

    iget-object v0, p0, Lmi2;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loi2;

    iget-wide v4, p0, Lmi2;->f:J

    iget-boolean v6, p0, Lmi2;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lmi2;-><init>(Loi2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lmi2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmi2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmi2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lmi2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lmi2;->j:Ljava/lang/Object;

    check-cast v0, Lsx7;

    iget v1, v5, Lmi2;->g:I

    iget-boolean v2, v5, Lmi2;->h:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v5, Lmi2;->f:J

    iget-object v4, v5, Lmi2;->i:Ljava/lang/Object;

    check-cast v4, Lyx7;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lsx7;->n:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lcy7;

    if-eqz v10, :cond_4

    check-cast v1, Lcy7;

    goto :goto_0

    :cond_4
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, v1, Lcy7;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_6

    iget-object v10, v0, Lsx7;->m:Lj6g;

    sget-object v11, Ldy7;->a:Ldy7;

    invoke-virtual {v10, v8, v11}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v0, Lsx7;->b:Ljx7;

    iput v6, v5, Lmi2;->g:I

    iget-object v10, v10, Ljx7;->a:Lkhe;

    new-instance v11, Lix7;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lix7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v10, v6, v1, v11, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    move-object v10, v1

    check-cast v10, Lyx7;

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v10, Lyx7;->j:Lxx7;

    instance-of v6, v1, Lvx7;

    if-nez v6, :cond_9

    iget-object v6, v0, Lsx7;->i:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy7;

    iget-object v11, v10, Lyx7;->a:Ljava/lang/String;

    iget-byte v1, v1, Lxx7;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v6, v12, v11, v1}, Lgy7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v0}, Lsx7;->a(Lsx7;)J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_a
    iget-wide v1, v10, Lyx7;->m:J

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lsx7;->b:Ljx7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x2bff

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lyx7;->a(Lyx7;JJJII)Lyx7;

    move-result-object v2

    move-object v6, v10

    move-wide v10, v15

    iput-object v6, v5, Lmi2;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lmi2;->f:J

    iput v4, v5, Lmi2;->g:I

    invoke-virtual {v1, v2, v5}, Ljx7;->c(Lyx7;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v6

    move-wide v1, v10

    :goto_4
    iget-object v4, v4, Lyx7;->j:Lxx7;

    instance-of v4, v4, Lux7;

    if-eqz v4, :cond_c

    iget-object v0, v0, Lsx7;->o:Ljmf;

    iput-object v8, v5, Lmi2;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lmi2;->f:J

    iput v3, v5, Lmi2;->g:I

    sget-object v1, Lzx7;->a:Lzx7;

    invoke-virtual {v0, v1, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_5
    move-object v7, v9

    :cond_c
    :goto_6
    return-object v7

    :pswitch_0
    iget-object v0, v5, Lmi2;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loi2;

    iget-object v0, v5, Lmi2;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, v5, Lmi2;->g:I

    sget-object v7, Lzqh;->a:Lzqh;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    if-ne v1, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Loi2;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v3, v6, Loi2;->b:J

    invoke-virtual {v1, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    iget-object v0, v6, Loi2;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn2;

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v3

    move-wide v11, v3

    iget-wide v3, v5, Lmi2;->f:J

    iput-object v9, v5, Lmi2;->i:Ljava/lang/Object;

    iput v2, v5, Lmi2;->g:I

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Ldn2;->a(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_12

    move-object v1, v9

    goto :goto_8

    :cond_12
    move-object v1, v0

    :goto_8
    check-cast v1, Lm63;

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_13

    iput-object v9, v5, Lmi2;->i:Ljava/lang/Object;

    iput v8, v5, Lmi2;->g:I

    iget-boolean v0, v5, Lmi2;->h:Z

    invoke-static {v6, v1, v0, v5}, Loi2;->s(Loi2;Lm63;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    :goto_9
    move-object v7, v10

    goto/16 :goto_c

    :cond_13
    if-eqz v0, :cond_1a

    iget-object v1, v6, Loi2;->c:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_14

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_a

    :cond_14
    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_15

    iget-object v9, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    :cond_15
    invoke-static {v9}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object v0

    sget-object v1, La0h;->a:La0h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v0, Lgme;->M:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_b

    :cond_16
    sget-object v1, Lb0h;->a:Lb0h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v0, Lgme;->N:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_b

    :cond_17
    sget-object v1, Lc0h;->a:Lc0h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v0, Lgme;->P:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_b

    :cond_18
    instance-of v1, v0, Ld0h;

    if-eqz v1, :cond_19

    check-cast v0, Ld0h;

    iget-object v0, v0, Ld0h;->a:Ljava/lang/String;

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, v6, Loi2;->i:Lcx5;

    new-instance v2, Lki2;

    sget v3, Lcme;->a4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lki2;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
