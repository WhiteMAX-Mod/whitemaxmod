.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0d;->a:Lon8;

    iput-object p2, p0, Lt0d;->b:Lon8;

    iput-object p3, p0, Lt0d;->c:Lon8;

    const-class p1, Lt0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/messages/comments/CommentsId;JJLok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v3, Lb19;->d:Lb19;

    instance-of v4, v2, Lq0d;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lq0d;

    iget v5, v4, Lq0d;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq0d;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq0d;

    invoke-direct {v4, v0, v2}, Lq0d;-><init>(Lt0d;Lok4;)V

    :goto_0
    iget-object v2, v4, Lq0d;->l:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lq0d;->n:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lq0d;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v4, Lq0d;->k:I

    iget v6, v4, Lq0d;->j:I

    iget v10, v4, Lq0d;->i:I

    iget-wide v12, v4, Lq0d;->h:J

    iget-wide v14, v4, Lq0d;->g:J

    iget-object v7, v4, Lq0d;->f:Ljava/util/Iterator;

    iget-object v8, v4, Lq0d;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v11, v4, Lq0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    move v9, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v8

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v4, Lq0d;->h:J

    iget-wide v10, v4, Lq0d;->g:J

    iget-object v1, v4, Lq0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v2

    iput-object v1, v4, Lq0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-wide/from16 v6, p2

    iput-wide v6, v4, Lq0d;->g:J

    move-wide/from16 v11, p4

    iput-wide v11, v4, Lq0d;->h:J

    iput v10, v4, Lq0d;->n:I

    invoke-virtual {v2}, Lsx3;->m()Lqw3;

    move-result-object v2

    iget-wide v13, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v9, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    sget-object v26, Li6a;->c:Li6a;

    iget-object v8, v2, Lqw3;->a:Le9e;

    new-instance v16, Lbw3;

    move-object/from16 v25, v2

    move-wide/from16 v21, v6

    move-wide/from16 v19, v9

    move-wide/from16 v23, v11

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v26}, Lbw3;-><init>(JJJJLqw3;Li6a;)V

    move-object/from16 v2, v16

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v8, v15, v6, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    move-object v6, v5

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v10, p2

    move-wide/from16 v6, p4

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v9, v0, Lt0d;->d:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v3}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "selected "

    const-string v15, " to delete"

    invoke-static {v13, v14, v15}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v3, v9, v13, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const/16 v12, 0x32

    invoke-static {v9, v12, v12}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v12, v6

    move-object v7, v9

    move-wide v14, v10

    const/4 v10, 0x0

    move-object v11, v1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lt0d;->d:Ljava/lang/String;

    move-object/from16 p1, v2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v22, v5

    move-object/from16 p2, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v22, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "processing batch#"

    move-object/from16 p2, v6

    const-string v6, ": "

    invoke-static {v1, v0, v5, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v8, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-object v11, v4, Lq0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lq0d;->e:Ljava/util/List;

    iput-object v7, v4, Lq0d;->f:Ljava/util/Iterator;

    iput-wide v14, v4, Lq0d;->g:J

    iput-wide v12, v4, Lq0d;->h:J

    iput v10, v4, Lq0d;->i:I

    iput v9, v4, Lq0d;->j:I

    iput v1, v4, Lq0d;->k:I

    const/4 v0, 0x2

    iput v0, v4, Lq0d;->n:I

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    invoke-virtual {v2, v11, v6, v8, v4}, Lt0d;->c(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v22

    if-ne v5, v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v4

    move-object/from16 v4, p1

    :goto_5
    iget-object v0, v2, Lt0d;->d:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 p1, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v3}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 p1, v4

    const-string v4, "processed batch#"

    invoke-static {v1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v2

    move-object v4, v5

    move-object v5, v6

    move v1, v9

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    invoke-static {}, Ldr3;->c0()V

    throw v4

    :cond_e
    move-object/from16 p1, v2

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, v0

    iget-object v0, v2, Lt0d;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    new-instance v16, Lit3;

    move-object/from16 v17, v11

    move-wide/from16 v20, v12

    move-wide/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lit3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;JJ)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lxw3;->a(Llt3;)V

    iput-object v5, v4, Lq0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v5, v4, Lq0d;->e:Ljava/util/List;

    iput-object v5, v4, Lq0d;->f:Ljava/util/Iterator;

    iput-wide v14, v4, Lq0d;->g:J

    iput-wide v12, v4, Lq0d;->h:J

    const/4 v0, 0x3

    iput v0, v4, Lq0d;->n:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v11, v0, v4}, Lt0d;->d(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final b()Lsx3;
    .locals 0

    iget-object p0, p0, Lt0d;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx3;

    return-object p0
.end method

.method public final c(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lb19;->d:Lb19;

    instance-of v5, v3, Lr0d;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lr0d;

    iget v6, v5, Lr0d;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr0d;->m:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lr0d;

    invoke-direct {v5, v0, v3}, Lr0d;-><init>(Lt0d;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lr0d;->k:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v12, Lr0d;->m:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v0, v12, Lr0d;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lr0d;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-boolean v1, v12, Lr0d;->j:Z

    iget-object v2, v12, Lr0d;->h:Ljava/util/Set;

    iget-object v6, v12, Lr0d;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v12, Lr0d;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-boolean v1, v12, Lr0d;->j:Z

    iget-object v2, v12, Lr0d;->i:Ljava/util/ArrayList;

    iget-object v6, v12, Lr0d;->h:Ljava/util/Set;

    iget-object v7, v12, Lr0d;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v12, Lr0d;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_9

    :cond_4
    iget-boolean v1, v12, Lr0d;->j:Z

    iget-object v2, v12, Lr0d;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v12, Lr0d;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v1, v12, Lr0d;->j:Z

    iget-object v2, v12, Lr0d;->f:Ljava/util/Set;

    iget-object v6, v12, Lr0d;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v6

    iput-object v1, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v12, Lr0d;->e:Ljava/util/List;

    iput-object v3, v12, Lr0d;->f:Ljava/util/Set;

    move/from16 v10, p3

    iput-boolean v10, v12, Lr0d;->j:Z

    iput v9, v12, Lr0d;->m:I

    invoke-virtual {v6, v1, v2, v12}, Lsx3;->w(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v11, v2

    move v2, v10

    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lus3;

    iget-wide v7, v13, Lio0;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x5

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v3

    iput-object v1, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lr0d;->e:Ljava/util/List;

    iput-object v15, v12, Lr0d;->f:Ljava/util/Set;

    iput-object v15, v12, Lr0d;->g:Ljava/util/List;

    iput-boolean v2, v12, Lr0d;->j:Z

    const/4 v6, 0x2

    iput v6, v12, Lr0d;->m:I

    invoke-virtual {v3}, Lsx3;->m()Lqw3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v9, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-virtual/range {v6 .. v12}, Lqw3;->b(JJLjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v11

    if-ne v3, v5, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object v6, v1

    move v1, v2

    move-object v2, v13

    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, v0, Lt0d;->d:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "removed "

    const-string v10, " comments"

    invoke-static {v3, v9, v10}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v7, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    iget-object v3, v0, Lt0d;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw3;

    new-instance v4, Lht3;

    invoke-direct {v4, v6, v2}, Lht3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lxw3;->a(Llt3;)V

    :cond_d
    move-object v7, v15

    goto/16 :goto_e

    :cond_e
    move-object v13, v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus3;

    iget-object v7, v7, Le2a;->q:Le2a;

    if-eqz v7, :cond_10

    iget-wide v7, v7, Lio0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_10
    move-object v10, v15

    :goto_7
    if-eqz v10, :cond_f

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v11, v13

    check-cast v11, Ljava/lang/Iterable;

    move-object v6, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v14, 0x4

    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v6

    iput-object v1, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v7, v13

    check-cast v7, Ljava/util/List;

    iput-object v7, v12, Lr0d;->e:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v12, Lr0d;->f:Ljava/util/Set;

    iput-object v9, v12, Lr0d;->g:Ljava/util/List;

    iput-object v3, v12, Lr0d;->h:Ljava/util/Set;

    iput-object v11, v12, Lr0d;->i:Ljava/util/ArrayList;

    iput-boolean v2, v12, Lr0d;->j:Z

    const/4 v7, 0x3

    iput v7, v12, Lr0d;->m:I

    invoke-virtual {v6}, Lsx3;->m()Lqw3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    move-object v14, v9

    iget-wide v9, v1, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-virtual/range {v6 .. v12}, Lqw3;->b(JJLjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object v8, v1

    move v1, v2

    move-object v2, v11

    move-object v7, v13

    :goto_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, v0, Lt0d;->d:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_16

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v10, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v11, "removed not linked: "

    const-string v13, "/"

    invoke-static {v6, v11, v2, v13}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v9, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v2

    invoke-static {v3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object v8, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v12, Lr0d;->e:Ljava/util/List;

    iput-object v6, v12, Lr0d;->f:Ljava/util/Set;

    move-object v10, v14

    check-cast v10, Ljava/util/List;

    iput-object v10, v12, Lr0d;->g:Ljava/util/List;

    iput-object v3, v12, Lr0d;->h:Ljava/util/Set;

    iput-object v6, v12, Lr0d;->i:Ljava/util/ArrayList;

    iput-boolean v1, v12, Lr0d;->j:Z

    const/4 v6, 0x4

    iput v6, v12, Lr0d;->m:I

    invoke-virtual {v2, v8, v9, v12}, Lsx3;->x(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v2, v3

    move-object v6, v14

    :goto_b
    iget-object v3, v0, Lt0d;->d:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v4}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const-string v10, "updated linked: "

    const-string v11, " to deleted"

    invoke-static {v2, v10, v11}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v3, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    if-eqz v1, :cond_1a

    iget-object v2, v0, Lt0d;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw3;

    new-instance v3, Lht3;

    invoke-direct {v3, v8, v7}, Lht3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lxw3;->a(Llt3;)V

    :cond_1a
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lt0d;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw3;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus3;

    iget-wide v9, v6, Lio0;->a:J

    invoke-static {v9, v10, v3}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_d

    :cond_1b
    new-instance v4, Lkt3;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v3, v6}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Lxw3;->a(Llt3;)V

    :cond_1c
    move-object v2, v7

    move-object v6, v8

    const/4 v7, 0x0

    :goto_e
    iput-object v7, v12, Lr0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v7, v12, Lr0d;->e:Ljava/util/List;

    iput-object v7, v12, Lr0d;->f:Ljava/util/Set;

    iput-object v7, v12, Lr0d;->g:Ljava/util/List;

    iput-object v7, v12, Lr0d;->h:Ljava/util/Set;

    iput-object v7, v12, Lr0d;->i:Ljava/util/ArrayList;

    iput-boolean v1, v12, Lr0d;->j:Z

    const/4 v1, 0x5

    iput v1, v12, Lr0d;->m:I

    invoke-virtual {v0, v6, v2, v12}, Lt0d;->d(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    :goto_f
    return-object v5

    :cond_1d
    :goto_10
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final d(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ls0d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ls0d;

    iget v5, v4, Ls0d;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls0d;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls0d;

    invoke-direct {v4, v0, v3}, Ls0d;-><init>(Lt0d;Lok4;)V

    :goto_0
    iget-object v3, v4, Ls0d;->h:Ljava/lang/Object;

    iget v5, v4, Ls0d;->j:I

    iget-object v6, v0, Lt0d;->a:Lon8;

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v4, Ls0d;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Ls0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v4, Ls0d;->g:Ljava/lang/Long;

    iget-object v2, v4, Ls0d;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ls0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Ls0d;->f:Lev3;

    iget-object v2, v4, Ls0d;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Ls0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-object v3, v3, Lfi3;->c:Lvk3;

    invoke-virtual {v3, v1}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v3

    check-cast v3, Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev3;

    if-eqz v3, :cond_e

    iget-object v5, v3, Lqo2;->b:Ljs2;

    iget-wide v14, v5, Ljs2;->y:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v5

    iput-object v1, v4, Ls0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, Ls0d;->e:Ljava/util/List;

    iput-object v3, v4, Ls0d;->f:Lev3;

    iput v11, v4, Ls0d;->j:I

    invoke-virtual {v5, v1, v4}, Lsx3;->t(Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v5, Lus3;

    if-eqz v5, :cond_6

    iget-wide v14, v5, Lio0;->a:J

    goto :goto_2

    :cond_6
    move-wide v14, v7

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v5, v12

    :goto_3
    iget-object v3, v3, Lqo2;->b:Ljs2;

    iget-wide v14, v3, Ljs2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lt0d;->b()Lsx3;

    move-result-object v2

    iput-object v1, v4, Ls0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v4, Ls0d;->e:Ljava/util/List;

    iput-object v12, v4, Ls0d;->f:Lev3;

    iput-object v5, v4, Ls0d;->g:Ljava/lang/Long;

    iput v10, v4, Ls0d;->j:I

    invoke-virtual {v2, v1, v4}, Lsx3;->v(Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v1

    move-object v1, v5

    :goto_4
    check-cast v3, Lus3;

    if-eqz v3, :cond_9

    iget-wide v7, v3, Lio0;->a:J

    :cond_9
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v1

    move-object v1, v2

    goto :goto_5

    :cond_a
    move-object v3, v12

    :goto_5
    if-nez v5, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    new-instance v6, Lk4b;

    invoke-direct {v6, v5, v3, v12, v11}, Lk4b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lmk4;I)V

    iput-object v1, v4, Ls0d;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v4, Ls0d;->e:Ljava/util/List;

    iput-object v12, v4, Ls0d;->f:Lev3;

    iput-object v12, v4, Ls0d;->g:Ljava/lang/Long;

    iput v9, v4, Ls0d;->j:I

    invoke-virtual {v2, v1, v6, v4}, Lfi3;->f(Lru/ok/tamtam/android/messages/comments/CommentsId;Ll67;Lok4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v13, :cond_c

    :goto_6
    return-object v13

    :cond_c
    :goto_7
    iget-object v0, v0, Lt0d;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw3;

    new-instance v2, Lgt3;

    invoke-direct {v2, v1}, Lgt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {v0, v2}, Lxw3;->a(Llt3;)V

    :cond_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :cond_e
    const-string v0, "commentsChat is null for "

    invoke-static {v1, v0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
