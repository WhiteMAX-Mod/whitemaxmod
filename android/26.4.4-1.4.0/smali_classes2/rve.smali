.class public final Lrve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrve;->a:Lj88;

    iput-object p2, p0, Lrve;->b:Lj88;

    iput-object p3, p0, Lrve;->c:Lj88;

    iput-object p4, p0, Lrve;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJJJLuod;Lxr9;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Lqve;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lqve;

    iget v7, v6, Lqve;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lqve;->v0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lqve;

    invoke-direct {v6, v1, v5}, Lqve;-><init>(Lrve;Lda4;)V

    :goto_0
    iget-object v5, v6, Lqve;->t0:Ljava/lang/Object;

    iget v7, v6, Lqve;->v0:I

    const/4 v8, 0x1

    const-string v9, "rve"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v6, Lqve;->Y:J

    iget-wide v7, v6, Lqve;->X:J

    iget-wide v10, v6, Lqve;->o:J

    iget-wide v12, v6, Lqve;->d:J

    iget-object v0, v6, Lqve;->s0:Lxr9;

    iget-object v4, v6, Lqve;->Z:Luod;

    :try_start_0
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {v5}, Lbvj;->i(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v9, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lrve;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs9;

    new-instance v7, Lbpd;

    iget-object v10, v1, Lrve;->d:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lxr9;->a:I

    sget-object v11, Lcpd;->d:Lpm5;

    new-instance v12, Le2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Le2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Le2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcpd;

    iget v13, v13, Lcpd;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lcpd;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Lbpd;-><init>(Lcpd;Luod;)V

    iput-object v0, v6, Lqve;->Z:Luod;

    iput-object v4, v6, Lqve;->s0:Lxr9;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lqve;->d:J

    iput-wide v2, v6, Lqve;->o:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Lqve;->X:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Lqve;->Y:J

    iput v8, v6, Lqve;->v0:I

    invoke-virtual {v5, v2, v3, v7, v6}, Lgs9;->d(JLbpd;Lda4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lod4;->a:Lod4;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-wide v7, v12

    :goto_2
    :try_start_2
    iget-object v5, v1, Lrve;->a:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    iget-object v4, v4, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Li5b;->y(JJJJLjava/lang/String;Lxr9;)J

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown reactionType = "

    invoke-static {v10, v2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v9, v2, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrve;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
