.class public final Lpne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpne;->a:Ld68;

    iput-object p2, p0, Lpne;->b:Ld68;

    iput-object p3, p0, Lpne;->c:Ld68;

    iput-object p4, p0, Lpne;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJJJLdid;Liq9;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Lone;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lone;

    iget v7, v6, Lone;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lone;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lone;

    invoke-direct {v6, v1, v5}, Lone;-><init>(Lpne;Ll84;)V

    :goto_0
    iget-object v5, v6, Lone;->u0:Ljava/lang/Object;

    iget v7, v6, Lone;->w0:I

    const/4 v8, 0x1

    const-string v9, "pne"

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v6, Lone;->t0:J

    iget-wide v7, v6, Lone;->s0:J

    iget-wide v10, v6, Lone;->Z:J

    iget-wide v12, v6, Lone;->Y:J

    iget-object v0, v6, Lone;->X:Liq9;

    iget-object v4, v6, Lone;->o:Ldid;

    iget-object v6, v6, Lone;->d:Lpne;

    :try_start_0
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {v5}, Lulj;->k(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v9, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lpne;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq9;

    new-instance v7, Llid;

    iget-object v10, v1, Lpne;->d:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llq9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Liq9;->a:I

    sget-object v11, Lmid;->d:Lwk5;

    new-instance v12, Lc2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Lc2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lc2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lmid;

    iget v13, v13, Lmid;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lmid;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Llid;-><init>(Lmid;Ldid;)V

    iput-object v1, v6, Lone;->d:Lpne;

    iput-object v0, v6, Lone;->o:Ldid;

    iput-object v4, v6, Lone;->X:Liq9;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Lone;->Y:J

    iput-wide v2, v6, Lone;->Z:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Lone;->s0:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Lone;->t0:J

    iput v8, v6, Lone;->w0:I

    invoke-virtual {v5, v2, v3, v7, v6}, Lrq9;->d(JLlid;Ll84;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    move-wide v7, v12

    :goto_2
    :try_start_2
    iget-object v5, v6, Lpne;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2b;

    iget-object v4, v4, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p6, v7

    move-wide/from16 p2, v10

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Lo2b;->y(JJJJLjava/lang/String;Liq9;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown reactionType = "

    invoke-static {v10, v2}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v9, v2, v0}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ". Reactions, sendReaction async query failed"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lpne;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    check-cast v0, Liab;

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
