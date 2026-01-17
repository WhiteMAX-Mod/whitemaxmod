.class public final Lcy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsz9;

.field public final synthetic Y:Lhu9;

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;Lhu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy9;->X:Lsz9;

    iput-object p2, p0, Lcy9;->Y:Lhu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcy9;

    iget-object v0, p0, Lcy9;->X:Lsz9;

    iget-object v1, p0, Lcy9;->Y:Lhu9;

    invoke-direct {p1, v0, v1, p2}, Lcy9;-><init>(Lsz9;Lhu9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    sget-object v0, Lnyb;->a:Lnyb;

    sget-object v10, Lb3h;->a:Lb3h;

    sget-object v11, Lac4;->a:Lac4;

    iget v1, v9, Lcy9;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v9, Lcy9;->X:Lsz9;

    invoke-virtual {v1}, Lsz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcy9;->Y:Lhu9;

    invoke-interface {v1}, Lhu9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcy9;->X:Lsz9;

    invoke-virtual {v0}, Lsz9;->C()Lyca;

    move-result-object v0

    iget-object v1, v9, Lcy9;->Y:Lhu9;

    invoke-interface {v1}, Lhu9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyca;->h(J)V

    return-object v10

    :cond_4
    iget-object v1, v9, Lcy9;->Y:Lhu9;

    instance-of v5, v1, Lyt9;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    check-cast v1, Lyt9;

    iget-wide v3, v1, Lyt9;->b:J

    const-wide/16 v7, 0xa

    cmp-long v1, v3, v7

    if-gez v1, :cond_5

    iget-object v1, v9, Lcy9;->X:Lsz9;

    iget-object v1, v1, Lsz9;->K1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v9, Lcy9;->Y:Lhu9;

    check-cast v1, Lyt9;

    iget-wide v3, v1, Lyt9;->c:J

    iget-wide v11, v1, Lyt9;->b:J

    sub-long/2addr v3, v11

    cmp-long v1, v3, v7

    if-gez v1, :cond_6

    iget-object v1, v9, Lcy9;->X:Lsz9;

    iget-object v1, v1, Lsz9;->K1:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->Z:Lbcc;

    iget-object v1, v9, Lcy9;->Y:Lhu9;

    check-cast v1, Lyt9;

    iget-wide v3, v1, Lyt9;->b:J

    iget-object v0, v0, Lbcc;->a:Ltda;

    check-cast v0, Ljea;

    iget-object v1, v0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lfea;

    invoke-direct {v5, v3, v4, v0, v6}, Lfea;-><init>(JLjea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v5, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v10

    :cond_7
    instance-of v0, v1, Lut9;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->Z:Lbcc;

    check-cast v1, Lut9;

    iget-object v1, v1, Lut9;->b:Lc50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lc50;->a:J

    iget-object v5, v1, Lc50;->b:Lmw4;

    iget-wide v14, v1, Lc50;->c:J

    iget-object v11, v1, Lc50;->f:Ljava/lang/String;

    iget-object v12, v1, Lc50;->e:Ljava/lang/String;

    iget-object v13, v1, Lc50;->g:Ljava/lang/String;

    iget-object v1, v1, Lc50;->h:Ljava/lang/String;

    iget-object v2, v0, Lbcc;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly79;

    const/4 v8, 0x0

    move-wide v6, v14

    invoke-virtual/range {v2 .. v8}, Ly79;->c(JLmw4;JZ)V

    move-object/from16 v16, v5

    iget-object v0, v0, Lbcc;->b:Ll50;

    move-object/from16 v20, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v11, v0

    move-wide v12, v3

    invoke-virtual/range {v11 .. v20}, Ll50;->f(JJLmw4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    instance-of v0, v1, Lvt9;

    if-eqz v0, :cond_c

    check-cast v1, Lvt9;

    iget-object v0, v1, Lvt9;->b:Ly00;

    instance-of v1, v0, Lmy3;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Lmy3;

    :cond_9
    if-nez v6, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->t0:Lla3;

    iget-wide v1, v6, Lmy3;->a:J

    iput v4, v9, Lcy9;->o:I

    invoke-virtual {v0, v1, v2, v9}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_0
    check-cast v0, Lnd2;

    iget-object v1, v9, Lcy9;->X:Lsz9;

    iget-object v1, v1, Lsz9;->L1:Lcm5;

    sget-object v2, Lmw9;->c:Lmw9;

    iget-wide v3, v0, Lnd2;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmw9;->M0(Lmw9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lfm4;

    move-result-object v0

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v10

    :cond_c
    instance-of v0, v1, Lwt9;

    if-eqz v0, :cond_10

    check-cast v1, Lwt9;

    iget-object v0, v1, Lwt9;->b:Ly00;

    instance-of v1, v0, Lmy3;

    if-eqz v1, :cond_d

    move-object v6, v0

    check-cast v6, Lmy3;

    :cond_d
    if-nez v6, :cond_e

    goto/16 :goto_e

    :cond_e
    iget v0, v6, Lmy3;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    new-instance v1, Lopb;

    iget-wide v2, v6, Lmy3;->a:J

    iget-object v4, v6, Lmy3;->b:Ljava/lang/String;

    iget-object v5, v6, Lmy3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lopb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v10

    :cond_f
    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-wide v1, v6, Lmy3;->a:J

    invoke-virtual {v0, v1, v2}, Lsz9;->I(J)V

    return-object v10

    :cond_10
    instance-of v0, v1, Lzt9;

    if-eqz v0, :cond_14

    check-cast v1, Lzt9;

    iget-object v0, v1, Lzt9;->b:Ly00;

    instance-of v1, v0, Lj5f;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Lj5f;

    :cond_11
    if-nez v6, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v0, v6, Lj5f;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->B0:Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_35

    iget-wide v12, v0, Lnd2;->a:J

    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    new-instance v11, Lupb;

    iget-object v1, v9, Lcy9;->Y:Lhu9;

    check-cast v1, Lzt9;

    iget-wide v14, v1, Lzt9;->a:J

    iget-object v1, v6, Lj5f;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lupb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v11}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v10

    :cond_13
    iget-object v0, v9, Lcy9;->X:Lsz9;

    iget-object v1, v6, Lj5f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsz9;->F(Ljava/lang/String;Z)V

    return-object v10

    :cond_14
    instance-of v0, v1, Lxt9;

    if-eqz v0, :cond_1e

    check-cast v1, Lxt9;

    iget-wide v0, v1, Lxt9;->b:J

    iget-object v2, v9, Lcy9;->X:Lsz9;

    iget-object v2, v2, Lsz9;->d1:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm2;

    invoke-virtual {v2}, Lkm2;->c()Z

    move-result v2

    iget-object v5, v9, Lcy9;->X:Lsz9;

    iget-object v5, v5, Lsz9;->d1:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm2;

    invoke-virtual {v5, v4}, Lkm2;->a(Z)Z

    move-result v4

    iget-object v5, v9, Lcy9;->Y:Lhu9;

    check-cast v5, Lxt9;

    iget-object v5, v5, Lxt9;->a:Ly00;

    instance-of v7, v5, Lrh3;

    if-eqz v7, :cond_17

    iget-object v5, v9, Lcy9;->X:Lsz9;

    invoke-static {v5, v0, v1}, Lsz9;->t(Lsz9;J)Lwk9;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lwk9;->a:Ljm9;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Ljm9;->x0:Lk20;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lk20;->a:Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v7, v9, Lcy9;->Y:Lhu9;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Li20;

    iget-object v12, v12, Li20;->r:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lxt9;

    iget-object v13, v13, Lxt9;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v6, v8

    :cond_16
    check-cast v6, Li20;

    goto :goto_1

    :cond_17
    instance-of v7, v5, Ltef;

    if-eqz v7, :cond_1a

    iget-object v7, v9, Lcy9;->X:Lsz9;

    invoke-static {v7, v0, v1}, Lsz9;->t(Lsz9;J)Lwk9;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lwk9;->a:Ljm9;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Ljm9;->x0:Lk20;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lk20;->a:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Li20;

    iget-object v12, v12, Li20;->r:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Ltef;

    iget-object v13, v13, Ltef;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v6, v8

    :cond_19
    check-cast v6, Li20;

    :cond_1a
    :goto_1
    if-nez v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v6}, Li20;->e()Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1c

    iget-object v5, v6, Li20;->b:Lw10;

    iget-wide v12, v5, Lw10;->Z:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_35

    goto :goto_2

    :cond_1c
    invoke-virtual {v6}, Li20;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v6, Li20;->d:Lh20;

    iget-wide v12, v5, Lh20;->a:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_35

    :goto_2
    invoke-virtual {v6}, Li20;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    move v2, v4

    :cond_1d
    iget-object v4, v6, Li20;->o:Lb20;

    invoke-virtual {v4}, Lb20;->d()Z

    move-result v4

    if-nez v4, :cond_35

    if-eqz v2, :cond_35

    iget-object v2, v9, Lcy9;->X:Lsz9;

    iget-object v2, v2, Lsz9;->V0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6h;

    iget-object v4, v9, Lcy9;->X:Lsz9;

    iget-object v4, v4, Lsz9;->b:La1a;

    iget-wide v4, v4, La1a;->a:J

    iget-object v6, v6, Li20;->r:Ljava/lang/String;

    move-wide v7, v0

    move-object v0, v2

    move-wide v1, v4

    move-object v5, v6

    sget-object v6, Lb20;->c:Lb20;

    iput v3, v9, Lcy9;->o:I

    move-wide v3, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lc6h;->a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto/16 :goto_d

    :cond_1e
    instance-of v0, v1, Lgu9;

    if-eqz v0, :cond_33

    iget-object v0, v9, Lcy9;->X:Lsz9;

    check-cast v1, Lgu9;

    iput v2, v9, Lcy9;->o:I

    sget-object v7, Lpoh;->c:Lpoh;

    iget-object v2, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw9;

    invoke-interface {v1}, Lhu9;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Y:Lwuh;

    goto :goto_3

    :cond_1f
    move-object v2, v6

    :goto_3
    sget-object v3, Lwuh;->X:Lwuh;

    if-ne v2, v3, :cond_21

    invoke-interface {v1}, Lhu9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsz9;->N(J)V

    :cond_20
    :goto_4
    move-object v0, v10

    goto/16 :goto_c

    :cond_21
    iget-object v2, v0, Lsz9;->D1:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-nez v2, :cond_22

    goto :goto_4

    :cond_22
    instance-of v3, v1, Leu9;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lsz9;->k1:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ly79;

    iget-wide v13, v2, Lnd2;->a:J

    iget-object v3, v0, Lsz9;->c:Leu2;

    iget-object v15, v3, Leu2;->a:Lmw4;

    check-cast v1, Leu9;

    iget-wide v3, v1, Leu9;->a:J

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Ly79;->c(JLmw4;JZ)V

    iget-object v3, v0, Lsz9;->h1:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjh;

    iget-object v0, v0, Lsz9;->c:Leu2;

    iget-object v4, v0, Leu2;->a:Lmw4;

    iget-object v0, v1, Leu9;->b:Loih;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_23

    move-object v1, v0

    goto :goto_5

    :cond_23
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_25

    :cond_24
    :goto_6
    move-object v0, v10

    goto/16 :goto_9

    :cond_25
    iget-object v5, v1, Loih;->d:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lf00;

    if-eqz v5, :cond_26

    iget-object v0, v3, Lhjh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6h;

    iget-wide v2, v2, Lnd2;->a:J

    move-wide v5, v2

    iget-wide v3, v1, Loih;->a:J

    move-wide v6, v5

    iget-object v5, v1, Loih;->b:Ljava/lang/String;

    move-wide v1, v6

    sget-object v6, Lb20;->b:Lb20;

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lc6h;->a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_9

    :cond_26
    iget-object v5, v1, Loih;->d:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj00;

    if-eqz v5, :cond_27

    iget-object v0, v3, Lhjh;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx52;

    iget-wide v2, v1, Loih;->a:J

    iget-object v1, v1, Loih;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v9, v1}, Lx52;->a(JLo84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_9

    :cond_27
    iget-object v5, v1, Loih;->d:Lpld;

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lg00;

    if-eqz v5, :cond_29

    iget-object v5, v1, Loih;->d:Lpld;

    iget-object v8, v5, Lpld;->a:Llpf;

    invoke-interface {v8}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lj00;

    if-nez v8, :cond_29

    iget-object v5, v5, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lf00;

    if-eqz v5, :cond_28

    goto :goto_7

    :cond_28
    iget-object v1, v3, Lhjh;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjh;

    move-object v3, v1

    iget-wide v1, v2, Lnd2;->a:J

    iget-wide v4, v0, Loih;->a:J

    move-object v0, v3

    move-wide v3, v4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lwjh;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_9

    :cond_29
    :goto_7
    iget-object v0, v1, Loih;->d:Lpld;

    iget-object v5, v0, Lpld;->a:Llpf;

    invoke-interface {v5}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li00;

    if-eqz v5, :cond_2b

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj00;

    if-nez v5, :cond_2b

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf00;

    if-eqz v0, :cond_2a

    goto :goto_8

    :cond_2a
    move-object v0, v2

    move-object v5, v3

    iget-wide v2, v1, Loih;->a:J

    move-object v6, v0

    move-object v0, v5

    iget-object v5, v1, Loih;->b:Ljava/lang/String;

    move-object v8, v1

    move-object v1, v6

    invoke-virtual {v8}, Loih;->d()Llmh;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lhjh;->a(Lnd2;JLmw4;Ljava/lang/String;Llmh;Lpoh;Ljava/lang/Float;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_9

    :cond_2b
    :goto_8
    move-object v8, v1

    const-class v0, Lhjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v8, Loih;->c:Lgeh;

    iget-object v4, v3, Lgeh;->g:Ljava/lang/String;

    iget-object v3, v3, Lgeh;->j:Lb20;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Attach status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lszf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    if-ne v0, v11, :cond_30

    :goto_a
    move-object/from16 v9, p0

    goto/16 :goto_c

    :cond_2d
    move-object v6, v2

    instance-of v2, v1, Lbu9;

    if-nez v2, :cond_32

    instance-of v2, v1, Lcu9;

    if-eqz v2, :cond_2e

    goto :goto_b

    :cond_2e
    instance-of v2, v1, Ldu9;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lsz9;->h1:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    check-cast v1, Ldu9;

    move-object v4, v2

    iget-wide v2, v1, Ldu9;->a:J

    iget-object v0, v0, Lsz9;->c:Leu2;

    iget-object v0, v0, Leu2;->a:Lmw4;

    iget-object v5, v1, Ldu9;->b:Loih;

    move-object v8, v5

    iget-object v5, v8, Loih;->b:Ljava/lang/String;

    invoke-virtual {v8}, Loih;->d()Llmh;

    move-result-object v8

    iget v1, v1, Ldu9;->c:F

    move-object v9, v6

    move-object v6, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lhjh;->a(Lnd2;JLmw4;Ljava/lang/String;Llmh;Lpoh;Ljava/lang/Float;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    goto :goto_a

    :cond_2f
    instance-of v1, v1, Lfu9;

    if-eqz v1, :cond_31

    iget-object v0, v0, Lsz9;->q1:Lcm5;

    invoke-static {v0, v10}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v9, p0

    goto/16 :goto_4

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v2, v0, Lsz9;->h1:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjh;

    move-object v4, v2

    invoke-interface {v1}, Lhu9;->j()J

    move-result-wide v2

    iget-object v0, v0, Lsz9;->c:Leu2;

    iget-object v0, v0, Leu2;->a:Lmw4;

    invoke-interface {v1}, Lgu9;->b()Loih;

    move-result-object v5

    iget-object v5, v5, Loih;->b:Ljava/lang/String;

    invoke-interface {v1}, Lgu9;->b()Loih;

    move-result-object v1

    invoke-virtual {v1}, Loih;->d()Llmh;

    move-result-object v1

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lhjh;->a(Lnd2;JLmw4;Ljava/lang/String;Llmh;Lpoh;Ljava/lang/Float;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    :goto_c
    if-ne v0, v11, :cond_35

    :goto_d
    return-object v11

    :cond_33
    instance-of v0, v1, Lau9;

    if-eqz v0, :cond_36

    iget-object v0, v9, Lcy9;->X:Lsz9;

    check-cast v1, Lau9;

    iget-object v2, v0, Lsz9;->L1:Lcm5;

    sget-object v3, Lzz6;->b:Lzz6;

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsz9;->A()Lpjf;

    move-result-object v15

    if-eqz v15, :cond_35

    iget-object v0, v0, Lsz9;->i1:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltl9;

    iget-wide v12, v1, Lau9;->a:J

    iget-boolean v0, v11, Ltl9;->d:Z

    if-eqz v0, :cond_34

    goto :goto_e

    :cond_34
    iput-boolean v4, v11, Ltl9;->d:Z

    const/4 v14, 0x5

    const/16 v16, 0x7

    invoke-virtual/range {v11 .. v16}, Ltl9;->a(JILpjf;I)V

    :cond_35
    :goto_e
    return-object v10

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
