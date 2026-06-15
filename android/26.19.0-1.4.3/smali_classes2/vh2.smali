.class public final Lvh2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsr7;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh2;->e:I

    .line 2
    iput-object p1, p0, Lvh2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lvh2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxh2;JZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh2;->e:I

    .line 1
    iput-object p1, p0, Lvh2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lvh2;->f:J

    iput-boolean p4, p0, Lvh2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvh2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvh2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lvh2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvh2;

    iget-object v0, p0, Lvh2;->j:Ljava/lang/Object;

    check-cast v0, Lsr7;

    iget-boolean v1, p0, Lvh2;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lvh2;-><init>(Lsr7;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lvh2;

    iget-object v0, p0, Lvh2;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxh2;

    iget-wide v4, p0, Lvh2;->f:J

    iget-boolean v6, p0, Lvh2;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lvh2;-><init>(Lxh2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lvh2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lvh2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lvh2;->j:Ljava/lang/Object;

    check-cast v0, Lsr7;

    iget v1, v5, Lvh2;->g:I

    iget-boolean v2, v5, Lvh2;->h:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x0

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v5, Lvh2;->f:J

    iget-object v4, v5, Lvh2;->i:Ljava/lang/Object;

    check-cast v4, Lyr7;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr7;->n:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lcs7;

    if-eqz v10, :cond_4

    check-cast v1, Lcs7;

    goto :goto_0

    :cond_4
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, v1, Lcs7;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_6

    iget-object v10, v0, Lsr7;->m:Ljwf;

    sget-object v11, Lds7;->a:Lds7;

    invoke-virtual {v10, v8, v11}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v0, Lsr7;->b:Ljr7;

    iput v6, v5, Lvh2;->g:I

    iget-object v10, v10, Ljr7;->a:Ly9e;

    new-instance v11, Lir7;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lir7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v10, v6, v1, v11, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    move-object v10, v1

    check-cast v10, Lyr7;

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v10, Lyr7;->j:Lxr7;

    instance-of v6, v1, Lvr7;

    if-nez v6, :cond_9

    iget-object v6, v0, Lsr7;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs7;

    iget-object v11, v10, Lyr7;->a:Ljava/lang/String;

    iget-byte v1, v1, Lxr7;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v6, v12, v11, v1}, Lgs7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v0}, Lsr7;->a(Lsr7;)J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_a
    iget-wide v1, v10, Lyr7;->m:J

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lsr7;->b:Ljr7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x2bff

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lyr7;->a(Lyr7;JJJII)Lyr7;

    move-result-object v2

    move-object v6, v10

    move-wide v10, v15

    iput-object v6, v5, Lvh2;->i:Ljava/lang/Object;

    iput-wide v10, v5, Lvh2;->f:J

    iput v4, v5, Lvh2;->g:I

    invoke-virtual {v1, v2, v5}, Ljr7;->c(Lyr7;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v6

    move-wide v1, v10

    :goto_4
    iget-object v4, v4, Lyr7;->j:Lxr7;

    instance-of v4, v4, Lur7;

    if-eqz v4, :cond_c

    iget-object v0, v0, Lsr7;->o:Lwdf;

    iput-object v8, v5, Lvh2;->i:Ljava/lang/Object;

    iput-wide v1, v5, Lvh2;->f:J

    iput v3, v5, Lvh2;->g:I

    sget-object v1, Lzr7;->a:Lzr7;

    invoke-virtual {v0, v1, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_5
    move-object v7, v9

    :cond_c
    :goto_6
    return-object v7

    :pswitch_0
    iget-object v0, v5, Lvh2;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxh2;

    iget-object v0, v5, Lvh2;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, v5, Lvh2;->g:I

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    if-ne v1, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v6, Lxh2;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v3, v6, Lxh2;->b:J

    invoke-virtual {v1, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    iget-object v0, v6, Lxh2;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm2;

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v3

    move-wide v11, v3

    iget-wide v3, v5, Lvh2;->f:J

    iput-object v9, v5, Lvh2;->i:Ljava/lang/Object;

    iput v2, v5, Lvh2;->g:I

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lkm2;->a(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    goto :goto_9

    :cond_11
    :goto_7
    instance-of v1, v0, La7e;

    if-eqz v1, :cond_12

    move-object v1, v9

    goto :goto_8

    :cond_12
    move-object v1, v0

    :goto_8
    check-cast v1, Lo53;

    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_13

    iput-object v9, v5, Lvh2;->i:Ljava/lang/Object;

    iput v8, v5, Lvh2;->g:I

    iget-boolean v0, v5, Lvh2;->h:Z

    invoke-static {v6, v1, v0, v5}, Lxh2;->q(Lxh2;Lo53;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1a

    :goto_9
    move-object v7, v10

    goto/16 :goto_c

    :cond_13
    if-eqz v0, :cond_1a

    iget-object v1, v6, Lxh2;->c:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_14

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_a

    :cond_14
    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_15

    iget-object v9, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    :cond_15
    invoke-static {v9}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object v0

    sget-object v1, Lvkg;->a:Lvkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v0, Lvee;->M:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_16
    sget-object v1, Lwkg;->a:Lwkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v0, Lvee;->N:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_17
    sget-object v1, Lxkg;->a:Lxkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v0, Lvee;->P:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_18
    instance-of v1, v0, Lykg;

    if-eqz v1, :cond_19

    check-cast v0, Lykg;

    iget-object v0, v0, Lykg;->a:Ljava/lang/String;

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, v6, Lxh2;->i:Los5;

    new-instance v2, Lth2;

    sget v3, Lree;->X3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lth2;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

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
