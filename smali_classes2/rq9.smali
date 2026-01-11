.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwz5;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwz5;-><init>(I)V

    sput-object v0, Lrq9;->f:Lwz5;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrq9;->a:Ld68;

    iput-object p2, p0, Lrq9;->b:Ld68;

    iput-object p1, p0, Lrq9;->c:Ld68;

    iput-object p4, p0, Lrq9;->d:Ld68;

    iput-object p5, p0, Lrq9;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Ln2a;
    .locals 1

    iget-object v0, p0, Lrq9;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v1, Loq9;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Loq9;

    iget v5, v4, Loq9;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loq9;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Loq9;

    invoke-direct {v4, v0, v1}, Loq9;-><init>(Lrq9;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Loq9;->s0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v10, Loq9;->u0:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v2, v10, Loq9;->X:Ljava/lang/Object;

    check-cast v2, Ldn9;

    iget-object v4, v10, Loq9;->o:Ljava/lang/Object;

    check-cast v4, Lud2;

    iget-object v5, v10, Loq9;->d:Lrq9;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v5, v10, Loq9;->Z:I

    iget-wide v6, v10, Loq9;->Y:J

    iget-object v8, v10, Loq9;->X:Ljava/lang/Object;

    check-cast v8, Lud2;

    iget-object v9, v10, Loq9;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v10, Loq9;->d:Lrq9;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move v15, v5

    move-object v5, v12

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq9;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8}, Lca3;->l(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lrq9;->a()Ln2a;

    move-result-object v5

    iget-wide v7, v1, Lud2;->a:J

    iput-object v0, v10, Loq9;->d:Lrq9;

    move-object/from16 v12, p6

    iput-object v12, v10, Loq9;->o:Ljava/lang/Object;

    iput-object v1, v10, Loq9;->X:Ljava/lang/Object;

    move-wide/from16 v13, p3

    iput-wide v13, v10, Loq9;->Y:J

    move/from16 v15, p5

    iput v15, v10, Loq9;->Z:I

    iput v6, v10, Loq9;->u0:I

    iget-object v5, v5, Ln2a;->a:Lt1e;

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v6, p3

    move-object v8, v1

    move-object v1, v5

    move-object v9, v12

    move-object v5, v0

    :goto_2
    check-cast v1, Ldn9;

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v12, v1, Ldn9;->t0:Lwq9;

    sget-object v13, Lwq9;->c:Lwq9;

    if-ne v12, v13, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v12, v1, Ldn9;->O0:Lkq9;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-object v14, v12, Lkq9;->c:Llid;

    goto :goto_3

    :cond_8
    move-object v14, v13

    :goto_3
    new-instance v11, Lkq9;

    invoke-direct {v11, v9, v15, v14}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    invoke-virtual {v11, v12}, Lkq9;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v9, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v2}, Lvcb;->b(Lxk8;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v6, v7, v14}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v2, v12, v14, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lrq9;->a()Ln2a;

    move-result-object v2

    iget-object v9, v5, Lrq9;->e:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte3;

    check-cast v9, Lcfe;

    invoke-virtual {v9}, Lcfe;->j()J

    move-result-wide v12

    iput-object v5, v10, Loq9;->d:Lrq9;

    iput-object v8, v10, Loq9;->o:Ljava/lang/Object;

    iput-object v1, v10, Loq9;->X:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v10, Loq9;->u0:I

    move-object/from16 p1, v2

    move-wide/from16 p2, v6

    move-object/from16 p7, v10

    move-object/from16 p4, v11

    move-wide/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, Ln2a;->c(JLkq9;JLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v2, v1

    move-object v4, v8

    :goto_6
    iget-object v1, v5, Lrq9;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v5, Ly5h;

    iget-wide v6, v4, Lud2;->a:J

    iget-wide v8, v2, Lhk0;->a:J

    const/4 v2, 0x1

    move/from16 p6, v2

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Ly5h;-><init>(JJZ)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, " no update needed"

    invoke-static {v6, v7, v14, v4}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v12, v4, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-object v3
.end method

.method public final c(JJLhq9;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v1, Lnq9;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lnq9;

    iget v5, v4, Lnq9;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnq9;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lnq9;

    invoke-direct {v4, v0, v1}, Lnq9;-><init>(Lrq9;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lnq9;->s0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v10, Lnq9;->u0:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v4, v10, Lnq9;->Z:J

    iget-object v6, v10, Lnq9;->Y:Lkq9;

    iget-object v7, v10, Lnq9;->X:Ljava/lang/Object;

    check-cast v7, Ldn9;

    iget-object v8, v10, Lnq9;->o:Ljava/lang/Object;

    check-cast v8, Lud2;

    iget-object v9, v10, Lnq9;->d:Lrq9;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v10, Lnq9;->Z:J

    iget-object v7, v10, Lnq9;->X:Ljava/lang/Object;

    check-cast v7, Lud2;

    iget-object v8, v10, Lnq9;->o:Ljava/lang/Object;

    check-cast v8, Lhq9;

    iget-object v9, v10, Lnq9;->d:Lrq9;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v8

    move-object v14, v9

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq9;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8}, Lca3;->l(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lrq9;->a()Ln2a;

    move-result-object v5

    iget-wide v7, v1, Lud2;->a:J

    iput-object v0, v10, Lnq9;->d:Lrq9;

    move-object/from16 v12, p5

    iput-object v12, v10, Lnq9;->o:Ljava/lang/Object;

    iput-object v1, v10, Lnq9;->X:Ljava/lang/Object;

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lnq9;->Z:J

    iput v6, v10, Lnq9;->u0:I

    iget-object v5, v5, Ln2a;->a:Lt1e;

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lt1e;->l(JJLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p3

    move-object v14, v0

    move-object v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Ldn9;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v5, v1, Ldn9;->t0:Lwq9;

    sget-object v8, Lwq9;->c:Lwq9;

    if-ne v5, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v14, Lrq9;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq9;

    invoke-virtual {v5, v12}, Llq9;->d(Lhq9;)Lkq9;

    move-result-object v8

    invoke-virtual {v14}, Lrq9;->a()Ln2a;

    move-result-object v5

    iget-object v9, v14, Lrq9;->e:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte3;

    check-cast v9, Lcfe;

    invoke-virtual {v9}, Lcfe;->j()J

    move-result-wide v15

    iput-object v14, v10, Lnq9;->d:Lrq9;

    iput-object v13, v10, Lnq9;->o:Ljava/lang/Object;

    iput-object v1, v10, Lnq9;->X:Ljava/lang/Object;

    iput-object v8, v10, Lnq9;->Y:Lkq9;

    iput-wide v6, v10, Lnq9;->Z:J

    iput v11, v10, Lnq9;->u0:I

    move-object v11, v10

    move-wide v9, v15

    invoke-virtual/range {v5 .. v11}, Ln2a;->c(JLkq9;JLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-wide v4, v6

    move-object v6, v8

    move-object v8, v13

    move-object v9, v14

    move-object v7, v1

    :goto_4
    iget-object v1, v7, Ldn9;->O0:Lkq9;

    invoke-static {v6, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v10, 0x0

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v12, "updateMessage: #"

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reactionsChanged="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v11, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v1, v9, Lrq9;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    new-instance v2, Ly5h;

    iget-wide v4, v8, Lud2;->a:J

    iget-wide v6, v7, Lhk0;->a:J

    const/4 v8, 0x1

    move-object/from16 p1, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " no update needed"

    invoke-static {v4, v5, v12, v6}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v11, v4, v10}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v3
.end method

.method public final d(JLlid;Ll84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lv2h;->a:Lv2h;

    sget-object v5, Lxk8;->d:Lxk8;

    instance-of v6, v3, Lpq9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lpq9;

    iget v7, v6, Lpq9;->s0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lpq9;->s0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lpq9;

    invoke-direct {v6, v0, v3}, Lpq9;-><init>(Lrq9;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lpq9;->Y:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v13, Lpq9;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v13, Lpq9;->X:J

    iget-object v5, v13, Lpq9;->o:Ljava/lang/Object;

    check-cast v5, Ldn9;

    iget-object v6, v13, Lpq9;->d:Lrq9;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_2
    move-wide v10, v1

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lpq9;->X:J

    iget-object v7, v13, Lpq9;->o:Ljava/lang/Object;

    check-cast v7, Llid;

    iget-object v10, v13, Lpq9;->d:Lrq9;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrq9;->a()Ln2a;

    move-result-object v3

    iput-object v0, v13, Lpq9;->d:Lrq9;

    move-object/from16 v7, p3

    iput-object v7, v13, Lpq9;->o:Ljava/lang/Object;

    iput-wide v1, v13, Lpq9;->X:J

    iput v9, v13, Lpq9;->s0:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v1, v2, v13}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v14, v0

    :goto_3
    check-cast v3, Ldn9;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Ldn9;->t0:Lwq9;

    sget-object v11, Lwq9;->c:Lwq9;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Ldn9;->O0:Lkq9;

    if-eqz v10, :cond_7

    iget v12, v10, Lkq9;->b:I

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v11, v10, Lkq9;->c:Llid;

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Lkq9;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lm4j;->a:Lvcb;

    const-string v10, "MessageReactionsUpdateLogic"

    if-nez v8, :cond_b

    :cond_a
    move/from16 v22, v9

    move-object/from16 v23, v16

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v5}, Lvcb;->b(Lxk8;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v9

    invoke-static/range {v16 .. v21}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v16

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "updateMessageYourReaction: totalCount="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yourReaction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v15, v9, v0}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v10, v0, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v11, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_d

    :cond_c
    :goto_a
    move-object/from16 v8, v23

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v5}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v0, v5, v10, v7, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-static {v8, v11}, Lqf3;->b(Ljava/util/ArrayList;Llid;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_e

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    move v11, v12

    :goto_c
    const/4 v7, 0x0

    goto :goto_11

    :cond_f
    move-object/from16 v8, v23

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v5}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "updateMessageYourReaction: add new reaction"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v10, v9, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    if-eqz v11, :cond_12

    invoke-static {v8, v11}, Lqf3;->b(Ljava/util/ArrayList;Llid;)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v15, -0x1

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljq9;

    iget-object v9, v9, Ljq9;->a:Llid;

    invoke-static {v9, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    move v11, v15

    :goto_f
    if-ne v11, v15, :cond_15

    new-instance v0, Ljq9;

    move/from16 v9, v22

    invoke-direct {v0, v7, v9}, Ljq9;-><init>(Llid;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move/from16 v9, v22

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq9;

    iget v15, v0, Ljq9;->b:I

    add-int/2addr v15, v9

    iget-object v0, v0, Ljq9;->a:Llid;

    new-instance v9, Ljq9;

    invoke-direct {v9, v0, v15}, Ljq9;-><init>(Llid;I)V

    invoke-interface {v8, v11, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    add-int/lit8 v11, v12, 0x1

    :goto_11
    sget-object v0, Lrq9;->f:Lwz5;

    invoke-static {v0, v8}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v0, Lkq9;

    invoke-direct {v0, v8, v11, v7}, Lkq9;-><init>(Ljava/util/List;ILlid;)V

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v7, v5}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v7, v5, v10, v8, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    invoke-virtual {v14}, Lrq9;->a()Ln2a;

    move-result-object v7

    iget-wide v8, v3, Ldn9;->b:J

    iget-object v5, v14, Lrq9;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->j()J

    move-result-wide v11

    iput-object v14, v13, Lpq9;->d:Lrq9;

    iput-object v3, v13, Lpq9;->o:Ljava/lang/Object;

    iput-wide v1, v13, Lpq9;->X:J

    const/4 v5, 0x2

    iput v5, v13, Lpq9;->s0:I

    move-object v10, v0

    invoke-virtual/range {v7 .. v13}, Ln2a;->c(JLkq9;JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    :goto_13
    return-object v6

    :cond_18
    move-object v5, v3

    move-object v6, v14

    goto/16 :goto_2

    :goto_14
    iget-object v0, v6, Lrq9;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy0;

    new-instance v7, Ly5h;

    iget-wide v8, v5, Ldn9;->Z:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v0, v7}, Ljy0;->c(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final e(JLvea;Ll84;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    sget-object v3, Lbc4;->a:Lbc4;

    sget-object v4, Lv2h;->a:Lv2h;

    instance-of v5, v2, Lqq9;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqq9;

    iget v6, v5, Lqq9;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqq9;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqq9;

    invoke-direct {v5, v0, v2}, Lqq9;-><init>(Lrq9;Ll84;)V

    :goto_0
    iget-object v2, v5, Lqq9;->Z:Ljava/lang/Object;

    iget v6, v5, Lqq9;->t0:I

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    const/4 v9, 0x2

    const-wide/16 v18, 0xff

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v9, v5, Lqq9;->Y:J

    iget-object v1, v5, Lqq9;->X:Lvea;

    iget-object v3, v5, Lqq9;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v5, Lqq9;->d:Lrq9;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move-wide v7, v9

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v10, v5, Lqq9;->Y:J

    iget-object v1, v5, Lqq9;->o:Ljava/lang/Object;

    check-cast v1, Lvea;

    iget-object v6, v5, Lqq9;->d:Lrq9;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move/from16 v29, v9

    const/16 p4, 0x7

    const/4 v7, 0x0

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrq9;->a()Ln2a;

    move-result-object v2

    iget v6, v1, Lvea;->e:I

    new-array v11, v6, [J

    const/16 p4, 0x7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_4

    const-wide/16 v20, 0x0

    aput-wide v20, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v12, v1, Lvea;->b:[J

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v14, v1, Lvea;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v9

    if-ltz v15, :cond_9

    move/from16 v29, v9

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_2
    aget-wide v8, v14, v7

    move-object/from16 v25, v11

    not-long v10, v8

    shl-long v10, v10, p4

    and-long/2addr v10, v8

    and-long v10, v10, v27

    cmp-long v10, v10, v27

    if-eqz v10, :cond_8

    sub-int v10, v7, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v30, v13

    move/from16 v11, v20

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_7

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_6

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v13

    aget-wide v20, v12, v20

    move-object/from16 v31, v4

    add-int/lit8 v4, v6, -0x1

    if-ge v11, v4, :cond_5

    aput-wide v20, v25, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v31, v4

    :goto_4
    shr-long v8, v8, v30

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    goto :goto_3

    :cond_7
    move-object/from16 v31, v4

    move/from16 v4, v30

    if-ne v10, v4, :cond_a

    move/from16 v20, v11

    goto :goto_5

    :cond_8
    move-object/from16 v31, v4

    :goto_5
    if-eq v7, v15, :cond_a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v25

    move-object/from16 v4, v31

    const/4 v10, 0x1

    const/16 v13, 0x8

    goto :goto_2

    :cond_9
    move-object/from16 v31, v4

    move/from16 v29, v9

    move-object/from16 v25, v11

    :cond_a
    iput-object v0, v5, Lqq9;->d:Lrq9;

    iput-object v1, v5, Lqq9;->o:Ljava/lang/Object;

    move-wide/from16 v7, p1

    iput-wide v7, v5, Lqq9;->Y:J

    const/4 v4, 0x1

    iput v4, v5, Lqq9;->t0:I

    iget-object v2, v2, Ln2a;->a:Lt1e;

    invoke-virtual {v2}, Lt1e;->d()Lmv9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v4, Lmv9;->a:Le1e;

    new-instance v20, Lwu9;

    const/16 v26, 0x1

    move-object/from16 v21, v4

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v26}, Lwu9;-><init>(Lmv9;Ljava/lang/String;J[JI)V

    move-object/from16 v4, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v8, v7, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrn9;

    invoke-virtual {v2, v8}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-ne v6, v3, :cond_c

    goto/16 :goto_11

    :cond_c
    move-wide/from16 v10, p1

    move-object v2, v6

    move-object v6, v0

    :goto_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_14

    :cond_d
    iget-object v4, v6, Lrq9;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvea;

    iget v9, v1, Lvea;->e:I

    invoke-direct {v8, v9}, Lvea;-><init>(I)V

    iget-object v9, v1, Lvea;->b:[J

    iget-object v12, v1, Lvea;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lvea;->a:[J

    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_12

    move v14, v7

    move-object/from16 v22, v8

    :goto_8
    aget-wide v7, v1, v14

    move-object v15, v1

    not-long v0, v7

    shl-long v0, v0, p4

    and-long/2addr v0, v7

    and-long v0, v0, v27

    cmp-long v0, v0, v27

    if-eqz v0, :cond_11

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_10

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_f

    shl-int/lit8 v20, v14, 0x3

    add-int v20, v20, v1

    move-wide/from16 p1, v7

    aget-wide v7, v9, v20

    aget-object v20, v12, v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lhq9;

    if-eqz v1, :cond_e

    invoke-virtual {v4, v1}, Llq9;->d(Lhq9;)Lkq9;

    move-result-object v1

    :goto_a
    move-object/from16 p3, v4

    move-object/from16 v4, v22

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v7, v8, v1}, Lvea;->g(JLjava/lang/Object;)V

    :goto_c
    const/16 v1, 0x8

    goto :goto_d

    :cond_f
    move/from16 v21, v1

    move-object/from16 p3, v4

    move-wide/from16 p1, v7

    move-object/from16 v4, v22

    goto :goto_c

    :goto_d
    shr-long v7, p1, v1

    add-int/lit8 v20, v21, 0x1

    move-object/from16 v22, v4

    move/from16 v1, v20

    move-object/from16 v4, p3

    goto :goto_9

    :cond_10
    move-object/from16 p3, v4

    move-object/from16 v4, v22

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    goto :goto_e

    :cond_11
    move-object/from16 p3, v4

    move-object/from16 v4, v22

    const/16 v1, 0x8

    :goto_e
    if-eq v14, v13, :cond_13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v22, v4

    move-object v1, v15

    move-object/from16 v4, p3

    goto :goto_8

    :cond_12
    move-object v4, v8

    :cond_13
    invoke-virtual {v6}, Lrq9;->a()Ln2a;

    move-result-object v0

    iget-object v1, v6, Lrq9;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->j()J

    move-result-wide v23

    iput-object v6, v5, Lqq9;->d:Lrq9;

    iput-object v2, v5, Lqq9;->o:Ljava/lang/Object;

    iput-object v4, v5, Lqq9;->X:Lvea;

    iput-wide v10, v5, Lqq9;->Y:J

    move/from16 v1, v29

    iput v1, v5, Lqq9;->t0:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    iget-object v1, v0, Lmv9;->a:Le1e;

    new-instance v20, Lcv9;

    const/16 v25, 0x2

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lcv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v0, v20

    invoke-static {v0, v1, v5}, Lykj;->e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v0, v31

    :goto_f
    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v0, v31

    :goto_10
    if-ne v0, v3, :cond_16

    :goto_11
    return-object v3

    :cond_16
    move-object v3, v2

    move-object v5, v6

    move-wide v7, v10

    move-object/from16 v1, v22

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_17
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn9;

    iget-wide v9, v3, Ldn9;->b:J

    invoke-virtual {v1, v9, v10}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq9;

    iget-object v6, v3, Ldn9;->O0:Lkq9;

    invoke-static {v6, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v5, Lrq9;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    new-instance v6, Ly5h;

    iget-wide v9, v3, Lhk0;->a:J

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ly5h;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "updateMessages: "

    invoke-static {v2, v3}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageReactionsUpdateLogic"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_14
    return-object v31
.end method
