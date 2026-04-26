.class public final Lezf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lfzf;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lfzf;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lezf;->f:Lfzf;

    iput-wide p2, p0, Lezf;->g:J

    iput-wide p4, p0, Lezf;->h:J

    iput-object p6, p0, Lezf;->i:Ljava/lang/String;

    iput-wide p7, p0, Lezf;->j:J

    iput-boolean p9, p0, Lezf;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lezf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lezf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lezf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lezf;

    iget-wide v7, p0, Lezf;->j:J

    iget-boolean v9, p0, Lezf;->k:Z

    iget-object v1, p0, Lezf;->f:Lfzf;

    iget-wide v2, p0, Lezf;->g:J

    iget-wide v4, p0, Lezf;->h:J

    iget-object v6, p0, Lezf;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lezf;-><init>(Lfzf;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v0, Lezf;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lezf;->f:Lfzf;

    iget-object v4, v4, Lfzf;->a:Ljava/lang/String;

    iget-wide v6, v0, Lezf;->h:J

    iget-object v8, v0, Lezf;->i:Ljava/lang/String;

    iget-wide v9, v0, Lezf;->j:J

    sget-object v11, Le65;->i:Lajc;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v6, v7, v13, v14, v8}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in msg:"

    invoke-static {v9, v10, v7, v6}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v4, v6, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v6, v0, Lezf;->g:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v0, Lezf;->h:J

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    iget-object v4, v0, Lezf;->f:Lfzf;

    iget-object v4, v4, Lfzf;->a:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v1}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v10, v11, v14, v15}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v6, v7, v11, v10}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v4, v6, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v8, v10

    :cond_7
    :goto_1
    iget-object v1, v0, Lezf;->f:Lfzf;

    iget-object v1, v1, Lfzf;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfj;

    iget-object v4, v0, Lezf;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltfj;->a(Ljava/lang/String;)Lrfj;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Lezf;->f:Lfzf;

    iget-object v4, v4, Lfzf;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v4, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lezf;->f:Lfzf;

    iget-object v4, v4, Lfzf;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltfj;

    iget-object v6, v0, Lezf;->i:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lrfj;->f(J)Lrfj;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltfj;->c:Landroid/util/LruCache;

    new-instance v7, Lsfj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v1, v10, v11}, Lsfj;-><init>(Lrfj;J)V

    invoke-virtual {v4, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lezf;->f:Lfzf;

    iget-object v1, v1, Lfzf;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    iget-wide v6, v0, Lezf;->j:J

    iget-object v4, v0, Lezf;->i:Ljava/lang/String;

    iget-wide v10, v0, Lezf;->g:J

    iget-boolean v12, v0, Lezf;->k:Z

    new-instance v14, Ldzf;

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Ldzf;-><init>(JJZ)V

    iput v5, v0, Lezf;->e:I

    invoke-virtual {v1, v6, v7, v4, v14}, Lo7b;->j(JLjava/lang/String;Lgi7;)V

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v2
.end method
