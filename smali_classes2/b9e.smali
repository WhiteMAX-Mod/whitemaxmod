.class public final Lb9e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lc9e;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lc9e;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9e;->X:Lc9e;

    iput-wide p2, p0, Lb9e;->Y:J

    iput-wide p4, p0, Lb9e;->Z:J

    iput-object p6, p0, Lb9e;->t0:Ljava/lang/String;

    iput-wide p7, p0, Lb9e;->u0:J

    iput-boolean p9, p0, Lb9e;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb9e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lb9e;

    iget-wide v7, p0, Lb9e;->u0:J

    iget-boolean v9, p0, Lb9e;->v0:Z

    iget-object v1, p0, Lb9e;->X:Lc9e;

    iget-wide v2, p0, Lb9e;->Y:J

    iget-wide v4, p0, Lb9e;->Z:J

    iget-object v6, p0, Lb9e;->t0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lb9e;-><init>(Lc9e;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkk8;->d:Lkk8;

    sget-object v2, Lb3h;->a:Lb3h;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Lb9e;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lb9e;->X:Lc9e;

    iget-object v4, v4, Lc9e;->a:Ljava/lang/String;

    iget-wide v6, v0, Lb9e;->Z:J

    iget-object v8, v0, Lb9e;->t0:Ljava/lang/String;

    iget-wide v9, v0, Lb9e;->u0:J

    sget-object v11, Lc5j;->a:Ledb;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v13, v6, v7, v14, v8}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v4, v6, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v6, v0, Lb9e;->Y:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v0, Lb9e;->Z:J

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    iget-object v4, v0, Lb9e;->X:Lc9e;

    iget-object v4, v4, Lc9e;->a:Ljava/lang/String;

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v1}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v10, v11, v14, v15}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v10, v6, v7, v11}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v4, v6, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v8, v10

    :cond_7
    :goto_1
    iget-object v1, v0, Lb9e;->X:Lc9e;

    iget-object v1, v1, Lc9e;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfh;

    iget-object v4, v0, Lb9e;->t0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lsfh;->a(Ljava/lang/String;)Lqfh;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Lb9e;->X:Lc9e;

    iget-object v4, v4, Lc9e;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v4, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lb9e;->X:Lc9e;

    iget-object v4, v4, Lc9e;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfh;

    iget-object v6, v0, Lb9e;->t0:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lqfh;->e(J)Lqfh;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsfh;->b:Landroid/util/LruCache;

    new-instance v7, Lrfh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v1, v10, v11}, Lrfh;-><init>(Lqfh;J)V

    invoke-virtual {v4, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lb9e;->X:Lc9e;

    iget-object v1, v1, Lc9e;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    iget-wide v6, v0, Lb9e;->u0:J

    iget-object v4, v0, Lb9e;->t0:Ljava/lang/String;

    iget-wide v10, v0, Lb9e;->Y:J

    iget-boolean v12, v0, Lb9e;->v0:Z

    new-instance v14, La9e;

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, La9e;-><init>(JJZ)V

    iput v5, v0, Lb9e;->o:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    new-instance v5, Lvz9;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8, v14}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lu2e;->v(JLay3;)V

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v2
.end method
