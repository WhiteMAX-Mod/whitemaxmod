.class public final Lp9b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lm9b;

.field public o:Lf2a;

.field public final synthetic v0:Lr9b;


# direct methods
.method public constructor <init>(JLm9b;Lr9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lp9b;->Y:J

    iput-object p3, p0, Lp9b;->Z:Lm9b;

    iput-object p4, p0, Lp9b;->v0:Lr9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp9b;

    iget-object v3, p0, Lp9b;->Z:Lm9b;

    iget-object v4, p0, Lp9b;->v0:Lr9b;

    iget-wide v1, p0, Lp9b;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp9b;-><init>(JLm9b;Lr9b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Ld2i;->a:Ld2i;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v0, v5, Lp9b;->X:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "r9b"

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v0, v5, Lp9b;->o:Lf2a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Lp9b;->o:Lf2a;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_5
    move-object v15, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, Lp9b;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, v5, Lp9b;->Z:Lm9b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, Lp9b;->Z:Lm9b;

    iget-object v0, v0, Lm9b;->X:Lf2a;

    iget-object v1, v5, Lp9b;->v0:Lr9b;

    iget-object v1, v1, Lr9b;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-object v2, v5, Lp9b;->Z:Lm9b;

    iget-wide v2, v2, Lm9b;->c:J

    iput-object v0, v5, Lp9b;->o:Lf2a;

    iput v11, v5, Lp9b;->X:I

    invoke-virtual {v1, v2, v3, v5}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :goto_0
    check-cast v1, Lrj2;

    if-eqz v1, :cond_f

    iget-object v0, v5, Lp9b;->Z:Lm9b;

    iget-object v2, v5, Lp9b;->v0:Lr9b;

    iget-object v3, v0, Lm9b;->Z:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-wide v0, v0, Lm9b;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastDelayedUpdateTime is null: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, Lrj2;->b:Lao2;

    iget-wide v8, v4, Lao2;->o0:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v8, v16

    if-nez v4, :cond_9

    iget-wide v0, v0, Lm9b;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "lastDelayedUpdateTime not changed: chatId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lr9b;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, v1, Lrj2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v15, v5, Lp9b;->o:Lf2a;

    iput v10, v5, Lp9b;->X:I

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbn2;->H:Ln50;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    sget-object v9, La09;->d:La09;

    invoke-virtual {v8, v9}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string v13, "updateLastDelayedUpdateTime: chatId="

    const-string v10, ", time="

    invoke-static {v1, v2, v13, v10}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "bn2"

    invoke-virtual {v8, v9, v13, v10, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    new-instance v8, Lxq2;

    invoke-direct {v8, v3, v4, v14}, Lxq2;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lzq2;->d(Lzq2;JZLs37;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, v6

    :goto_2
    if-ne v0, v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v6

    :goto_3
    if-ne v0, v7, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v0, v15

    :goto_4
    move-object v15, v0

    :cond_f
    :goto_5
    iget-object v0, v5, Lp9b;->Z:Lm9b;

    iget v0, v0, Lm9b;->o:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v11, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    iget-object v0, v5, Lp9b;->Z:Lm9b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-nez v15, :cond_12

    const-string v0, "message is null"

    invoke-static {v12, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_12
    iget-object v0, v5, Lp9b;->v0:Lr9b;

    iget-object v1, v5, Lp9b;->Z:Lm9b;

    iget-wide v1, v1, Lm9b;->c:J

    iput-object v14, v5, Lp9b;->o:Lf2a;

    const/4 v3, 0x5

    iput v3, v5, Lp9b;->X:I

    invoke-static {v0, v1, v2, v15, v5}, Lr9b;->a(Lr9b;JLf2a;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_7

    :cond_13
    const-string v0, "handle delete"

    invoke-static {v12, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lp9b;->v0:Lr9b;

    iget-object v1, v5, Lp9b;->Z:Lm9b;

    iget-wide v1, v1, Lm9b;->c:J

    iput-object v14, v5, Lp9b;->o:Lf2a;

    const/4 v3, 0x4

    iput v3, v5, Lp9b;->X:I

    invoke-virtual {v0, v1, v2, v5}, Lr9b;->c(JLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    check-cast v0, Lrj2;

    if-eqz v0, :cond_16

    iget-object v1, v5, Lp9b;->v0:Lr9b;

    iget-object v1, v1, Lr9b;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9b;

    iget-object v2, v5, Lp9b;->Z:Lm9b;

    iget-object v2, v2, Lm9b;->Y:[J

    sget-object v3, Ll65;->X:Ll65;

    invoke-virtual {v1, v0, v2, v3}, Lt9b;->b(Lrj2;[JLl65;)V

    return-object v6

    :cond_15
    iget-object v0, v5, Lp9b;->v0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    iget-object v1, v5, Lp9b;->v0:Lr9b;

    iget-object v2, v5, Lp9b;->Z:Lm9b;

    invoke-static {v1, v2}, Lr9b;->b(Lr9b;Lm9b;)Li9b;

    move-result-object v1

    sget-object v2, Ll65;->X:Ll65;

    invoke-virtual {v0, v1, v2}, Lk9b;->a(Li9b;Ll65;)V

    if-eqz v15, :cond_16

    iget-object v0, v15, Lf2a;->o:Lu7a;

    sget-object v1, Lu7a;->d:Lu7a;

    if-ne v0, v1, :cond_16

    const-string v0, "delayed message has error status"

    invoke-static {v12, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lp9b;->v0:Lr9b;

    iget-object v1, v5, Lp9b;->Z:Lm9b;

    iget-wide v1, v1, Lm9b;->c:J

    iput-object v14, v5, Lp9b;->o:Lf2a;

    const/4 v3, 0x3

    iput v3, v5, Lp9b;->X:I

    invoke-static {v0, v1, v2, v15, v5}, Lr9b;->a(Lr9b;JLf2a;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_7
    return-object v7

    :cond_16
    return-object v6

    :cond_17
    iget-object v0, v5, Lp9b;->v0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9b;

    iget-object v1, v5, Lp9b;->v0:Lr9b;

    iget-object v2, v5, Lp9b;->Z:Lm9b;

    invoke-static {v1, v2}, Lr9b;->b(Lr9b;Lm9b;)Li9b;

    move-result-object v1

    sget-object v2, Ll65;->X:Ll65;

    invoke-virtual {v0, v1, v2}, Lk9b;->a(Li9b;Ll65;)V

    return-object v6
.end method
