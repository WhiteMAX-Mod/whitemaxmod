.class public final Lxhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhe;->a:Lpl9;

    iput-object p2, p0, Lxhe;->b:Lpl9;

    iput-object p3, p0, Lxhe;->c:Lpl9;

    const-class p1, Lxhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxhe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqd4;JJLw15;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Luhe;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Luhe;

    iget v5, v4, Luhe;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luhe;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Luhe;

    invoke-direct {v4, v0, v2}, Luhe;-><init>(Lxhe;Lw15;)V

    :goto_0
    iget-object v2, v4, Luhe;->l:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Luhe;->n:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Luhe;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v4, Luhe;->k:I

    iget v6, v4, Luhe;->j:I

    iget v10, v4, Luhe;->i:I

    iget-wide v12, v4, Luhe;->h:J

    iget-wide v14, v4, Luhe;->g:J

    iget-object v7, v4, Luhe;->f:Ljava/util/Iterator;

    move-object/from16 v16, v11

    iget-object v11, v4, Luhe;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v8, v4, Luhe;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v5

    move v2, v10

    move-object v5, v0

    move-object v10, v8

    const/4 v8, 0x0

    move-wide/from16 v28, v14

    move v15, v6

    move-object v6, v11

    move-wide v13, v12

    move-wide/from16 v11, v28

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v11

    iget-wide v6, v4, Luhe;->h:J

    iget-wide v10, v4, Luhe;->g:J

    iget-object v1, v4, Luhe;->d:Lqd4;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v11

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v2

    iput-object v1, v4, Luhe;->d:Lqd4;

    move-wide/from16 v6, p2

    iput-wide v6, v4, Luhe;->g:J

    move-wide/from16 v11, p4

    iput-wide v11, v4, Luhe;->h:J

    iput v10, v4, Luhe;->n:I

    invoke-virtual {v2}, Lme4;->m()Lhd4;

    move-result-object v2

    iget-wide v13, v1, Lqd4;->a:J

    iget-wide v9, v1, Lqd4;->b:J

    sget-object v27, Lj9b;->c:Lj9b;

    iget-object v8, v2, Lhd4;->a:Le0g;

    new-instance v17, Lnc4;

    move-object/from16 v26, v2

    move-wide/from16 v22, v6

    move-wide/from16 v20, v9

    move-wide/from16 v24, v11

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v27}, Lnc4;-><init>(JJJJLhd4;Lj9b;)V

    move-object/from16 v2, v17

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v8, v15, v6, v2}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    move-object v1, v5

    goto/16 :goto_7

    :cond_5
    move-wide/from16 v10, p2

    move-wide/from16 v6, p4

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v9, v0, Lxhe;->d:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v3}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "selected "

    const-string v15, " to delete"

    invoke-static {v13, v14, v15}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v3, v9, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const/16 v12, 0x32

    invoke-static {v9, v12, v12}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v13, v6

    move-object v7, v9

    move-wide v11, v10

    move-object v10, v1

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, Lxhe;->d:Ljava/lang/String;

    move-object/from16 p1, v6

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 p2, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "processing batch#"

    move-object/from16 p2, v9

    const-string v9, ": "

    invoke-static {v1, v5, v0, v9}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v8, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v10, v4, Luhe;->d:Lqd4;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v4, Luhe;->e:Ljava/util/List;

    iput-object v7, v4, Luhe;->f:Ljava/util/Iterator;

    iput-wide v11, v4, Luhe;->g:J

    iput-wide v13, v4, Luhe;->h:J

    iput v2, v4, Luhe;->i:I

    iput v15, v4, Luhe;->j:I

    iput v1, v4, Luhe;->k:I

    const/4 v0, 0x2

    iput v0, v4, Luhe;->n:I

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    invoke-virtual {v5, v10, v9, v8, v4}, Lxhe;->c(Lqd4;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v17

    if-ne v6, v9, :cond_a

    move-object v1, v9

    goto :goto_7

    :cond_a
    move-object/from16 v6, p1

    :goto_5
    iget-object v0, v5, Lxhe;->d:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_c

    :cond_b
    move/from16 p1, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v3}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 p1, v2

    const-string v2, "processed batch#"

    invoke-static {v2, v1, v8, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :goto_6
    move/from16 v2, p1

    move-object v0, v5

    move-object v5, v9

    move v1, v15

    goto :goto_3

    :cond_d
    invoke-static {}, Lz74;->g0()V

    throw v16

    :cond_e
    move-object v9, v5

    move-object/from16 p1, v6

    move-object v5, v0

    iget-object v0, v5, Lxhe;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    move-object/from16 v17, v9

    new-instance v9, Lx94;

    move-object/from16 v1, v17

    invoke-direct/range {v9 .. v14}, Lx94;-><init>(Lqd4;JJ)V

    invoke-virtual {v0, v9}, Lpd4;->a(Laa4;)V

    move-object/from16 v0, v16

    iput-object v0, v4, Luhe;->d:Lqd4;

    iput-object v0, v4, Luhe;->e:Ljava/util/List;

    iput-object v0, v4, Luhe;->f:Ljava/util/Iterator;

    iput-wide v11, v4, Luhe;->g:J

    iput-wide v13, v4, Luhe;->h:J

    const/4 v0, 0x3

    iput v0, v4, Luhe;->n:I

    move-object/from16 v2, p1

    invoke-virtual {v5, v10, v2, v4}, Lxhe;->d(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final b()Lme4;
    .locals 0

    iget-object p0, p0, Lxhe;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme4;

    return-object p0
.end method

.method public final c(Lqd4;Ljava/util/List;ZLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v3, Lvhe;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lvhe;

    iget v6, v5, Lvhe;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvhe;->m:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvhe;

    invoke-direct {v5, v0, v3}, Lvhe;-><init>(Lxhe;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lvhe;->k:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v12, Lvhe;->m:I

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

    iget-object v0, v12, Lvhe;->g:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lvhe;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-boolean v1, v12, Lvhe;->j:Z

    iget-object v2, v12, Lvhe;->h:Ljava/util/Set;

    iget-object v6, v12, Lvhe;->g:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v12, Lvhe;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v12, Lvhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-boolean v1, v12, Lvhe;->j:Z

    iget-object v2, v12, Lvhe;->i:Ljava/util/ArrayList;

    iget-object v6, v12, Lvhe;->h:Ljava/util/Set;

    iget-object v7, v12, Lvhe;->g:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v12, Lvhe;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v12, Lvhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_9

    :cond_4
    iget-boolean v1, v12, Lvhe;->j:Z

    iget-object v2, v12, Lvhe;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v12, Lvhe;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v12, Lvhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v1, v12, Lvhe;->j:Z

    iget-object v2, v12, Lvhe;->f:Ljava/util/Set;

    iget-object v6, v12, Lvhe;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v12, Lvhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v6

    iput-object v1, v12, Lvhe;->d:Lqd4;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v12, Lvhe;->e:Ljava/util/List;

    iput-object v3, v12, Lvhe;->f:Ljava/util/Set;

    move/from16 v10, p3

    iput-boolean v10, v12, Lvhe;->j:Z

    iput v9, v12, Lvhe;->m:I

    invoke-virtual {v6, v1, v2, v12}, Lme4;->x(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;

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

    check-cast v13, Lm94;

    iget-wide v7, v13, Lxt0;->a:J

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

    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v3

    iput-object v1, v12, Lvhe;->d:Lqd4;

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lvhe;->e:Ljava/util/List;

    iput-object v15, v12, Lvhe;->f:Ljava/util/Set;

    iput-object v15, v12, Lvhe;->g:Ljava/util/List;

    iput-boolean v2, v12, Lvhe;->j:Z

    const/4 v6, 0x2

    iput v6, v12, Lvhe;->m:I

    invoke-virtual {v3}, Lme4;->m()Lhd4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lqd4;->a:J

    iget-wide v9, v1, Lqd4;->b:J

    invoke-virtual/range {v6 .. v12}, Lhd4;->b(JJLjava/util/List;Lw15;)Ljava/lang/Object;

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

    iget-object v7, v0, Lxhe;->d:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v4}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "removed "

    const-string v10, " comments"

    invoke-static {v3, v9, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v7, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    iget-object v3, v0, Lxhe;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd4;

    new-instance v4, Lw94;

    invoke-direct {v4, v6, v2}, Lw94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lpd4;->a(Laa4;)V

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

    check-cast v7, Lm94;

    iget-object v7, v7, Lk5b;->q:Lk5b;

    if-eqz v7, :cond_10

    iget-wide v7, v7, Lxt0;->a:J

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
    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v6

    iput-object v1, v12, Lvhe;->d:Lqd4;

    move-object v7, v13

    check-cast v7, Ljava/util/List;

    iput-object v7, v12, Lvhe;->e:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v12, Lvhe;->f:Ljava/util/Set;

    iput-object v9, v12, Lvhe;->g:Ljava/util/List;

    iput-object v3, v12, Lvhe;->h:Ljava/util/Set;

    iput-object v11, v12, Lvhe;->i:Ljava/util/ArrayList;

    iput-boolean v2, v12, Lvhe;->j:Z

    const/4 v7, 0x3

    iput v7, v12, Lvhe;->m:I

    invoke-virtual {v6}, Lme4;->m()Lhd4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lqd4;->a:J

    move-object v14, v9

    iget-wide v9, v1, Lqd4;->b:J

    invoke-virtual/range {v6 .. v12}, Lhd4;->b(JJLjava/util/List;Lw15;)Ljava/lang/Object;

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

    iget-object v9, v0, Lxhe;->d:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v11, "removed not linked: "

    const-string v13, "/"

    invoke-static {v6, v2, v11, v13}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4, v9, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v2

    invoke-static {v3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v8, v12, Lvhe;->d:Lqd4;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, v12, Lvhe;->e:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v12, Lvhe;->f:Ljava/util/Set;

    move-object v10, v14

    check-cast v10, Ljava/util/List;

    iput-object v10, v12, Lvhe;->g:Ljava/util/List;

    iput-object v3, v12, Lvhe;->h:Ljava/util/Set;

    iput-object v9, v12, Lvhe;->i:Ljava/util/ArrayList;

    iput-boolean v1, v12, Lvhe;->j:Z

    const/4 v9, 0x4

    iput v9, v12, Lvhe;->m:I

    invoke-virtual {v2, v8, v6, v12}, Lme4;->z(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v2, v3

    move-object v6, v14

    :goto_b
    iget-object v3, v0, Lxhe;->d:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const-string v10, "updated linked: "

    const-string v11, " to deleted"

    invoke-static {v2, v10, v11}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v4, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    if-eqz v1, :cond_1a

    iget-object v2, v0, Lxhe;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd4;

    new-instance v3, Lw94;

    invoke-direct {v3, v8, v7}, Lw94;-><init>(Lqd4;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lpd4;->a(Laa4;)V

    :cond_1a
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lxhe;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd4;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lm94;

    iget-wide v9, v6, Lxt0;->a:J

    invoke-static {v9, v10, v3}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_d

    :cond_1b
    new-instance v4, Lz94;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v3, v6}, Lz94;-><init>(Lqd4;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Lpd4;->a(Laa4;)V

    :cond_1c
    move-object v2, v7

    move-object v6, v8

    const/4 v7, 0x0

    :goto_e
    iput-object v7, v12, Lvhe;->d:Lqd4;

    iput-object v7, v12, Lvhe;->e:Ljava/util/List;

    iput-object v7, v12, Lvhe;->f:Ljava/util/Set;

    iput-object v7, v12, Lvhe;->g:Ljava/util/List;

    iput-object v7, v12, Lvhe;->h:Ljava/util/Set;

    iput-object v7, v12, Lvhe;->i:Ljava/util/ArrayList;

    iput-boolean v1, v12, Lvhe;->j:Z

    const/4 v1, 0x5

    iput v1, v12, Lvhe;->m:I

    invoke-virtual {v0, v6, v2, v12}, Lxhe;->d(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    :goto_f
    return-object v5

    :cond_1d
    :goto_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final d(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lwhe;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwhe;

    iget v5, v4, Lwhe;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwhe;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwhe;

    invoke-direct {v4, v0, v3}, Lwhe;-><init>(Lxhe;Lw15;)V

    :goto_0
    iget-object v3, v4, Lwhe;->h:Ljava/lang/Object;

    iget v5, v4, Lwhe;->j:I

    iget-object v6, v0, Lxhe;->a:Lpl9;

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v4, Lwhe;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lwhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v4, Lwhe;->g:Ljava/lang/Long;

    iget-object v2, v4, Lwhe;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lwhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lwhe;->f:Lsb4;

    iget-object v2, v4, Lwhe;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lwhe;->d:Lqd4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iget-object v3, v3, Ldy3;->c:Llx3;

    invoke-virtual {v3, v1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v3

    check-cast v3, Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb4;

    if-eqz v3, :cond_e

    iget-object v5, v3, Lv33;->b:Lp73;

    iget-wide v14, v5, Lp73;->y:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v5

    iput-object v1, v4, Lwhe;->d:Lqd4;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, Lwhe;->e:Ljava/util/List;

    iput-object v3, v4, Lwhe;->f:Lsb4;

    iput v11, v4, Lwhe;->j:I

    invoke-virtual {v5, v1, v4}, Lme4;->u(Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v5, Lm94;

    if-eqz v5, :cond_6

    iget-wide v14, v5, Lxt0;->a:J

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
    iget-object v3, v3, Lv33;->b:Lp73;

    iget-wide v14, v3, Lp73;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lxhe;->b()Lme4;

    move-result-object v2

    iput-object v1, v4, Lwhe;->d:Lqd4;

    iput-object v12, v4, Lwhe;->e:Ljava/util/List;

    iput-object v12, v4, Lwhe;->f:Lsb4;

    iput-object v5, v4, Lwhe;->g:Ljava/lang/Long;

    iput v10, v4, Lwhe;->j:I

    invoke-virtual {v2, v1, v4}, Lme4;->w(Lqd4;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v1

    move-object v1, v5

    :goto_4
    check-cast v3, Lm94;

    if-eqz v3, :cond_9

    iget-wide v7, v3, Lxt0;->a:J

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
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    new-instance v6, Lkbc;

    invoke-direct {v6, v5, v3, v12, v11}, Lkbc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lu15;B)V

    iput-object v1, v4, Lwhe;->d:Lqd4;

    iput-object v12, v4, Lwhe;->e:Ljava/util/List;

    iput-object v12, v4, Lwhe;->f:Lsb4;

    iput-object v12, v4, Lwhe;->g:Ljava/lang/Long;

    iput v9, v4, Lwhe;->j:I

    invoke-virtual {v2, v1, v6, v4}, Ldy3;->c(Lqd4;Lqx7;Lw15;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v13, :cond_c

    :goto_6
    return-object v13

    :cond_c
    :goto_7
    iget-object v0, v0, Lxhe;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd4;

    new-instance v2, Lv94;

    invoke-direct {v2, v1}, Lv94;-><init>(Lqd4;)V

    invoke-virtual {v0, v2}, Lpd4;->a(Laa4;)V

    :cond_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_e
    const-string v0, "commentsChat is null for "

    invoke-static {v1, v0}, Lvzf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
