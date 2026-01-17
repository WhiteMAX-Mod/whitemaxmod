.class public final Lv52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv52;->a:Lo58;

    iput-object p2, p0, Lv52;->b:Lo58;

    iput-object p3, p0, Lv52;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJJJLijd;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p10

    instance-of v4, v0, Lu52;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lu52;

    iget v5, v4, Lu52;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu52;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu52;

    invoke-direct {v4, v1, v0}, Lu52;-><init>(Lv52;Lo84;)V

    :goto_0
    iget-object v0, v4, Lu52;->Z:Ljava/lang/Object;

    iget v5, v4, Lu52;->u0:I

    const-string v6, "v52"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v2, v4, Lu52;->Y:J

    iget-wide v7, v4, Lu52;->X:J

    iget-wide v9, v4, Lu52;->o:J

    iget-wide v4, v4, Lu52;->d:J

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v7

    move-wide v12, v9

    move-wide v10, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v6, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lv52;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq9;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Lu52;->d:J

    iput-wide v2, v4, Lu52;->o:J

    move-wide/from16 v10, p5

    iput-wide v10, v4, Lu52;->X:J

    move-wide/from16 v12, p7

    iput-wide v12, v4, Lu52;->Y:J

    iput v7, v4, Lu52;->u0:I

    move-object/from16 v5, p9

    invoke-virtual {v0, v2, v3, v5, v4}, Laq9;->d(JLijd;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lac4;->a:Lac4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v14, v12

    move-wide v12, v2

    move-wide v2, v14

    move-wide v14, v10

    move-wide v10, v8

    :goto_1
    :try_start_2
    iget-object v0, v1, Lv52;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    invoke-virtual {v0, v10, v11}, Lt2b;->i(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lt2b;->j(J)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lt2b;->k(J)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lnaa;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Lyfe;->k()J

    move-result-wide v8

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lnaa;-><init>(JJJJJ)V

    invoke-static {v0, v7}, Lt2b;->r(Lt2b;Lvm;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v6, v2, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". reactions, cancelReaction async query failed"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lv52;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym5;

    check-cast v0, Lqab;

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
