.class public final Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lbbg;Lub4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Ld68;

    iput-object p2, p0, Lhqa;->b:Ld68;

    iput-object p3, p0, Lhqa;->c:Ld68;

    iput-object p4, p0, Lhqa;->d:Ld68;

    iput-object p5, p0, Lhqa;->e:Ld68;

    iput-object p6, p0, Lhqa;->f:Ld68;

    check-cast p7, Lb9b;

    invoke-virtual {p7}, Lb9b;->b()Ltb4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhqa;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lhqa;JLrl9;Ll84;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lv2h;->a:Lv2h;

    instance-of v3, v1, Lgqa;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lgqa;

    iget v4, v3, Lgqa;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgqa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgqa;

    invoke-direct {v3, v0, v1}, Lgqa;-><init>(Lhqa;Ll84;)V

    :goto_0
    iget-object v1, v3, Lgqa;->X:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lgqa;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lgqa;->o:Lrl9;

    iget-object v5, v3, Lgqa;->d:Lhqa;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v3, Lgqa;->d:Lhqa;

    move-object/from16 v1, p3

    iput-object v1, v3, Lgqa;->o:Lrl9;

    iput v7, v3, Lgqa;->Z:I

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8, v3}, Lhqa;->b(JLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v11, v1

    move-object v1, v5

    :goto_1
    check-cast v1, Lud2;

    if-nez v1, :cond_5

    move-object/from16 v35, v2

    goto/16 :goto_9

    :cond_5
    iget-object v5, v0, Lhqa;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhz3;

    iget-wide v7, v11, Lrl9;->d:J

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lhz3;->i(JZ)Lyx3;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lyx3;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v13

    :goto_2
    const-string v14, ""

    if-nez v5, :cond_7

    move-object v12, v14

    goto :goto_3

    :cond_7
    move-object v12, v5

    :goto_3
    new-instance v7, Lt9e;

    iget-object v5, v1, Lud2;->b:Lzh2;

    iget-wide v8, v5, Lzh2;->a:J

    invoke-virtual {v1}, Lud2;->u()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v10, v21

    invoke-direct/range {v7 .. v12}, Lt9e;-><init>(JLjava/lang/String;Lrl9;Ljava/lang/String;)V

    iget-object v0, v0, Lhqa;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzc;

    iput-object v13, v3, Lgqa;->d:Lhqa;

    iput-object v13, v3, Lgqa;->o:Lrl9;

    iput v6, v3, Lgqa;->Z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleScheduledMessageNotification "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "lzc"

    invoke-virtual {v1, v5, v10, v6, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-wide v5, v11, Lrl9;->a:J

    invoke-virtual {v0, v8, v9, v5, v6}, Llzc;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    move-object/from16 v35, v0

    goto :goto_7

    :cond_a
    iget-wide v5, v11, Lrl9;->a:J

    sget-object v20, Lrx5;->t0:Lrx5;

    iget-wide v10, v11, Lrl9;->d:J

    move-object/from16 p1, v14

    iget-wide v13, v7, Lt9e;->b:J

    iget-object v1, v7, Lt9e;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v27, p1

    :goto_5
    move-object/from16 v35, v2

    goto :goto_6

    :cond_b
    move-object/from16 v27, v1

    goto :goto_5

    :goto_6
    neg-long v1, v5

    iget-boolean v15, v7, Lt9e;->c:Z

    iget-object v7, v7, Lt9e;->d:Ljava/lang/String;

    move/from16 v33, v15

    new-instance v15, Lox5;

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x0

    move-wide/from16 v28, v1

    move-wide/from16 v18, v5

    move-object/from16 v31, v7

    move-wide/from16 v16, v8

    move-wide/from16 v23, v10

    move-object/from16 v22, v12

    move-wide/from16 v25, v13

    invoke-direct/range {v15 .. v34}, Lox5;-><init>(JJLrx5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1, v3}, Llzc;->d(Lox5;Lyw5;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v0, v35

    :goto_7
    if-ne v0, v4, :cond_d

    :goto_8
    return-object v4

    :cond_d
    :goto_9
    return-object v35
.end method


# virtual methods
.method public final b(JLl84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ldqa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldqa;

    iget v1, v0, Ldqa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldqa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldqa;

    invoke-direct {v0, p0, p3}, Ldqa;-><init>(Lhqa;Ll84;)V

    :goto_0
    iget-object p3, v0, Ldqa;->X:Ljava/lang/Object;

    iget v1, v0, Ldqa;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ldqa;->o:J

    iget-object v1, v0, Ldqa;->d:Lhqa;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lhqa;->a:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object p0, v0, Ldqa;->d:Lhqa;

    iput-wide p1, v0, Ldqa;->o:J

    iput v3, v0, Ldqa;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lud2;

    if-nez p3, :cond_6

    new-instance p3, Leqa;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p1, p2, v3}, Leqa;-><init>(Lhqa;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Ldqa;->d:Lhqa;

    iput v2, v0, Ldqa;->Z:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
