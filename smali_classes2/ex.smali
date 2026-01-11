.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# static fields
.field public static final synthetic o:[Lp38;


# instance fields
.field public final a:J

.field public final b:Lbbg;

.field public final c:Llw4;

.field public final d:Lp87;

.field public final e:Ltee;

.field public final f:Ljava/lang/String;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Lz7g;

.field public final n:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lex;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lex;->o:[Lp38;

    return-void
.end method

.method public constructor <init>(JLbbg;Llw4;Lp87;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lex;->a:J

    iput-object p3, p0, Lex;->b:Lbbg;

    iput-object p4, p0, Lex;->c:Llw4;

    iput-object p5, p0, Lex;->d:Lp87;

    iput-object p11, p0, Lex;->e:Ltee;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lex;->f:Ljava/lang/String;

    iput-object p8, p0, Lex;->g:Ld68;

    iput-object p6, p0, Lex;->h:Ld68;

    iput-object p7, p0, Lex;->i:Ld68;

    iput-object p9, p0, Lex;->j:Ld68;

    iput-object p10, p0, Lex;->k:Ld68;

    iput-object p12, p0, Lex;->l:Ld68;

    new-instance p1, Lg6;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lex;->m:Lz7g;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lex;->n:Le7;

    invoke-interface {p5}, Lp87;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    new-instance p2, Lww;

    const/4 p3, 0x0

    invoke-direct {p2, p9, p0, p3}, Lww;-><init>(Ld68;Lex;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JIJLl84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lch5;->a:Lch5;

    instance-of v4, v1, Lzw;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lzw;

    iget v5, v4, Lzw;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzw;->u0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lzw;

    invoke-direct {v4, v0, v1}, Lzw;-><init>(Lex;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lzw;->s0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v15, Lzw;->u0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Lzw;->o:Lud2;

    iget-object v5, v15, Lzw;->d:Lex;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v15, Lzw;->Y:J

    iget v5, v15, Lzw;->Z:I

    iget-wide v12, v15, Lzw;->X:J

    iget-object v8, v15, Lzw;->d:Lex;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v6, v10

    move-wide v10, v12

    move v13, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v15, Lzw;->d:Lex;

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lzw;->X:J

    move/from16 v1, p3

    iput v1, v15, Lzw;->Z:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lzw;->Y:J

    iput v8, v15, Lzw;->u0:I

    invoke-virtual {v0}, Lex;->b()Lud2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-wide v6, v12

    move v13, v1

    :goto_2
    check-cast v5, Lud2;

    if-nez v5, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_4
    iget-object v12, v8, Lex;->f:Ljava/lang/String;

    sget-object v14, Lm4j;->a:Lvcb;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-wide/from16 p2, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v8, Lex;->c:Llw4;

    const-string v0, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-wide/from16 p2, v10

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v13, v10, v1, v0, v3}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v12, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v13, :cond_f

    iget-object v0, v8, Lex;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    move-wide v10, v6

    iget-wide v6, v8, Lex;->a:J

    iget-object v3, v8, Lex;->c:Llw4;

    invoke-virtual {v3}, Llw4;->a()Z

    move-result v12

    iget-object v14, v8, Lex;->c:Llw4;

    iput-object v8, v15, Lzw;->d:Lex;

    iput-object v5, v15, Lzw;->o:Lud2;

    const/4 v3, 0x2

    iput v3, v15, Lzw;->u0:I

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v15}, Ln2a;->e(JJJZILlw4;Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lex;->f:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getHistoryItemsForward: size="

    invoke-static {v8, v9}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iput-object v3, v15, Lzw;->d:Lex;

    iput-object v3, v15, Lzw;->o:Lud2;

    const/4 v2, 0x3

    iput v2, v15, Lzw;->u0:I

    invoke-virtual {v5, v0, v1, v15}, Lex;->e(Lud2;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_a
    return-object v17
.end method

.method public final b()Lud2;
    .locals 4

    iget-object v0, p0, Lex;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lex;->a:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lex;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(JIJLl84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lxk8;->d:Lxk8;

    sget-object v3, Lch5;->a:Lch5;

    instance-of v4, v1, Lyw;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lyw;

    iget v5, v4, Lyw;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyw;->u0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyw;

    invoke-direct {v4, v0, v1}, Lyw;-><init>(Lex;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lyw;->s0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v15, Lyw;->u0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Lyw;->o:Lud2;

    iget-object v5, v15, Lyw;->d:Lex;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v15, Lyw;->Y:J

    iget v5, v15, Lyw;->Z:I

    iget-wide v12, v15, Lyw;->X:J

    iget-object v8, v15, Lyw;->d:Lex;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v6, v10

    move-wide v10, v12

    move v13, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v15, Lyw;->d:Lex;

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lyw;->X:J

    move/from16 v1, p3

    iput v1, v15, Lyw;->Z:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lyw;->Y:J

    iput v8, v15, Lyw;->u0:I

    invoke-virtual {v0}, Lex;->b()Lud2;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-wide v6, v12

    move v13, v1

    :goto_2
    check-cast v5, Lud2;

    if-nez v5, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide/high16 v6, -0x8000000000000000L

    :goto_4
    iget-object v12, v8, Lex;->f:Ljava/lang/String;

    sget-object v14, Lm4j;->a:Lvcb;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-wide/from16 p2, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v8, Lex;->c:Llw4;

    const-string v0, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-wide/from16 p2, v10

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v13, v10, v1, v0, v3}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v12, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v13, :cond_f

    iget-object v0, v8, Lex;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    move-wide v9, v6

    iget-wide v6, v8, Lex;->a:J

    iget-object v3, v8, Lex;->c:Llw4;

    invoke-virtual {v3}, Llw4;->c()Z

    move-result v12

    iget-object v14, v8, Lex;->c:Llw4;

    iput-object v8, v15, Lyw;->d:Lex;

    iput-object v5, v15, Lyw;->o:Lud2;

    const/4 v3, 0x2

    iput v3, v15, Lyw;->u0:I

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    move-wide v8, v9

    move-wide/from16 v10, p2

    invoke-virtual/range {v5 .. v15}, Ln2a;->e(JJJZILlw4;Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lex;->f:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getHistoryItemsBackward: size="

    invoke-static {v8, v9}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iput-object v3, v15, Lyw;->d:Lex;

    iput-object v3, v15, Lyw;->o:Lud2;

    const/4 v2, 0x3

    iput v2, v15, Lyw;->u0:I

    invoke-virtual {v5, v0, v1, v15}, Lex;->e(Lud2;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_a
    return-object v17
.end method

.method public final d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lxw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxw;

    iget v1, v0, Lxw;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw;

    invoke-direct {v0, p0, p2}, Lxw;-><init>(Lex;Ll84;)V

    :goto_0
    iget-object p2, v0, Lxw;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lxw;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxw;->o:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object v2, v0, Lxw;->d:Lex;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lxw;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lxw;->d:Lex;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lxw;->d:Lex;

    iput-object p1, v0, Lxw;->o:Ljava/lang/Object;

    iput v6, v0, Lxw;->Z:I

    invoke-virtual {p0}, Lex;->b()Lud2;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lud2;

    if-nez p2, :cond_6

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :cond_6
    iget-object v6, v2, Lex;->f:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v7, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v2, Lex;->c:Llw4;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getHistoryItems(ids: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", itemType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v6, v2, Lex;->j:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2a;

    iput-object v2, v0, Lxw;->d:Lex;

    iput-object p2, v0, Lxw;->o:Ljava/lang/Object;

    iput v5, v0, Lxw;->Z:I

    iget-object v5, v6, Ln2a;->a:Lt1e;

    invoke-virtual {v5, p1, v0}, Lt1e;->k(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lxw;->d:Lex;

    iput-object v3, v0, Lxw;->o:Ljava/lang/Object;

    iput v4, v0, Lxw;->Z:I

    invoke-virtual {v2, p1, p2, v0}, Lex;->e(Lud2;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final e(Lud2;Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lxk8;->d:Lxk8;

    instance-of v4, v2, Lbx;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbx;

    iget v5, v4, Lbx;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbx;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbx;

    invoke-direct {v4, v0, v2}, Lbx;-><init>(Lex;Ll84;)V

    :goto_0
    iget-object v2, v4, Lbx;->Y:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lbx;->s0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lbx;->X:Ljava/util/List;

    iget-object v3, v4, Lbx;->o:Lud2;

    iget-object v6, v4, Lbx;->d:Lex;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v2, Lesd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v2, Lesd;->a:Ljava/lang/Object;

    iget-object v6, v0, Lex;->d:Lp87;

    invoke-interface {v6}, Lp87;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, Lesd;->a:Ljava/lang/Object;

    iget-object v6, v0, Lex;->m:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Labh;

    new-instance v15, Le6;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lvw;

    const/4 v12, 0x0

    invoke-direct {v6, v2, v12}, Lvw;-><init>(Lesd;I)V

    new-instance v12, Lb1g;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Lb1g;-><init>(I)V

    new-instance v13, Lb1g;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lb1g;-><init>(I)V

    new-instance v14, Lb1g;

    const/16 v7, 0x14

    invoke-direct {v14, v7}, Lb1g;-><init>(I)V

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Labh;->a(Ljava/util/List;Loq6;Loq6;Lb1g;Lwx3;Lvw;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v6, p2

    :goto_1
    iget-object v7, v1, Lud2;->b:Lzh2;

    iget-wide v10, v7, Lzh2;->a:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/4 v10, 0x0

    if-nez v7, :cond_5

    iget-object v7, v0, Lex;->e:Ltee;

    invoke-virtual {v7}, Ltee;->a()J

    move-result-wide v11

    iget-object v7, v1, Lud2;->b:Lzh2;

    invoke-virtual {v7, v11, v12}, Lzh2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v0, Lex;->l:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldah;

    iget-object v11, v0, Lex;->b:Lbbg;

    check-cast v11, Lb9b;

    invoke-virtual {v11}, Lb9b;->a()Ltb4;

    move-result-object v11

    sget-object v12, Ldc4;->b:Ldc4;

    new-instance v13, Lcx;

    invoke-direct {v13, v0, v1, v2, v9}, Lcx;-><init>(Lex;Lud2;Lesd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v12, v13}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v2

    iget-object v7, v0, Lex;->n:Le7;

    sget-object v11, Lex;->o:[Lp38;

    aget-object v11, v11, v10

    invoke-virtual {v7, v0, v11, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lex;->f:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v3}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v11, v12}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v2, v11, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v0, Lex;->g:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8b;

    iput-object v0, v4, Lbx;->d:Lex;

    iput-object v1, v4, Lbx;->o:Lud2;

    iput-object v6, v4, Lbx;->X:Ljava/util/List;

    iput v8, v4, Lbx;->s0:I

    iget-object v2, v2, Ly8b;->k:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v3}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, "requestForMessages "

    invoke-static {v8, v11}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "MissedContactsController"

    invoke-virtual {v7, v3, v11, v8, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    new-instance v3, Lwea;

    invoke-direct {v3, v9}, Lwea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldn9;

    const/4 v11, 0x5

    invoke-static {v8, v3, v3, v11, v10}, Ll7a;->f(Ldn9;Lwea;Lwea;IZ)V

    invoke-virtual {v2, v3}, Ll7a;->a(Lwea;)Ljava/util/List;

    invoke-virtual {v2, v3}, Ll7a;->a(Lwea;)Ljava/util/List;

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ll7a;->h()Lloa;

    move-result-object v2

    invoke-virtual {v2, v3}, Lloa;->b(Lwea;)V

    :goto_5
    sget-object v2, Lv2h;->a:Lv2h;

    if-ne v2, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_6
    iget-object v3, v2, Lex;->b:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v4, Ll84;->b:Lrb4;

    :cond_e
    invoke-static {v3}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lax;

    invoke-direct {v10, v8, v9, v2, v1}, Lax;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lex;Lud2;)V

    const/4 v8, 0x3

    invoke-static {v3, v9, v10, v8}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iput-object v9, v4, Lbx;->d:Lex;

    iput-object v9, v4, Lbx;->o:Lud2;

    iput-object v9, v4, Lbx;->X:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, v4, Lbx;->s0:I

    invoke-static {v7, v4}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
