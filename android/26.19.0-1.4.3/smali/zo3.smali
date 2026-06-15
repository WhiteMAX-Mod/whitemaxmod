.class public final Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lvo3;

.field public final c:Lvhg;

.field public final d:Lwo3;

.field public final e:Lwo3;

.field public final f:Lwo3;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxk1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lxk1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lzo3;->c:Lvhg;

    iput-object p1, p0, Lzo3;->a:Ly9e;

    new-instance p1, Lvo3;

    invoke-direct {p1, p0}, Lvo3;-><init>(Lzo3;)V

    iput-object p1, p0, Lzo3;->b:Lvo3;

    new-instance p1, Lwo3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwo3;-><init>(Lzo3;I)V

    iput-object p1, p0, Lzo3;->d:Lwo3;

    new-instance p1, Lwo3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwo3;-><init>(Lzo3;I)V

    iput-object p1, p0, Lzo3;->e:Lwo3;

    new-instance p1, Lwo3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwo3;-><init>(Lzo3;I)V

    iput-object p1, p0, Lzo3;->f:Lwo3;

    return-void
.end method

.method public static c(Lzo3;Lhp3;Lan3;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lho3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lho3;

    iget v1, v0, Lho3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho3;

    invoke-direct {v0, p0, p3}, Lho3;-><init>(Lzo3;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lho3;->g:Ljava/lang/Object;

    iget v1, v0, Lho3;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lho3;->f:Lan3;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lho3;->e:Lan3;

    iget-object p0, v0, Lho3;->d:Lzo3;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lan3;->h()J

    move-result-wide v6

    iput-object p0, v0, Lho3;->d:Lzo3;

    iput-object p2, v0, Lho3;->e:Lan3;

    iput v4, v0, Lho3;->i:I

    invoke-virtual {p0, p1, v6, v7, v0}, Lzo3;->e(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Lan3;

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    new-instance v2, Lddh;

    invoke-virtual {p1}, Lan3;->c()J

    move-result-wide v6

    invoke-virtual {p2}, Lan3;->a()Lc40;

    move-result-object p2

    invoke-direct {v2, v6, v7, p2, p3}, Lddh;-><init>(JLc40;I)V

    iput-object v1, v0, Lho3;->d:Lzo3;

    iput-object v1, v0, Lho3;->e:Lan3;

    iput-object p1, v0, Lho3;->f:Lan3;

    iput v3, v0, Lho3;->i:I

    iget-object p2, p0, Lzo3;->a:Ly9e;

    new-instance v1, Lmb;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, v2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p3, v4, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lan3;->c()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_7
    iput-object v1, v0, Lho3;->d:Lzo3;

    iput-object v1, v0, Lho3;->e:Lan3;

    iput-object v1, v0, Lho3;->f:Lan3;

    iput v2, v0, Lho3;->i:I

    iget-object p1, p0, Lzo3;->a:Ly9e;

    new-instance v1, Lqo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lqo3;-><init>(Lzo3;Lan3;I)V

    invoke-static {p1, p3, v4, v1, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    return-object p0
.end method

.method public static d(Lzo3;Lan3;Lin3;Lhp3;Ljava/lang/Long;Ljava/lang/Long;I)Lin3;
    .locals 17

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lin3;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lan3;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lan3;->i()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v11, v2

    invoke-virtual/range {p2 .. p2}, Lin3;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lan3;->e()J

    move-result-wide v2

    :cond_5
    move-wide v14, v2

    invoke-virtual/range {p2 .. p2}, Lin3;->e()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lan3;->f()I

    move-result v2

    :cond_6
    move v13, v2

    invoke-virtual/range {p2 .. p2}, Lin3;->f()Lcu9;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lan3;->g()Lcu9;

    move-result-object v2

    :cond_7
    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Lan3;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lin3;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v6, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lin3;->g()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lin3;->b()J

    move-result-wide v0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lan3;->c()J

    move-result-wide v4

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v16}, Lin3;->a(Lin3;JJLhp3;JLjava/lang/String;Lcu9;IJZ)Lin3;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lzo3;Lhp3;JLin3;Lrq9;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lio3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio3;

    iget v2, v1, Lio3;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio3;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio3;

    invoke-direct {v1, v7, v0}, Lio3;-><init>(Lzo3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lio3;->k:Ljava/lang/Object;

    iget v1, v9, Lio3;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v2, Lig4;->a:Lig4;

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, Lio3;->j:J

    iget-object v1, v9, Lio3;->i:Lin3;

    iget-object v5, v9, Lio3;->d:Lzo3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_3
    iget-wide v3, v9, Lio3;->j:J

    iget-object v1, v9, Lio3;->h:Lan3;

    iget-object v5, v9, Lio3;->g:Lrq9;

    iget-object v6, v9, Lio3;->d:Lzo3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_4
    iget-wide v3, v9, Lio3;->j:J

    iget-object v1, v9, Lio3;->g:Lrq9;

    iget-object v5, v9, Lio3;->f:Lin3;

    iget-object v6, v9, Lio3;->e:Lhp3;

    iget-object v7, v9, Lio3;->d:Lzo3;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v2, v3

    move-object v4, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v7, v9, Lio3;->d:Lzo3;

    move-object/from16 v0, p1

    iput-object v0, v9, Lio3;->e:Lhp3;

    move-object/from16 v1, p4

    iput-object v1, v9, Lio3;->f:Lin3;

    move-object/from16 v3, p5

    iput-object v3, v9, Lio3;->g:Lrq9;

    move-wide/from16 v5, p2

    iput-wide v5, v9, Lio3;->j:J

    iput v14, v9, Lio3;->m:I

    move-object v4, v2

    invoke-virtual {v0}, Lhp3;->a()J

    move-result-wide v1

    move-object v8, v4

    invoke-virtual {v0}, Lhp3;->b()J

    move-result-wide v3

    iget-object v11, v7, Lzo3;->a:Ly9e;

    new-instance v0, Lso3;

    move-object/from16 v16, v8

    const/4 v8, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v8}, Lso3;-><init>(JJJLzo3;I)V

    invoke-static {v11, v14, v10, v0, v9}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p4

    move-object v6, v0

    move-object/from16 v0, p5

    :goto_2
    check-cast v6, Lan3;

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v9, Lio3;->d:Lzo3;

    iput-object v15, v9, Lio3;->e:Lhp3;

    iput-object v15, v9, Lio3;->f:Lin3;

    iput-object v0, v9, Lio3;->g:Lrq9;

    iput-object v6, v9, Lio3;->h:Lan3;

    iput-wide v2, v9, Lio3;->j:J

    iput v13, v9, Lio3;->m:I

    move-wide/from16 v17, v2

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, v6

    move-object v6, v7

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lzo3;->d(Lzo3;Lan3;Lin3;Lhp3;Ljava/lang/Long;Ljava/lang/Long;I)Lin3;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    move-wide/from16 v3, v17

    :goto_3
    check-cast v0, Lin3;

    invoke-virtual {v1}, Lan3;->c()J

    move-result-wide v6

    iput-object v5, v9, Lio3;->d:Lzo3;

    iput-object v15, v9, Lio3;->e:Lhp3;

    iput-object v15, v9, Lio3;->f:Lin3;

    iput-object v15, v9, Lio3;->g:Lrq9;

    iput-object v15, v9, Lio3;->h:Lan3;

    iput-object v0, v9, Lio3;->i:Lin3;

    iput-wide v3, v9, Lio3;->j:J

    const/4 v1, 0x3

    iput v1, v9, Lio3;->m:I

    invoke-virtual {v5, v6, v7, v2, v9}, Lzo3;->h(JLrq9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_4
    iput-object v15, v9, Lio3;->d:Lzo3;

    iput-object v15, v9, Lio3;->e:Lhp3;

    iput-object v15, v9, Lio3;->f:Lin3;

    iput-object v15, v9, Lio3;->g:Lrq9;

    iput-object v15, v9, Lio3;->h:Lan3;

    iput-object v15, v9, Lio3;->i:Lin3;

    iput-wide v3, v9, Lio3;->j:J

    const/4 v0, 0x4

    iput v0, v9, Lio3;->m:I

    iget-object v0, v5, Lzo3;->a:Ly9e;

    new-instance v2, Lmb;

    const/16 v3, 0x19

    invoke-direct {v2, v5, v3, v1}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v10, v14, v2, v9}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_5
    return-object v12

    :cond_a
    return-object v0
.end method

.method public static g(Lzo3;Lhp3;JLin3;Ljc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    instance-of v5, v4, Ljo3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljo3;

    iget v6, v5, Ljo3;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljo3;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljo3;

    invoke-direct {v5, v0, v4}, Ljo3;-><init>(Lzo3;Ljc4;)V

    :goto_0
    iget-object v4, v5, Ljo3;->j:Ljava/lang/Object;

    iget v6, v5, Ljo3;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Ljo3;->i:J

    iget-object v2, v5, Ljo3;->h:Lin3;

    iget-object v3, v5, Ljo3;->d:Lzo3;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v0, v5, Ljo3;->i:J

    iget-object v2, v5, Ljo3;->g:Lan3;

    iget-object v3, v5, Ljo3;->d:Lzo3;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v0, v5, Ljo3;->i:J

    iget-object v2, v5, Ljo3;->f:Lin3;

    iget-object v3, v5, Ljo3;->e:Lhp3;

    iget-object v6, v5, Ljo3;->d:Lzo3;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v14, v6

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v0, v5, Ljo3;->d:Lzo3;

    iput-object v1, v5, Ljo3;->e:Lhp3;

    move-object/from16 v4, p4

    iput-object v4, v5, Ljo3;->f:Lin3;

    iput-wide v2, v5, Ljo3;->i:J

    iput v11, v5, Ljo3;->l:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lzo3;->e(Lhp3;JLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v14, v0

    move-object/from16 v17, v1

    move-wide v0, v2

    move-object/from16 v16, v4

    move-object v4, v6

    :goto_1
    move-object v15, v4

    check-cast v15, Lan3;

    if-nez v15, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v5, Ljo3;->d:Lzo3;

    iput-object v12, v5, Ljo3;->e:Lhp3;

    iput-object v12, v5, Ljo3;->f:Lin3;

    iput-object v15, v5, Ljo3;->g:Lan3;

    iput-wide v0, v5, Ljo3;->i:J

    iput v10, v5, Ljo3;->l:I

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lzo3;->d(Lzo3;Lan3;Lin3;Lhp3;Ljava/lang/Long;Ljava/lang/Long;I)Lin3;

    move-result-object v4

    if-ne v4, v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v14

    move-object v2, v15

    :goto_2
    check-cast v4, Lin3;

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lan3;->b()Lrq9;

    move-result-object v6

    sget-object v10, Lrq9;->d:Lrq9;

    if-ne v6, v10, :cond_a

    invoke-virtual {v2}, Lan3;->c()J

    move-result-wide v14

    sget-object v2, Lrq9;->e:Lrq9;

    iput-object v3, v5, Ljo3;->d:Lzo3;

    iput-object v12, v5, Ljo3;->e:Lhp3;

    iput-object v12, v5, Ljo3;->f:Lin3;

    iput-object v12, v5, Ljo3;->g:Lan3;

    iput-object v4, v5, Ljo3;->h:Lin3;

    iput-wide v0, v5, Ljo3;->i:J

    iput v9, v5, Ljo3;->l:I

    invoke-virtual {v3, v14, v15, v2, v5}, Lzo3;->h(JLrq9;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_3
    move-object v4, v2

    :cond_a
    iput-object v12, v5, Ljo3;->d:Lzo3;

    iput-object v12, v5, Ljo3;->e:Lhp3;

    iput-object v12, v5, Ljo3;->f:Lin3;

    iput-object v12, v5, Ljo3;->g:Lan3;

    iput-object v12, v5, Ljo3;->h:Lin3;

    iput-wide v0, v5, Ljo3;->i:J

    iput v8, v5, Ljo3;->l:I

    iget-object v0, v3, Lzo3;->a:Ly9e;

    new-instance v1, Lmb;

    const/16 v2, 0x19

    invoke-direct {v1, v3, v2, v4}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v7, v11, v1, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    :goto_4
    return-object v13

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a()Lh6a;
    .locals 1

    iget-object v0, p0, Lzo3;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6a;

    return-object v0
.end method

.method public final b(JJLjava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 10

    const-string v0, "DELETE FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND id in ("

    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p5}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lpo3;

    const/4 v3, 0x1

    move-wide v4, p1

    move-wide v6, p3

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lpo3;-><init>(IJJLjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lzo3;->a:Ly9e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object/from16 p4, p6

    invoke-static {p1, p2, p3, v2, p4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhp3;JLjc4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lhp3;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lhp3;->b()J

    move-result-wide v3

    new-instance v0, Lso3;

    const/4 v8, 0x0

    move-object v7, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lso3;-><init>(JJJLzo3;I)V

    iget-object p1, v7, Lzo3;->a:Ly9e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLrq9;Ljc4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lci2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lzo3;->a:Ly9e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0, p4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
