.class public final Laq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lyz5;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyz5;-><init>(I)V

    sput-object v0, Laq9;->f:Lyz5;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laq9;->a:Lo58;

    iput-object p2, p0, Laq9;->b:Lo58;

    iput-object p1, p0, Laq9;->c:Lo58;

    iput-object p4, p0, Laq9;->d:Lo58;

    iput-object p5, p0, Laq9;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lm2a;
    .locals 1

    iget-object v0, p0, Laq9;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2a;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    sget-object v4, Lkk8;->d:Lkk8;

    sget-object v5, Lb3h;->a:Lb3h;

    instance-of v6, v3, Lxp9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lxp9;

    iget v7, v6, Lxp9;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxp9;->w0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lxp9;

    invoke-direct {v6, v0, v3}, Lxp9;-><init>(Laq9;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lxp9;->u0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v12, Lxp9;->w0:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v1, v12, Lxp9;->t0:Ljm9;

    iget-object v2, v12, Lxp9;->Z:Lnd2;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v12, Lxp9;->X:I

    iget-wide v7, v12, Lxp9;->o:J

    iget-wide v9, v12, Lxp9;->d:J

    iget-object v2, v12, Lxp9;->Z:Lnd2;

    iget-object v11, v12, Lxp9;->Y:Ljava/util/ArrayList;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Laq9;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v3, v1, v2}, Lla3;->l(J)Lpld;

    move-result-object v3

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    if-nez v3, :cond_4

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v7

    iget-wide v9, v3, Lnd2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v12, Lxp9;->Y:Ljava/util/ArrayList;

    iput-object v3, v12, Lxp9;->Z:Lnd2;

    iput-wide v1, v12, Lxp9;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Lxp9;->o:J

    move/from16 v15, p5

    iput v15, v12, Lxp9;->X:I

    iput v8, v12, Lxp9;->w0:I

    iget-object v7, v7, Lm2a;->a:Lu2e;

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v11, p6

    move-wide v9, v1

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v7, p3

    :goto_3
    move-object v1, v3

    check-cast v1, Ljm9;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v1, Ljm9;->S0:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Ljm9;->O0:Ltp9;

    if-eqz v3, :cond_8

    iget-object v14, v3, Ltp9;->c:Lijd;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    new-instance v13, Ltp9;

    invoke-direct {v13, v11, v15, v14}, Ltp9;-><init>(Ljava/util/List;ILijd;)V

    invoke-virtual {v13, v3}, Ltp9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v3, :cond_c

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v7, v8, v14}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v11, v14, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v3

    iget-object v4, v0, Laq9;->e:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->j()J

    move-result-wide v17

    iput-object v5, v12, Lxp9;->Y:Ljava/util/ArrayList;

    iput-object v2, v12, Lxp9;->Z:Lnd2;

    iput-object v1, v12, Lxp9;->t0:Ljm9;

    iput-wide v9, v12, Lxp9;->d:J

    iput-wide v7, v12, Lxp9;->o:J

    iput v15, v12, Lxp9;->X:I

    const/4 v4, 0x2

    iput v4, v12, Lxp9;->w0:I

    move-object/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p7, v12

    move-object/from16 p4, v13

    move-wide/from16 p5, v17

    invoke-virtual/range {p1 .. p7}, Lm2a;->c(JLtp9;JLo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    iget-object v3, v0, Laq9;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v4, Le6h;

    iget-wide v5, v2, Lnd2;->a:J

    iget-wide v1, v1, Lhk0;->a:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Le6h;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v5

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " no update needed"

    invoke-static {v7, v8, v14, v2}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v11, v2, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v16
.end method

.method public final c(JJLqp9;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lkk8;->d:Lkk8;

    sget-object v5, Lb3h;->a:Lb3h;

    instance-of v6, v3, Lwp9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lwp9;

    iget v7, v6, Lwp9;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwp9;->w0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lwp9;

    invoke-direct {v6, v0, v3}, Lwp9;-><init>(Laq9;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lwp9;->u0:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v12, Lwp9;->w0:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v1, v12, Lwp9;->o:J

    iget-object v6, v12, Lwp9;->t0:Ltp9;

    iget-object v7, v12, Lwp9;->Z:Ljm9;

    iget-object v8, v12, Lwp9;->Y:Lnd2;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lwp9;->o:J

    iget-wide v7, v12, Lwp9;->d:J

    iget-object v9, v12, Lwp9;->Y:Lnd2;

    iget-object v10, v12, Lwp9;->X:Lqp9;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move-wide/from16 v17, v7

    move-wide v8, v1

    move-wide/from16 v1, v17

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Laq9;->b:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v3, v1, v2}, Lla3;->l(J)Lpld;

    move-result-object v3

    iget-object v3, v3, Lpld;->a:Llpf;

    invoke-interface {v3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd2;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v7

    iget-wide v9, v3, Lnd2;->a:J

    move-object/from16 v15, p5

    iput-object v15, v12, Lwp9;->X:Lqp9;

    iput-object v3, v12, Lwp9;->Y:Lnd2;

    iput-wide v1, v12, Lwp9;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v12, Lwp9;->o:J

    iput v8, v12, Lwp9;->w0:I

    iget-object v7, v7, Lm2a;->a:Lu2e;

    move-wide v8, v9

    move-wide v10, v14

    invoke-virtual/range {v7 .. v12}, Lu2e;->m(JJLo84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object v14, v3

    move-object v3, v7

    :goto_2
    check-cast v3, Ljm9;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget v7, v3, Ljm9;->S0:I

    if-ne v7, v13, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v7, v0, Laq9;->d:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup9;

    invoke-virtual {v7, v10}, Lup9;->d(Lqp9;)Ltp9;

    move-result-object v10

    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v7

    iget-object v11, v0, Laq9;->e:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lef3;

    check-cast v11, Lyfe;

    invoke-virtual {v11}, Lyfe;->j()J

    move-result-wide v15

    const/4 v11, 0x0

    iput-object v11, v12, Lwp9;->X:Lqp9;

    iput-object v14, v12, Lwp9;->Y:Lnd2;

    iput-object v3, v12, Lwp9;->Z:Ljm9;

    iput-object v10, v12, Lwp9;->t0:Ltp9;

    iput-wide v1, v12, Lwp9;->d:J

    iput-wide v8, v12, Lwp9;->o:J

    iput v13, v12, Lwp9;->w0:I

    move-object v13, v12

    move-wide v11, v15

    invoke-virtual/range {v7 .. v13}, Lm2a;->c(JLtp9;JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v7, v3

    move-wide v1, v8

    move-object v6, v10

    move-object v8, v14

    :goto_4
    iget-object v3, v7, Ljm9;->O0:Ltp9;

    invoke-static {v6, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const-string v9, "MessageReactionsUpdateLogic"

    const-string v10, "updateMessage: #"

    if-nez v3, :cond_b

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsChanged="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v9, v1, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Laq9;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v2, Le6h;

    iget-wide v3, v8, Lnd2;->a:J

    iget-wide v6, v7, Lhk0;->a:J

    const/4 v8, 0x1

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " no update needed"

    invoke-static {v1, v2, v10, v6}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v9, v1, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v5
.end method

.method public final d(JLijd;Lo84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lb3h;->a:Lb3h;

    sget-object v5, Lkk8;->d:Lkk8;

    instance-of v6, v3, Lyp9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lyp9;

    iget v7, v6, Lyp9;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyp9;->t0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lyp9;

    invoke-direct {v6, v0, v3}, Lyp9;-><init>(Laq9;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lyp9;->Y:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v13, Lyp9;->t0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v13, Lyp9;->d:J

    iget-object v5, v13, Lyp9;->X:Ljm9;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    :goto_2
    move-wide v10, v1

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lyp9;->d:J

    iget-object v7, v13, Lyp9;->o:Lijd;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lyp9;->o:Lijd;

    iput-wide v1, v13, Lyp9;->d:J

    iput v9, v13, Lyp9;->t0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v1, v2, v13}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast v3, Ljm9;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget v10, v3, Ljm9;->S0:I

    if-ne v10, v8, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Ljm9;->O0:Ltp9;

    if-eqz v10, :cond_7

    iget v12, v10, Ltp9;->b:I

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v15, v10, Ltp9;->c:Lijd;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Ltp9;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object/from16 v16, v11

    goto :goto_8

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    sget-object v10, Lc5j;->a:Ledb;

    const-string v11, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move/from16 v17, v9

    move-object/from16 v9, v16

    const/4 v8, 0x0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Ledb;->b(Lkk8;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "updateMessageYourReaction: totalCount="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", yourReaction="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-static {v14, v8, v4}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v11, v4, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v15, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v4, v5, v11, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-static {v9, v15}, Lbg3;->G(Ljava/util/ArrayList;Lijd;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_e

    const/4 v12, 0x0

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "updateMessageYourReaction: add new reaction"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v11, v8, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    if-eqz v15, :cond_12

    invoke-static {v9, v15}, Lbg3;->G(Ljava/util/ArrayList;Lijd;)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsp9;

    iget-object v10, v10, Lsp9;->a:Lijd;

    invoke-static {v10, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    move v8, v14

    :goto_d
    if-ne v8, v14, :cond_15

    new-instance v4, Lsp9;

    move/from16 v10, v17

    invoke-direct {v4, v7, v10}, Lsp9;-><init>(Lijd;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v10, v17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp9;

    iget v14, v4, Lsp9;->b:I

    add-int/2addr v14, v10

    iget-object v4, v4, Lsp9;->a:Lijd;

    new-instance v15, Lsp9;

    invoke-direct {v15, v4, v14}, Lsp9;-><init>(Lijd;I)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/2addr v12, v10

    :goto_f
    sget-object v4, Laq9;->f:Lyz5;

    invoke-static {v4, v9}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v10, Ltp9;

    invoke-direct {v10, v9, v12, v7}, Ltp9;-><init>(Ljava/util/List;ILijd;)V

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v11, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v7

    iget-wide v4, v3, Ljm9;->b:J

    iget-object v9, v0, Laq9;->e:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef3;

    check-cast v9, Lyfe;

    invoke-virtual {v9}, Lyfe;->j()J

    move-result-wide v11

    iput-object v8, v13, Lyp9;->o:Lijd;

    iput-object v3, v13, Lyp9;->X:Ljm9;

    iput-wide v1, v13, Lyp9;->d:J

    const/4 v8, 0x2

    iput v8, v13, Lyp9;->t0:I

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lm2a;->c(JLtp9;JLo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    :goto_11
    return-object v6

    :cond_18
    move-object v5, v3

    goto/16 :goto_2

    :goto_12
    iget-object v1, v0, Laq9;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    new-instance v7, Le6h;

    iget-wide v8, v5, Ljm9;->Z:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v7}, Lcy0;->c(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final e(JLuea;Lo84;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lac4;->a:Lac4;

    sget-object v6, Lb3h;->a:Lb3h;

    instance-of v7, v4, Lzp9;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lzp9;

    iget v8, v7, Lzp9;->u0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lzp9;->u0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lzp9;

    invoke-direct {v7, v0, v4}, Lzp9;-><init>(Laq9;Lo84;)V

    :goto_0
    iget-object v4, v7, Lzp9;->Z:Ljava/lang/Object;

    iget v8, v7, Lzp9;->u0:I

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v1, v7, Lzp9;->d:J

    iget-object v3, v7, Lzp9;->Y:Luea;

    iget-object v5, v7, Lzp9;->X:Ljava/util/List;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v6

    :goto_1
    move-wide v12, v1

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Lzp9;->d:J

    iget-object v3, v7, Lzp9;->o:Luea;

    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v6

    move/from16 v23, v10

    const/16 p4, 0x7

    const-wide/16 v21, 0xff

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v4

    iget v8, v3, Luea;->e:I

    const-wide/16 v21, 0xff

    new-array v12, v8, [J

    move/from16 v13, v18

    :goto_2
    if-ge v13, v8, :cond_4

    const-wide/16 v23, 0x0

    aput-wide v23, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v3, Luea;->b:[J

    const/16 p4, 0x7

    iget-object v14, v3, Luea;->a:[J

    move/from16 v23, v10

    array-length v10, v14

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_9

    move/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v9, v18

    move/from16 v25, v9

    :goto_3
    aget-wide v11, v14, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    not-long v13, v11

    shl-long v13, v13, p4

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_8

    sub-int v13, v9, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v30, v15

    move/from16 v15, v18

    move/from16 v14, v25

    :goto_4
    if-ge v15, v13, :cond_7

    and-long v31, v11, v21

    cmp-long v25, v31, v19

    if-gez v25, :cond_6

    shl-int/lit8 v25, v9, 0x3

    add-int v25, v25, v15

    aget-wide v31, v28, v25

    move-object/from16 v33, v6

    add-int/lit8 v6, v8, -0x1

    if-ge v14, v6, :cond_5

    aput-wide v31, v27, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v33, v6

    :goto_5
    shr-long v11, v11, v30

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v33

    goto :goto_4

    :cond_7
    move-object/from16 v33, v6

    move/from16 v6, v30

    if-ne v13, v6, :cond_a

    move/from16 v25, v14

    goto :goto_6

    :cond_8
    move-object/from16 v33, v6

    :goto_6
    if-eq v9, v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v6, v33

    const/16 v15, 0x8

    goto :goto_3

    :cond_9
    move-object/from16 v33, v6

    move/from16 v26, v11

    move-object/from16 v27, v12

    :cond_a
    iput-object v3, v7, Lzp9;->o:Luea;

    iput-wide v1, v7, Lzp9;->d:J

    move/from16 v6, v26

    iput v6, v7, Lzp9;->u0:I

    iget-object v4, v4, Lm2a;->a:Lu2e;

    move-object/from16 v6, v27

    invoke-virtual {v4, v1, v2, v6, v7}, Lu2e;->r(J[JLo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    goto/16 :goto_11

    :cond_b
    :goto_7
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-object v6, v0, Laq9;->d:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Luea;

    iget v8, v3, Luea;->e:I

    invoke-direct {v10, v8}, Luea;-><init>(I)V

    iget-object v8, v3, Luea;->b:[J

    iget-object v9, v3, Luea;->c:[Ljava/lang/Object;

    iget-object v3, v3, Luea;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_11

    move/from16 v12, v18

    :goto_8
    aget-wide v13, v3, v12

    move-object v15, v8

    move-object/from16 v25, v9

    not-long v8, v13

    shl-long v8, v8, p4

    and-long/2addr v8, v13

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_10

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v18

    :goto_9
    if-ge v9, v8, :cond_f

    and-long v26, v13, v21

    cmp-long v26, v26, v19

    if-gez v26, :cond_e

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v9

    move-wide/from16 p1, v13

    aget-wide v13, v15, v26

    aget-object v26, v25, v26

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Lqp9;

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Lup9;->d(Lqp9;)Ltp9;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v10, v13, v14, v3}, Luea;->g(JLjava/lang/Object;)V

    :goto_b
    const/16 v3, 0x8

    goto :goto_c

    :cond_e
    move-object/from16 v27, v3

    move-wide/from16 p1, v13

    goto :goto_b

    :goto_c
    shr-long v13, p1, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v27

    goto :goto_9

    :cond_f
    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v3

    const/16 v3, 0x8

    :goto_d
    if-eq v12, v11, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object v8, v15

    move-object/from16 v9, v25

    move-object/from16 v3, v27

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Laq9;->a()Lm2a;

    move-result-object v3

    iget-object v6, v0, Laq9;->e:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->j()J

    move-result-wide v11

    const/4 v6, 0x0

    iput-object v6, v7, Lzp9;->o:Luea;

    iput-object v4, v7, Lzp9;->X:Ljava/util/List;

    iput-object v10, v7, Lzp9;->Y:Luea;

    iput-wide v1, v7, Lzp9;->d:J

    move/from16 v6, v23

    iput v6, v7, Lzp9;->u0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3}, Lu2e;->d()Lku9;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Liv9;

    iget-object v3, v9, Liv9;->a:Lb2e;

    new-instance v8, Lhv9;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhv9;-><init>(Liv9;Luea;JLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v3, v7}, Lulj;->e(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v3, v33

    :goto_e
    if-ne v3, v5, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v3, v33

    :goto_f
    if-ne v3, v5, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v3, v33

    :goto_10
    if-ne v3, v5, :cond_15

    :goto_11
    return-object v5

    :cond_15
    move-object v5, v4

    move-object v3, v10

    goto/16 :goto_1

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v18

    :cond_16
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm9;

    iget-wide v5, v4, Ljm9;->b:J

    invoke-virtual {v3, v5, v6}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltp9;

    iget-object v6, v4, Ljm9;->O0:Ltp9;

    invoke-static {v6, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v0, Laq9;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0;

    new-instance v11, Le6h;

    iget-wide v14, v4, Lhk0;->a:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Le6h;-><init>(JJZ)V

    invoke-virtual {v5, v11}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "updateMessages: "

    invoke-static {v2, v4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessageReactionsUpdateLogic"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_14
    return-object v33
.end method
