.class public final Ljra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lepc;

.field public final b:Ln11;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lepc;Ln11;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljra;->a:Lepc;

    iput-object p3, p0, Ljra;->b:Ln11;

    iput-object p1, p0, Ljra;->c:Lfa8;

    iput-object p4, p0, Ljra;->d:Lfa8;

    iput-object p5, p0, Ljra;->e:Lfa8;

    iput-object p6, p0, Ljra;->f:Lfa8;

    iput-object p7, p0, Ljra;->g:Lfa8;

    const-class p1, Ljra;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljra;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhra;Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v4, Lqo8;->e:Lqo8;

    instance-of v5, v2, Lira;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lira;

    iget v6, v5, Lira;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lira;->h:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lira;

    invoke-direct {v5, v0, v2}, Lira;-><init>(Ljra;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lira;->f:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v14, Lira;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v14, Lira;->e:Lqk2;

    iget-object v5, v14, Lira;->d:Lhra;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljra;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifMark, response = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v2, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v2, v0, Ljra;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    iget-object v6, v2, Laqc;->B:Llgc;

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lbpc;->g:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v4}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-wide v10, v1, Lhra;->d:J

    const-string v12, "handleNotifMark #"

    invoke-static {v10, v11, v12}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v6, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v9, v1, Lhra;->d:J

    new-instance v6, Lghc;

    const/4 v11, 0x6

    invoke-direct {v6, v2, v11, v1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v2, Laqc;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lgn2;

    const/4 v12, 0x7

    invoke-direct {v10, v2, v12, v6}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Laq9;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v10}, Laq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Ljra;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    iget-wide v9, v1, Lhra;->c:J

    invoke-virtual {v2, v9, v10}, Lmn2;->M(J)Lqk2;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, v0, Ljra;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "onNotifMark chat not found"

    invoke-virtual {v2, v4, v1, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v3

    :cond_a
    iget-object v6, v0, Ljra;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdh;

    iget-wide v9, v2, Lqk2;->a:J

    move-wide v11, v9

    iget-wide v9, v1, Lhra;->d:J

    move-wide v15, v11

    iget-wide v11, v1, Lhra;->e:J

    iget v13, v1, Lhra;->f:I

    iput-object v1, v14, Lira;->d:Lhra;

    iput-object v2, v14, Lira;->e:Lqk2;

    iput v8, v14, Lira;->h:I

    move-wide/from16 v17, v15

    move-object/from16 v16, v7

    move-wide/from16 v7, v17

    const/16 v15, 0x20

    move-object/from16 v1, v16

    invoke-static/range {v6 .. v15}, Lmdh;->b(Lmdh;JJJILjc4;I)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v5, p1

    :goto_5
    iget-object v6, v0, Ljra;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltui;

    iget-wide v7, v2, Lqk2;->a:J

    new-instance v9, Ln1f;

    invoke-direct {v9, v7, v8}, Ln1f;-><init>(J)V

    invoke-virtual {v6, v9}, Ltui;->a(Lhze;)V

    iget-wide v6, v5, Lhra;->d:J

    iget-object v8, v0, Ljra;->a:Lepc;

    iget-object v8, v8, Lepc;->a:Lrm8;

    invoke-virtual {v8}, Lhoe;->p()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    iget-object v6, v0, Ljra;->h:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v4}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "onNotifMark, already read from another device"

    invoke-virtual {v7, v4, v6, v8, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v4, v0, Ljra;->b:Ln11;

    new-instance v6, Lyd3;

    iget-wide v7, v2, Lqk2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lyd3;-><init>(Ljava/util/Collection;ZZLc05;Lprc;I)V

    invoke-virtual {v4, v6}, Ln11;->c(Ljava/lang/Object;)V

    iget v4, v5, Lhra;->f:I

    if-gtz v4, :cond_e

    iget-object v1, v0, Ljra;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-wide v4, v2, Llo2;->a:J

    invoke-virtual {v1, v4, v5}, Lyeb;->a(J)V

    return-object v3

    :cond_e
    iget-object v4, v0, Ljra;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyeb;

    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-wide v5, v2, Llo2;->a:J

    invoke-virtual {v4, v5, v6, v1}, Lyeb;->f(JLjava/lang/String;)V

    return-object v3

    :cond_f
    iget-object v1, v0, Ljra;->b:Ln11;

    new-instance v4, Lqm2;

    iget-wide v5, v2, Lqk2;->a:J

    invoke-direct {v4, v5, v6}, Lqm2;-><init>(J)V

    invoke-virtual {v1, v4}, Ln11;->c(Ljava/lang/Object;)V

    return-object v3
.end method
