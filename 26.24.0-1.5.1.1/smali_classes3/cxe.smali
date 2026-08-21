.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcxe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxe;->a:Ljava/lang/String;

    iput-object p1, p0, Lcxe;->b:Lon8;

    iput-object p2, p0, Lcxe;->c:Lon8;

    iput-object p3, p0, Lcxe;->d:Lon8;

    iput-object p4, p0, Lcxe;->e:Lon8;

    iput-object p5, p0, Lcxe;->f:Lon8;

    iput-object p6, p0, Lcxe;->g:Lon8;

    return-void
.end method

.method public static final a(Lcxe;Lru/ok/tamtam/android/messages/comments/CommentsId;JLu5a;Lend;Lok4;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, Lbxe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbxe;

    iget v3, v2, Lbxe;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbxe;->f:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbxe;

    invoke-direct {v2, p0, v1}, Lbxe;-><init>(Lcxe;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lbxe;->d:Ljava/lang/Object;

    iget v2, v11, Lbxe;->f:I

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    new-instance v9, Lp5a;

    move-object/from16 v2, p5

    iget-object v2, v2, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-direct {v9, v4, v2}, Lp5a;-><init>(Lu5a;Ljava/lang/String;)V

    new-instance v4, Lmpa;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lmpa;-><init>(JJLp5a;Ljava/lang/Long;)V

    iget-object v0, p0, Lcxe;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-object v5, p0, Lcxe;->a:Ljava/lang/String;

    iget-object p0, p0, Lcxe;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ly3f;

    iput v3, v11, Lbxe;->f:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/16 v12, 0x44

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object v1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v1, Lnpa;

    if-eqz v1, :cond_4

    iget-object p0, v1, Lnpa;->c:Lt5a;

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lru/ok/tamtam/android/messages/comments/CommentsId;JLend;Lu5a;Lok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p6

    sget-object v8, Lb19;->f:Lb19;

    sget-object v9, Lroh;->a:Lroh;

    sget-object v10, Lb19;->d:Lb19;

    const-string v11, "send reaction response: reactionInfoTotalCount = "

    instance-of v4, v0, Laxe;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Laxe;

    iget v5, v4, Laxe;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Laxe;->m:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Laxe;

    invoke-direct {v4, v1, v0}, Laxe;-><init>(Lcxe;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Laxe;->k:Ljava/lang/Object;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v4, v7, Laxe;->m:I

    const-string v13, ":"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget-wide v2, v7, Laxe;->g:J

    iget-object v4, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    :goto_2
    move-object/from16 v16, v13

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v2, v7, Laxe;->j:I

    iget v3, v7, Laxe;->i:I

    iget-wide v4, v7, Laxe;->h:J

    iget-wide v14, v7, Laxe;->g:J

    iget-object v6, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v17, v4

    move-object v4, v6

    move-wide/from16 v5, v17

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    move-object v11, v8

    move v8, v2

    move-wide/from16 v22, v14

    move v14, v3

    move-wide/from16 v2, v22

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v13

    :goto_3
    move-wide v2, v14

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v7, Laxe;->h:J

    iget-wide v14, v7, Laxe;->g:J

    iget-object v4, v7, Laxe;->f:Lu5a;

    iget-object v6, v7, Laxe;->e:Lend;

    iget-object v5, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto/16 :goto_7

    :cond_4
    iget-wide v2, v7, Laxe;->g:J

    iget-object v4, v7, Laxe;->f:Lu5a;

    iget-object v5, v7, Laxe;->e:Lend;

    iget-object v14, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lcxe;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    move-object/from16 v4, p1

    iput-object v4, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v5, p4

    iput-object v5, v7, Laxe;->e:Lend;

    move-object/from16 v14, p5

    iput-object v14, v7, Laxe;->f:Lu5a;

    iput-wide v2, v7, Laxe;->g:J

    iput v15, v7, Laxe;->m:I

    invoke-virtual {v0, v2, v3, v7}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v22, v14

    move-object v14, v4

    move-object/from16 v4, v22

    :goto_4
    check-cast v0, Lus3;

    const-string v15, "comment "

    if-nez v0, :cond_9

    iget-object v0, v1, Lcxe;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v18, v9

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " not found"

    invoke-static {v2, v3, v15, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_9
    iget-object v6, v0, Le2a;->j:Li6a;

    move-object/from16 v18, v9

    sget-object v9, Li6a;->c:Li6a;

    if-ne v6, v9, :cond_b

    iget-object v0, v1, Lcxe;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, " deleted"

    invoke-static {v2, v3, v15, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_b
    move-object/from16 v19, v8

    iget-wide v8, v0, Le2a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v8, v20

    if-nez v0, :cond_d

    iget-object v0, v1, Lcxe;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, " has no serverId"

    invoke-static {v2, v3, v15, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_d
    :try_start_3
    iget-object v0, v1, Lcxe;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt3;

    new-instance v6, Llnd;

    iget-object v15, v1, Lcxe;->e:Lon8;

    invoke-interface {v15}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx5a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lu5a;->a()I

    move-result v15

    invoke-static {v15}, Lk3l;->d(I)Lmnd;

    move-result-object v15

    invoke-direct {v6, v15, v5}, Llnd;-><init>(Lmnd;Lend;)V

    iput-object v14, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v5, v7, Laxe;->e:Lend;

    iput-object v4, v7, Laxe;->f:Lu5a;

    iput-wide v2, v7, Laxe;->g:J

    iput-wide v8, v7, Laxe;->h:J

    const/4 v15, 0x0

    iput v15, v7, Laxe;->i:I

    iput v15, v7, Laxe;->j:I

    const/4 v15, 0x2

    iput v15, v7, Laxe;->m:I

    invoke-virtual {v0, v2, v3, v6, v7}, Lipd;->u(JLlnd;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v12, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v6, v5

    move-object v5, v14

    move-wide v14, v2

    move-wide v2, v8

    :goto_6
    move-object/from16 v17, v5

    move-object v5, v4

    move-wide v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v5

    move-object v5, v14

    move-wide v14, v2

    move-wide v2, v8

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    iget-object v8, v1, Lcxe;->a:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_f

    move-wide/from16 p1, v2

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    goto :goto_8

    :cond_f
    move-object/from16 v17, v11

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 p1, v2

    const-string v2, "commentReactionsUpdateLogic.updateBySelfReaction fail $"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v8, v1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    move-wide/from16 p1, v2

    :goto_8
    move-object v2, v5

    move-object v5, v4

    move-wide/from16 v3, p1

    :goto_9
    :try_start_4
    iput-object v2, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/4 v1, 0x0

    iput-object v1, v7, Laxe;->e:Lend;

    iput-object v1, v7, Laxe;->f:Lu5a;

    iput-wide v14, v7, Laxe;->g:J

    iput-wide v3, v7, Laxe;->h:J

    const/4 v8, 0x0

    iput v8, v7, Laxe;->i:I

    iput v8, v7, Laxe;->j:I

    const/4 v1, 0x3

    iput v1, v7, Laxe;->m:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcxe;->a(Lcxe;Lru/ok/tamtam/android/messages/comments/CommentsId;JLu5a;Lend;Lok4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v0, v12, :cond_11

    goto/16 :goto_c

    :cond_11
    move-wide v5, v3

    move-object v4, v2

    move-wide v2, v14

    move v14, v8

    :goto_a
    :try_start_6
    check-cast v0, Lt5a;

    iget-object v9, v1, Lcxe;->a:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_13

    :cond_12
    move-object/from16 p5, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v13

    goto :goto_b

    :cond_13
    invoke-virtual {v15, v10}, Lyob;->b(Lb19;)Z

    move-result v16
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v16, :cond_12

    move-object/from16 v16, v13

    :try_start_7
    iget v13, v0, Lt5a;->b:I

    move-object/from16 p5, v0

    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    :try_start_8
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v15, v10, v9, v0, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_e

    :goto_b
    iget-object v0, v1, Lcxe;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt3;

    iput-object v4, v7, Laxe;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/4 v11, 0x0

    iput-object v11, v7, Laxe;->e:Lend;

    iput-object v11, v7, Laxe;->f:Lu5a;

    iput-wide v2, v7, Laxe;->g:J

    iput-wide v5, v7, Laxe;->h:J

    iput v14, v7, Laxe;->i:I

    iput v8, v7, Laxe;->j:I

    const/4 v8, 0x4

    iput v8, v7, Laxe;->m:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p6, v7

    :try_start_9
    invoke-virtual/range {p1 .. p6}, Lrt3;->D(Lru/ok/tamtam/android/messages/comments/CommentsId;JLt5a;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v12, :cond_15

    :goto_c
    return-object v12

    :catchall_6
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v19, v11

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    :goto_d
    move-object/from16 v19, v11

    move-object/from16 v16, v13

    move-object v4, v2

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :goto_e
    iget-object v1, v1, Lcxe;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v11, v19

    invoke-virtual {v5, v11}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send reaction error for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v11, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    return-object v18

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    throw v0
.end method
