.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoe;->a:Lo58;

    iput-object p2, p0, Lqoe;->b:Lo58;

    iput-object p3, p0, Lqoe;->c:Lo58;

    iput-object p4, p0, Lqoe;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJJJLbjd;Lrp9;Lo84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Lpoe;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lpoe;

    iget v7, v6, Lpoe;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lpoe;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lpoe;

    invoke-direct {v6, v1, v5}, Lpoe;-><init>(Lqoe;Lo84;)V

    :goto_0
    iget-object v5, v6, Lpoe;->u0:Ljava/lang/Object;

    iget v7, v6, Lpoe;->w0:I

    const/4 v8, 0x1

    const-string v9, "qoe"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v6, Lpoe;->Y:J

    iget-wide v7, v6, Lpoe;->X:J

    iget-wide v10, v6, Lpoe;->o:J

    iget-wide v12, v6, Lpoe;->d:J

    iget-object v0, v6, Lpoe;->t0:Lrp9;

    iget-object v4, v6, Lpoe;->Z:Lbjd;

    :try_start_0
    invoke-static {v5}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v2

    move-wide v2, v10

    move-wide v10, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lpmj;->b(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v9, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lqoe;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laq9;

    new-instance v7, Lijd;

    iget-object v10, v1, Lqoe;->d:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lup9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lrp9;->a:I

    sget-object v11, Ljjd;->d:Lal5;

    new-instance v12, Lb2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Lb2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lb2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljjd;

    iget v13, v13, Ljjd;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Ljjd;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Lijd;-><init>(Ljjd;Lbjd;)V

    iput-object v0, v6, Lpoe;->Z:Lbjd;

    iput-object v4, v6, Lpoe;->t0:Lrp9;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lpoe;->d:J

    iput-wide v2, v6, Lpoe;->o:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Lpoe;->X:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Lpoe;->Y:J

    iput v8, v6, Lpoe;->w0:I

    invoke-virtual {v5, v2, v3, v7, v6}, Laq9;->d(JLijd;Lo84;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lac4;->a:Lac4;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-wide v7, v12

    :goto_2
    :try_start_2
    iget-object v5, v1, Lqoe;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2b;

    iget-object v4, v4, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Lt2b;->y(JJJJLjava/lang/String;Lrp9;)J

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown reactionType = "

    invoke-static {v10, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v9, v2, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lqoe;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    check-cast v0, Lqab;

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
