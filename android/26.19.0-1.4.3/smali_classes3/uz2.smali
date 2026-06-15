.class public final Luz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz2;->a:Lfa8;

    iput-object p2, p0, Luz2;->b:Lfa8;

    iput-object p3, p0, Luz2;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JJJZLjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Ltz2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltz2;

    iget v5, v4, Ltz2;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltz2;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltz2;

    invoke-direct {v4, v0, v3}, Ltz2;-><init>(Luz2;Ljc4;)V

    :goto_0
    iget-object v3, v4, Ltz2;->h:Ljava/lang/Object;

    iget v5, v4, Ltz2;->j:I

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Ltz2;->g:Z

    iget-wide v10, v4, Ltz2;->f:J

    iget-wide v12, v4, Ltz2;->e:J

    iget-wide v14, v4, Ltz2;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move v5, v1

    move-wide v1, v10

    move-wide v10, v14

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Luz2;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Ltz2;->d:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Ltz2;->e:J

    iput-wide v1, v4, Ltz2;->f:J

    move/from16 v5, p7

    iput-boolean v5, v4, Ltz2;->g:Z

    iput v8, v4, Ltz2;->j:I

    invoke-virtual {v3, v1, v2, v4}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lmq9;

    if-nez v3, :cond_5

    const-class v1, Luz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-wide v14, v3, Lmq9;->b:J

    iput-wide v10, v4, Ltz2;->d:J

    iput-wide v12, v4, Ltz2;->e:J

    iput-wide v1, v4, Ltz2;->f:J

    iput-boolean v5, v4, Ltz2;->g:Z

    iput v7, v4, Ltz2;->j:I

    move-object/from16 p1, v0

    move/from16 p6, v5

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    move-wide/from16 p7, v14

    invoke-virtual/range {p1 .. p8}, Luz2;->b(JJZJ)Lfbh;

    if-ne v6, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    return-object v6
.end method

.method public final b(JJZJ)Lfbh;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v18, Lfbh;->a:Lfbh;

    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-nez v1, :cond_2

    const-class v1, Luz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "invalid message id for pin in chat "

    const-string v7, "/"

    invoke-static {v4, v5, v6, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v6, p3

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v18

    :cond_2
    move-wide/from16 v6, p3

    iget-object v1, v0, Luz2;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    invoke-virtual {v1, v4, v5}, Lv2b;->k(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    new-instance v1, Ln53;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->g()J

    move-result-wide v8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v19, v8

    move-object v9, v2

    move-wide/from16 v2, v19

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v0, v17

    move/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Ln53;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lv2b;->u(Lv2b;Lgo;)J

    move-object/from16 v0, p0

    :goto_1
    iget-object v1, v0, Luz2;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->j()Lmn2;

    move-result-object v1

    sget-object v2, Ltn2;->d:Ltn2;

    invoke-virtual {v1, v4, v5, v2}, Lmn2;->r(JLtn2;)V

    new-instance v2, Lg40;

    const/4 v3, 0x4

    move-wide/from16 v6, p6

    invoke-direct {v2, v6, v7, v3}, Lg40;-><init>(JI)V

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Lmn2;->v(JZLa34;)Lqk2;

    return-object v18
.end method
