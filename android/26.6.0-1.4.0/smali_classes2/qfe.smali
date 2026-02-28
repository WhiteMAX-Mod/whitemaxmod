.class public final Lqfe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lrfe;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lrfe;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfe;->X:Lrfe;

    iput-wide p2, p0, Lqfe;->Y:J

    iput-wide p4, p0, Lqfe;->Z:J

    iput-object p6, p0, Lqfe;->s0:Ljava/lang/String;

    iput-wide p7, p0, Lqfe;->t0:J

    iput-boolean p9, p0, Lqfe;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqfe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lqfe;

    iget-wide v7, p0, Lqfe;->t0:J

    iget-boolean v9, p0, Lqfe;->u0:Z

    iget-object v1, p0, Lqfe;->X:Lrfe;

    iget-wide v2, p0, Lqfe;->Y:J

    iget-wide v4, p0, Lqfe;->Z:J

    iget-object v6, p0, Lqfe;->s0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lqfe;-><init>(Lrfe;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lzm8;->d:Lzm8;

    sget-object v2, Lmah;->a:Lmah;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lqfe;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lqfe;->X:Lrfe;

    iget-object v4, v4, Lrfe;->a:Ljava/lang/String;

    iget-wide v6, v0, Lqfe;->Z:J

    iget-object v8, v0, Lqfe;->s0:Ljava/lang/String;

    iget-wide v9, v0, Lqfe;->t0:J

    sget-object v11, Ltej;->a:Lafb;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v13, v6, v7, v14, v8}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in msg:"

    invoke-static {v9, v10, v7, v6}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v4, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v6, v0, Lqfe;->Y:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v0, Lqfe;->Z:J

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    iget-object v4, v0, Lqfe;->X:Lrfe;

    iget-object v4, v4, Lrfe;->a:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v1}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v10, v11, v14, v15}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v6, v7, v11, v10}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v1, v4, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v8, v10

    :cond_7
    :goto_1
    iget-object v1, v0, Lqfe;->X:Lrfe;

    iget-object v1, v1, Lrfe;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymh;

    iget-object v4, v0, Lqfe;->s0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lymh;->a(Ljava/lang/String;)Lwmh;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Lqfe;->X:Lrfe;

    iget-object v4, v4, Lrfe;->a:Ljava/lang/String;

    const-string v6, "Save new position. VideoContent in cache exist"

    invoke-static {v4, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqfe;->X:Lrfe;

    iget-object v4, v4, Lrfe;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymh;

    iget-object v6, v0, Lqfe;->s0:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Lwmh;->e(J)Lwmh;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lymh;->b:Landroid/util/LruCache;

    new-instance v7, Lxmh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v1, v10, v11}, Lxmh;-><init>(Lwmh;J)V

    invoke-virtual {v4, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lqfe;->X:Lrfe;

    iget-object v1, v1, Lrfe;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    iget-wide v6, v0, Lqfe;->t0:J

    iget-object v4, v0, Lqfe;->s0:Ljava/lang/String;

    iget-wide v10, v0, Lqfe;->Y:J

    iget-boolean v12, v0, Lqfe;->u0:Z

    new-instance v14, Lpfe;

    move-wide v15, v8

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lpfe;-><init>(JJZ)V

    iput v5, v0, Lqfe;->o:I

    iget-object v1, v1, Ly4a;->a:Le9e;

    new-instance v5, Lmy9;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v8, v14}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Le9e;->v(JLsy3;)V

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    return-object v2
.end method
