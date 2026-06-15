.class public final Lou9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lno0;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    sput-object v0, Lou9;->f:Lno0;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lou9;->a:Lfa8;

    iput-object p2, p0, Lou9;->b:Lfa8;

    iput-object p1, p0, Lou9;->c:Lfa8;

    iput-object p4, p0, Lou9;->d:Lfa8;

    iput-object p5, p0, Lou9;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lx4a;
    .locals 1

    iget-object v0, p0, Lou9;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    sget-object v4, Lqo8;->d:Lqo8;

    sget-object v5, Lfbh;->a:Lfbh;

    instance-of v6, v3, Llu9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Llu9;

    iget v7, v6, Llu9;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Llu9;->l:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Llu9;

    invoke-direct {v6, v0, v3}, Llu9;-><init>(Lou9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Llu9;->j:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v12, Llu9;->l:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v1, v12, Llu9;->i:Lmq9;

    iget-object v2, v12, Llu9;->h:Lqk2;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v12, Llu9;->f:I

    iget-wide v7, v12, Llu9;->e:J

    iget-wide v9, v12, Llu9;->d:J

    iget-object v2, v12, Llu9;->h:Lqk2;

    iget-object v11, v12, Llu9;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lou9;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->l(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_4

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lou9;->a()Lx4a;

    move-result-object v7

    iget-wide v9, v3, Lqk2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v12, Llu9;->g:Ljava/util/ArrayList;

    iput-object v3, v12, Llu9;->h:Lqk2;

    iput-wide v1, v12, Llu9;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Llu9;->e:J

    move/from16 v15, p5

    iput v15, v12, Llu9;->f:I

    iput v8, v12, Llu9;->l:I

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

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

    check-cast v1, Lmq9;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lmq9;->j:Luu9;

    sget-object v13, Luu9;->c:Luu9;

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lmq9;->E:Lcu9;

    if-eqz v3, :cond_8

    iget-object v14, v3, Lcu9;->c:Laqd;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    new-instance v13, Lcu9;

    invoke-direct {v13, v11, v15, v14}, Lcu9;-><init>(Ljava/util/List;ILaqd;)V

    invoke-virtual {v13, v3}, Lcu9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v3, :cond_c

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v7, v8, v14}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v11, v14, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lou9;->a()Lx4a;

    move-result-object v3

    iget-object v4, v0, Lou9;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->f()J

    move-result-wide v17

    iput-object v5, v12, Llu9;->g:Ljava/util/ArrayList;

    iput-object v2, v12, Llu9;->h:Lqk2;

    iput-object v1, v12, Llu9;->i:Lmq9;

    iput-wide v9, v12, Llu9;->d:J

    iput-wide v7, v12, Llu9;->e:J

    iput v15, v12, Llu9;->f:I

    const/4 v4, 0x2

    iput v4, v12, Llu9;->l:I

    move-object/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-wide/from16 p4, v17

    invoke-virtual/range {p1 .. p7}, Lx4a;->k(JJLjc4;Lcu9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    iget-object v3, v0, Lou9;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    new-instance v4, Lleh;

    iget-wide v5, v2, Lqk2;->a:J

    iget-wide v1, v1, Lxm0;->a:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lleh;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v5

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " no update needed"

    invoke-static {v7, v8, v14, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v11, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v16
.end method

.method public final c(JJLjc4;Lcu9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lju9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lju9;

    iget v5, v4, Lju9;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lju9;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lju9;

    invoke-direct {v4, v0, v3}, Lju9;-><init>(Lou9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lju9;->h:Ljava/lang/Object;

    iget v4, v10, Lju9;->j:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    sget-object v12, Lfbh;->a:Lfbh;

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lju9;->e:J

    iget-wide v4, v10, Lju9;->d:J

    iget-object v6, v10, Lju9;->g:Lqk2;

    iget-object v7, v10, Lju9;->f:Lcu9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v15

    move-object v14, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lou9;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->l(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lou9;->a()Lx4a;

    move-result-object v4

    iget-wide v6, v3, Lqk2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v10, Lju9;->f:Lcu9;

    iput-object v3, v10, Lju9;->g:Lqk2;

    iput-wide v1, v10, Lju9;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Lju9;->e:J

    iput v5, v10, Lju9;->j:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, p3

    :goto_2
    check-cast v5, Lmq9;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v5, Lmq9;->j:Luu9;

    sget-object v8, Luu9;->c:Luu9;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iput-object v7, v10, Lju9;->f:Lcu9;

    iput-object v7, v10, Lju9;->g:Lqk2;

    iput-wide v1, v10, Lju9;->d:J

    iput-wide v3, v10, Lju9;->e:J

    iput v11, v10, Lju9;->j:I

    invoke-virtual {v0, v6, v5, v14, v10}, Lou9;->e(Lqk2;Lmq9;Lcu9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    :goto_4
    return-object v12
.end method

.method public final d(JJLzt9;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Liu9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Liu9;

    iget v5, v4, Liu9;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Liu9;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Liu9;

    invoke-direct {v4, v0, v3}, Liu9;-><init>(Lou9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Liu9;->h:Ljava/lang/Object;

    iget v4, v10, Liu9;->j:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    sget-object v12, Lfbh;->a:Lfbh;

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Liu9;->e:J

    iget-wide v4, v10, Liu9;->d:J

    iget-object v6, v10, Liu9;->g:Lqk2;

    iget-object v7, v10, Liu9;->f:Lzt9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v15

    move-object v14, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lou9;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->l(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lou9;->a()Lx4a;

    move-result-object v4

    iget-wide v6, v3, Lqk2;->a:J

    move-object/from16 v14, p5

    iput-object v14, v10, Liu9;->f:Lzt9;

    iput-object v3, v10, Liu9;->g:Lqk2;

    iput-wide v1, v10, Liu9;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Liu9;->e:J

    iput v5, v10, Liu9;->j:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, p3

    :goto_2
    check-cast v5, Lmq9;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v5, Lmq9;->j:Luu9;

    sget-object v8, Luu9;->c:Luu9;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lou9;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu9;

    invoke-virtual {v7, v14}, Ldu9;->d(Lzt9;)Lcu9;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v10, Liu9;->f:Lzt9;

    iput-object v8, v10, Liu9;->g:Lqk2;

    iput-wide v1, v10, Liu9;->d:J

    iput-wide v3, v10, Liu9;->e:J

    iput v11, v10, Liu9;->j:I

    invoke-virtual {v0, v6, v5, v7, v10}, Lou9;->e(Lqk2;Lmq9;Lcu9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    :goto_4
    return-object v12
.end method

.method public final e(Lqk2;Lmq9;Lcu9;Ljc4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p4, Lku9;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lku9;

    iget v2, v1, Lku9;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lku9;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lku9;

    invoke-direct {v1, p0, p4}, Lku9;-><init>(Lou9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lku9;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v7, Lku9;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v7, Lku9;->f:Lcu9;

    iget-object p2, v7, Lku9;->e:Lmq9;

    iget-object p1, v7, Lku9;->d:Lqk2;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lou9;->a()Lx4a;

    move-result-object v2

    move p4, v3

    iget-wide v3, p2, Lmq9;->b:J

    iget-object v5, p0, Lou9;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->f()J

    move-result-wide v5

    iput-object p1, v7, Lku9;->d:Lqk2;

    iput-object p2, v7, Lku9;->e:Lmq9;

    iput-object p3, v7, Lku9;->f:Lcu9;

    iput p4, v7, Lku9;->i:I

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lx4a;->k(JJLjc4;Lcu9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v8

    :goto_2
    iget-object p4, p2, Lmq9;->E:Lcu9;

    invoke-static {p3, p4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "MessageReactionsUpdateLogic"

    const-string v2, "updateMessage: #"

    if-nez p3, :cond_6

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p2, Lmq9;->b:J

    invoke-static {v3, v4, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p3, p0, Lou9;->c:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln11;

    new-instance v0, Lleh;

    iget-wide v1, p1, Lqk2;->a:J

    iget-wide v3, p2, Lxm0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lleh;-><init>(JJZ)V

    invoke-virtual {p3, v0}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-wide p2, p2, Lmq9;->b:J

    const-string v3, " no update needed"

    invoke-static {p2, p3, v2, v3}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, p4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final f(JLaqd;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lfbh;->a:Lfbh;

    sget-object v5, Lqo8;->d:Lqo8;

    instance-of v6, v3, Lmu9;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lmu9;

    iget v7, v6, Lmu9;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmu9;->i:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmu9;

    invoke-direct {v6, v0, v3}, Lmu9;-><init>(Lou9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lmu9;->g:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v12, Lmu9;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v12, Lmu9;->d:J

    iget-object v5, v12, Lmu9;->f:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget-wide v1, v12, Lmu9;->d:J

    iget-object v7, v12, Lmu9;->e:Laqd;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lou9;->a()Lx4a;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v12, Lmu9;->e:Laqd;

    iput-wide v1, v12, Lmu9;->d:J

    iput v9, v12, Lmu9;->i:I

    invoke-virtual {v3, v1, v2, v12}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast v3, Lmq9;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lmq9;->j:Luu9;

    sget-object v11, Luu9;->c:Luu9;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Lmq9;->E:Lcu9;

    if-eqz v10, :cond_7

    iget v13, v10, Lcu9;->b:I

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v15, v10, Lcu9;->c:Laqd;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Lcu9;->a:Ljava/util/List;

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
    sget-object v10, Lq98;->y:Ledb;

    const-string v11, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move/from16 v17, v9

    move-object/from16 v9, v16

    const/4 v8, 0x0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Ledb;->b(Lqo8;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "updateMessageYourReaction: totalCount="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", yourReaction="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-static {v14, v8, v4}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v11, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v15, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v4, v5, v11, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-static {v9, v15}, Lk4k;->n(Ljava/util/ArrayList;Laqd;)V

    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_e

    const/4 v13, 0x0

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "updateMessageYourReaction: add new reaction"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v11, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    if-eqz v15, :cond_12

    invoke-static {v9, v15}, Lk4k;->n(Ljava/util/ArrayList;Laqd;)V

    add-int/lit8 v13, v13, -0x1

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

    check-cast v10, Lbu9;

    iget-object v10, v10, Lbu9;->a:Laqd;

    invoke-static {v10, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v4, Lbu9;

    move/from16 v10, v17

    invoke-direct {v4, v7, v10}, Lbu9;-><init>(Laqd;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v10, v17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu9;

    iget v14, v4, Lbu9;->b:I

    add-int/2addr v14, v10

    iget-object v4, v4, Lbu9;->a:Laqd;

    new-instance v15, Lbu9;

    invoke-direct {v15, v4, v14}, Lbu9;-><init>(Laqd;I)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/2addr v13, v10

    :goto_f
    sget-object v4, Lou9;->f:Lno0;

    invoke-static {v9, v4}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Lcu9;

    invoke-direct {v4, v9, v13, v7}, Lcu9;-><init>(Ljava/util/List;ILaqd;)V

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_17

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v11, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v0}, Lou9;->a()Lx4a;

    move-result-object v7

    iget-wide v8, v3, Lmq9;->b:J

    iget-object v5, v0, Lou9;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->f()J

    move-result-wide v13

    iput-object v10, v12, Lmu9;->e:Laqd;

    iput-object v3, v12, Lmu9;->f:Lmq9;

    iput-wide v1, v12, Lmu9;->d:J

    const/4 v5, 0x2

    iput v5, v12, Lmu9;->i:I

    move-wide v10, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lx4a;->k(JJLjc4;Lcu9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    :goto_11
    return-object v6

    :cond_18
    move-object v5, v3

    goto/16 :goto_2

    :goto_12
    iget-object v1, v0, Lou9;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v7, Lleh;

    iget-wide v8, v5, Lmq9;->h:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v7}, Ln11;->c(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final g(JLnga;Ljc4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v0, Lnu9;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lnu9;

    iget v6, v5, Lnu9;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnu9;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnu9;

    invoke-direct {v5, v1, v0}, Lnu9;-><init>(Lou9;Ljc4;)V

    :goto_0
    iget-object v0, v5, Lnu9;->h:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lnu9;->j:I

    const-string v8, "MessageReactionsUpdateLogic"

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lnu9;->d:J

    iget-object v6, v5, Lnu9;->g:Lnga;

    iget-object v5, v5, Lnu9;->f:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v4

    :goto_1
    move-wide/from16 v22, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lnu9;->d:J

    iget-object v7, v5, Lnu9;->e:Lnga;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "updateMessages for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lou9;->a()Lx4a;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lz9e;->F(Lnga;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p3

    iput-object v13, v5, Lnu9;->e:Lnga;

    iput-wide v2, v5, Lnu9;->d:J

    iput v11, v5, Lnu9;->j:I

    iget-object v0, v0, Lx4a;->a:Llz9;

    check-cast v0, Lqae;

    invoke-virtual {v0, v2, v3, v5, v7}, Lqae;->x(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_5
    iget-object v7, v1, Lou9;->d:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lnga;

    iget v14, v13, Lnga;->e:I

    invoke-direct {v11, v14}, Lnga;-><init>(I)V

    iget-object v14, v13, Lnga;->b:[J

    iget-object v15, v13, Lnga;->c:[Ljava/lang/Object;

    iget-object v13, v13, Lnga;->a:[J

    array-length v10, v13

    sub-int/2addr v10, v9

    if-ltz v10, :cond_a

    move-object/from16 p1, v13

    const/4 v9, 0x0

    :goto_3
    aget-wide v12, p1, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v9, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v15

    move-wide/from16 v18, v12

    aget-wide v12, p2, v17

    aget-object v17, p3, v17

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    check-cast v4, Lzt9;

    if-eqz v4, :cond_6

    invoke-virtual {v7, v4}, Ldu9;->d(Lzt9;)Lcu9;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v11, v12, v13, v4}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v20, v4

    move-wide/from16 v18, v12

    :goto_6
    shr-long v12, v18, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    goto :goto_4

    :cond_8
    move-object/from16 v20, v4

    move/from16 v4, v16

    if-ne v14, v4, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v20, v4

    :goto_7
    if-eq v9, v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v4, v20

    goto :goto_3

    :cond_a
    move-object/from16 v20, v4

    :cond_b
    :try_start_1
    invoke-virtual {v1}, Lou9;->a()Lx4a;

    move-result-object v4

    iget-object v7, v1, Lou9;->e:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh3;

    check-cast v7, Lhoe;

    invoke-virtual {v7}, Lhoe;->f()J

    move-result-wide v9

    const/4 v7, 0x0

    iput-object v7, v5, Lnu9;->e:Lnga;

    iput-object v0, v5, Lnu9;->f:Ljava/util/List;

    iput-object v11, v5, Lnu9;->g:Lnga;

    iput-wide v2, v5, Lnu9;->d:J

    const/4 v7, 0x2

    iput v7, v5, Lnu9;->j:I

    invoke-virtual {v4, v11, v9, v10, v5}, Lx4a;->l(Lnga;JLnu9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    :goto_8
    return-object v6

    :cond_c
    move-object v5, v0

    move-object v6, v11

    goto/16 :goto_1

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    iget-wide v3, v2, Lmq9;->b:J

    invoke-virtual {v6, v3, v4}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu9;

    iget-object v4, v2, Lmq9;->E:Lcu9;

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    add-int/lit8 v10, v10, 0x1

    iget-object v3, v1, Lou9;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln11;

    new-instance v21, Lleh;

    iget-wide v4, v2, Lxm0;->a:J

    const/16 v26, 0x1

    move-wide/from16 v24, v4

    invoke-direct/range {v21 .. v26}, Lleh;-><init>(JJZ)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_e
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMessages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v8, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    :goto_b
    return-object v20

    :goto_c
    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v8, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20

    :goto_d
    throw v0
.end method
