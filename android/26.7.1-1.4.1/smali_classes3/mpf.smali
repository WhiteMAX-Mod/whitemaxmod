.class public abstract Lmpf;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ly5a;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lm65;

.field public j:Lgua;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLy5a;JZLjava/lang/String;Lm65;Lgua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpf;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lmpf;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lmpf;->c:J

    .line 5
    iput-object p3, p0, Lmpf;->d:Ly5a;

    .line 6
    iput-wide p4, p0, Lmpf;->e:J

    .line 7
    iput-boolean p6, p0, Lmpf;->f:Z

    .line 8
    iput-object p7, p0, Lmpf;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lmpf;->i:Lm65;

    .line 10
    iput-object p9, p0, Lmpf;->j:Lgua;

    return-void
.end method

.method public constructor <init>(Llpf;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpf;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lmpf;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Llpf;->a:J

    iput-wide v0, p0, Lmpf;->c:J

    .line 15
    iget-object v0, p1, Llpf;->b:Ly5a;

    iput-object v0, p0, Lmpf;->d:Ly5a;

    .line 16
    iget-wide v0, p1, Llpf;->c:J

    iput-wide v0, p0, Lmpf;->e:J

    .line 17
    iget-boolean v0, p1, Llpf;->d:Z

    iput-boolean v0, p0, Lmpf;->f:Z

    .line 18
    iget-object v0, p1, Llpf;->e:Ljava/lang/String;

    iput-object v0, p0, Lmpf;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Llpf;->f:Lm65;

    iput-object v0, p0, Lmpf;->i:Lm65;

    .line 20
    iget-object p1, p1, Llpf;->g:Lgua;

    iput-object p1, p0, Lmpf;->j:Lgua;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v1}, Leof;->b()Lhua;

    move-result-object v2

    iget-object v1, v0, Lmpf;->j:Lgua;

    invoke-virtual {v0}, Lmpf;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lgua;->b:J

    sget-object v5, Lgua;->c:Lgua;

    invoke-virtual {v1, v5}, Lgua;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lgua;->a:I

    if-ne v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lhua;->t(Lgua;)Loya;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lhua;->t(Lgua;)Loya;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lljc;->q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lfua;->D0:Lfua;

    invoke-static/range {v2 .. v7}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v1

    iget-wide v2, v0, Lmpf;->c:J

    invoke-virtual {v1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    iget-object v4, v0, Lmpf;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v1}, Leof;->b()Lhua;

    move-result-object v1

    sget-object v2, Lfua;->A0:Lfua;

    iget-object v3, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lrj2;->b:Lao2;

    iget-object v6, v1, Lrj2;->c:Le2a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lrj2;->X()Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v14, v5, Lao2;->a:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget-wide v14, v5, Lao2;->l:J

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->hashCode()I

    move-result v7

    move-wide/from16 v16, v9

    int-to-long v9, v7

    xor-long/2addr v14, v9

    :goto_2
    invoke-virtual {v0}, Lmpf;->v()Ls3a;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v1}, Leof;->b()Lhua;

    move-result-object v1

    sget-object v2, Lfua;->B0:Lfua;

    iget-object v3, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v0, Ldof;->a:Leof;

    invoke-virtual {v10}, Leof;->b()Lhua;

    move-result-object v10

    iget-object v8, v0, Lmpf;->k:Ljava/lang/String;

    sget-object v18, Lr5f;->a:[J

    move/from16 v18, v11

    new-instance v11, Loya;

    invoke-direct {v11}, Loya;-><init>()V

    iget-object v9, v7, Ls3a;->n:Lb70;

    sget-object v29, Lxr5;->a:Lxr5;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lb70;->a:Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v29

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lz60;

    invoke-static/range {v20 .. v20}, Li5k;->e(Lz60;)I

    move-result v20

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    add-int/lit8 v20, v20, 0x1

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v1, v9}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    goto :goto_3

    :cond_8
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lrj2;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v22, v10

    const/4 v1, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ldof;->e()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    move-object/from16 v22, v10

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lao2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v18

    goto :goto_5

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v21 .. v21}, Lrj2;->l0()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v21 .. v21}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lrj2;->l0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    invoke-virtual/range {v21 .. v21}, Lrj2;->T()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {v21 .. v21}, Lrj2;->l0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    :goto_5
    iget-wide v9, v5, Lao2;->a:J

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v1

    new-instance v1, Loya;

    invoke-direct {v1}, Loya;-><init>()V

    move-wide/from16 v25, v9

    iget v9, v11, Loya;->e:I

    if-eqz v9, :cond_f

    const-string v9, "attaches"

    invoke-virtual {v1, v9, v11}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const-string v9, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_id"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_type"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v8, v1}, Lljc;->b(Ljava/lang/String;Loya;)V

    iput-wide v14, v7, Ls3a;->f:J

    iget-object v1, v0, Lmpf;->i:Lm65;

    iput-object v1, v7, Ls3a;->F:Lm65;

    iget-object v1, v7, Ls3a;->g:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Ldof;->a:Leof;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v1, v1, Leof;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->b:Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xfa0

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v8, v7, Ls3a;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_21

    new-instance v8, Luh7;

    iget-object v8, v7, Ls3a;->g:Ljava/lang/String;

    sget-object v9, Llhh;->a:Ljava/util/regex/Pattern;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v1, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v25, v12

    goto/16 :goto_c

    :cond_11
    const/16 v10, 0x12c

    if-gt v10, v1, :cond_20

    const/16 v11, 0x32

    if-gt v11, v1, :cond_1f

    add-int/lit16 v10, v1, -0x12c

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Llhh;->j:[Ljava/lang/String;

    move-wide/from16 v25, v12

    array-length v12, v11

    move-object/from16 v27, v11

    const/4 v13, 0x0

    :goto_7
    const/4 v11, -0x1

    if-ge v13, v12, :cond_13

    move/from16 v28, v12

    aget-object v12, v27, v13

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    goto :goto_7

    :cond_13
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    add-int/lit8 v10, v1, -0x32

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Llhh;->k:[Ljava/lang/String;

    array-length v13, v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_15

    move/from16 v22, v11

    aget-object v11, v12, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v28, v10

    const/4 v10, -0x1

    if-le v11, v10, :cond_14

    move v12, v11

    goto :goto_a

    :cond_14
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v10, v28

    goto :goto_9

    :cond_15
    const/4 v10, -0x1

    move v12, v10

    :goto_a
    const/16 v22, 0x32

    goto :goto_b

    :cond_16
    move v10, v11

    const/16 v22, 0x12c

    :goto_b
    if-ne v12, v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    sub-int v1, v1, v22

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "uh7"

    const-string v9, "Wrong message split! Size is %d"

    invoke-static {v8, v9, v1}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v7, Ls3a;->g:Ljava/lang/String;

    iput-boolean v10, v7, Ls3a;->u:Z

    iget-object v10, v7, Ls3a;->D:Ljava/util/List;

    if-eqz v10, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, v13

    sub-int v8, v8, v22

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld4a;

    move-object/from16 v22, v1

    iget v1, v13, Ld4a;->d:I

    move/from16 v24, v8

    iget v8, v13, Ld4a;->e:I

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    if-le v1, v8, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v1, v8

    sub-int v1, v1, v24

    const/16 v8, 0x37

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v8}, Ld4a;->a(Ld4a;III)Ld4a;

    move-result-object v1

    invoke-virtual {v1}, Ld4a;->b()Ld4a;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v22

    move/from16 v8, v24

    move-object/from16 v10, v28

    goto :goto_d

    :cond_19
    move-object/from16 v28, v10

    const/4 v10, 0x0

    add-int v8, v1, v27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/16 v1, 0x2f

    const/4 v10, 0x0

    invoke-static {v13, v10, v8, v1}, Ld4a;->a(Ld4a;III)Ld4a;

    move-result-object v1

    invoke-virtual {v1}, Ld4a;->b()Ld4a;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v27, v24

    sub-int/2addr v1, v8

    const/16 v8, 0x27

    invoke-static {v13, v10, v1, v8}, Ld4a;->a(Ld4a;III)Ld4a;

    move-result-object v1

    invoke-virtual {v1}, Ld4a;->b()Ld4a;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Ld4a;->b()Ld4a;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-static {v11}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v7, Ls3a;->D:Ljava/util/List;

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v9, v1, Ls3a;->g:Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v1, Ls3a;->D:Ljava/util/List;

    iget-object v8, v7, Ls3a;->q:Lt3a;

    iput-object v8, v1, Ls3a;->q:Lt3a;

    iget-boolean v8, v7, Ls3a;->u:Z

    iput-boolean v8, v1, Ls3a;->u:Z

    iget-object v8, v7, Ls3a;->F:Lm65;

    iput-object v8, v1, Ls3a;->F:Lm65;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v25, v12

    :goto_11
    const/4 v1, 0x0

    :goto_12
    iget-object v8, v0, Lmpf;->d:Ly5a;

    if-eqz v8, :cond_25

    iget-object v9, v8, Ly5a;->c:Le2a;

    iget v10, v8, Ly5a;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_24

    iget-object v11, v9, Le2a;->a:Lt3a;

    iget-object v12, v11, Lt3a;->A0:Lb70;

    if-eqz v12, :cond_22

    iget-object v13, v12, Lb70;->b:Ls28;

    if-eqz v13, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v12, :cond_23

    iget-object v13, v12, Lb70;->c:Lsqe;

    if-eqz v13, :cond_23

    :goto_13
    invoke-virtual {v11}, Lt3a;->S()Ls3a;

    move-result-object v11

    new-instance v13, La70;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lb70;->a:Ljava/util/List;

    iput-object v12, v13, La70;->a:Ljava/util/List;

    invoke-virtual {v13}, La70;->c()Lb70;

    move-result-object v12

    iput-object v12, v11, Ls3a;->n:Lb70;

    invoke-virtual {v11}, Ls3a;->a()Lt3a;

    move-result-object v11

    iput-object v11, v7, Ls3a;->q:Lt3a;

    goto :goto_14

    :cond_23
    iput-object v11, v7, Ls3a;->q:Lt3a;

    goto :goto_14

    :cond_24
    iget-object v11, v9, Le2a;->a:Lt3a;

    iput-object v11, v7, Ls3a;->q:Lt3a;

    :goto_14
    iput v10, v7, Ls3a;->o:I

    iget-wide v10, v8, Ly5a;->b:J

    iput-wide v10, v7, Ls3a;->p:J

    iget-object v9, v9, Le2a;->a:Lt3a;

    iget-wide v9, v9, Lt3a;->b:J

    iget-object v9, v8, Ly5a;->d:Ljava/lang/String;

    iput-object v9, v7, Ls3a;->r:Ljava/lang/String;

    iget-object v9, v8, Ly5a;->e:Ljava/lang/String;

    iput-object v9, v7, Ls3a;->s:Ljava/lang/String;

    iget-object v9, v8, Ly5a;->f:Ljava/lang/String;

    iput-object v9, v7, Ls3a;->t:Ljava/lang/String;

    iget v9, v8, Ly5a;->g:I

    iput v9, v7, Ls3a;->H:I

    iget-wide v9, v8, Ly5a;->h:J

    iput-wide v9, v7, Ls3a;->x:J

    iget-wide v9, v8, Ly5a;->i:J

    iput-wide v9, v7, Ls3a;->y:J

    :cond_25
    iget-object v9, v0, Ldof;->a:Leof;

    if-eqz v9, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    iget-object v9, v9, Leof;->e:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8d;

    iget-object v9, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v9}, Lqbf;->r()J

    move-result-wide v9

    add-long v9, v9, v25

    if-nez v6, :cond_27

    move-wide v11, v9

    goto :goto_16

    :cond_27
    iget-object v11, v6, Le2a;->a:Lt3a;

    iget-wide v11, v11, Lt3a;->c:J

    :goto_16
    iput-wide v9, v7, Ls3a;->k:J

    iput-wide v11, v7, Ls3a;->c:J

    invoke-virtual/range {v21 .. v21}, Lrj2;->T()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v5, Lao2;->I:Lmn2;

    iget-boolean v9, v9, Lmn2;->a:Z

    if-nez v9, :cond_28

    const/4 v9, 0x4

    goto :goto_17

    :cond_28
    const/4 v9, 0x2

    :goto_17
    iput v9, v7, Ls3a;->I:I

    iput-wide v2, v7, Ls3a;->h:J

    invoke-virtual/range {v21 .. v21}, Lrj2;->P()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v0, Ldof;->a:Leof;

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    iget-object v9, v9, Leof;->e:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8d;

    iget-object v9, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v9}, Lqbf;->s()J

    move-result-wide v9

    goto :goto_19

    :cond_2a
    move-wide/from16 v9, v16

    :goto_19
    iput-wide v9, v7, Ls3a;->e:J

    iget-object v9, v7, Ls3a;->n:Lb70;

    if-nez v9, :cond_2b

    new-instance v9, La70;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, La70;->c()Lb70;

    move-result-object v9

    iput-object v9, v7, Ls3a;->n:Lb70;

    :cond_2b
    invoke-virtual/range {v21 .. v21}, Lrj2;->T()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    iput v11, v7, Ls3a;->v:I

    :cond_2c
    invoke-virtual {v7}, Ls3a;->a()Lt3a;

    move-result-object v7

    iget-object v9, v0, Ldof;->a:Leof;

    if-eqz v9, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    iget-object v9, v9, Leof;->a:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lhhe;->b:Lxk8;

    iget-object v11, v7, Lt3a;->Y:Ljava/lang/String;

    iget-object v12, v7, Lt3a;->Q0:Ljava/util/List;

    invoke-static {v12}, Lexe;->D(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_2e

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1b
    move-object/from16 v22, v6

    move-object/from16 v20, v10

    goto :goto_1d

    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, Ld4a;

    move-object/from16 v20, v10

    iget-object v10, v6, Ld4a;->c:Lc4a;

    move-object/from16 v24, v12

    sget-object v12, Lc4a;->x0:Lc4a;

    if-ne v10, v12, :cond_2f

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v10, v20

    move-object/from16 v6, v22

    move-object/from16 v12, v24

    goto :goto_1c

    :cond_30
    move-object v12, v13

    goto :goto_1b

    :goto_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface/range {v20 .. v20}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwwb;

    iget-object v12, v12, Lwwb;->k:Lhq5;

    invoke-virtual {v12}, Lhq5;->a()Lmr5;

    move-result-object v12

    invoke-virtual {v12, v11}, Lmr5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_34

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v11

    move-object/from16 v11, v20

    check-cast v11, Lydc;

    move-object/from16 v20, v12

    iget-object v12, v11, Lydc;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Lydc;->b:Ljava/lang/Object;

    check-cast v11, Ly58;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_32

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Ld4a;

    iget v12, v12, Ld4a;->d:I

    move/from16 v28, v13

    iget v13, v11, Lw58;->a:I

    if-ne v12, v13, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v12, v27

    move/from16 v13, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v12

    move/from16 v28, v13

    const/16 v26, 0x0

    :goto_20
    move-object/from16 v11, v26

    check-cast v11, Ld4a;

    if-eqz v11, :cond_33

    new-instance v12, Lil;

    move-wide/from16 v25, v14

    iget-wide v13, v11, Ld4a;->a:J

    invoke-direct {v12, v13, v14}, Lil;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-wide/from16 v25, v14

    new-instance v11, Ljq5;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v24

    move-wide/from16 v14, v25

    goto :goto_1e

    :cond_34
    move-wide/from16 v25, v14

    goto :goto_23

    :cond_35
    move-wide/from16 v25, v14

    invoke-interface/range {v20 .. v20}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwwb;

    invoke-virtual {v10, v11}, Lwwb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-static {v10}, Lexe;->N(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Ljq5;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljq5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_23
    iget-object v10, v7, Lt3a;->A0:Lb70;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lb70;->a:Ljava/util/List;

    goto :goto_24

    :cond_38
    const/4 v10, 0x0

    :goto_24
    if-nez v10, :cond_39

    move-object/from16 v10, v29

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz60;

    iget-object v11, v11, Lz60;->f:Ls60;

    if-eqz v11, :cond_3a

    iget-wide v11, v11, Ls60;->a:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3a

    new-instance v13, Laqg;

    invoke-direct {v13, v11, v12, v11, v12}, Laqg;-><init>(JJ)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v9}, Lhhe;->d()Lyge;

    move-result-object v10

    iget-object v11, v10, Lyge;->a:Lyzb;

    invoke-virtual {v11}, Lyzb;->F()Lvib;

    move-result-object v11

    new-instance v12, Lxge;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v6, v13}, Lxge;-><init>(Lyge;Ljava/util/ArrayList;I)V

    new-instance v6, Lxv3;

    const/4 v10, 0x2

    invoke-direct {v6, v11, v10, v12}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v9, Lhhe;->c:Lb7h;

    invoke-virtual {v10}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7f;

    invoke-virtual {v6, v10}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v6

    new-instance v10, Lmbc;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lmbc;-><init>(I)V

    sget-object v11, Ldok;->w0:Ldok;

    new-instance v12, Lz12;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v10}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Lwv3;->d(Lgw3;)V

    iget-object v6, v9, Lhhe;->f:Lsxi;

    invoke-virtual {v6, v12}, Lsxi;->a(Lxc5;)Z

    :goto_26
    invoke-virtual {v0, v7}, Lmpf;->x(Lt3a;)J

    move-result-wide v6

    invoke-virtual {v0}, Ldof;->n()Lr3a;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lr3a;->l(J)Lt3a;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v1}, Leof;->b()Lhua;

    move-result-object v1

    sget-object v2, Lfua;->C0:Lfua;

    iget-object v3, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lljc;->g(Lfua;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-wide v9, v6, Lzo0;->a:J

    invoke-virtual {v6}, Lt3a;->x()Z

    move-result v7

    if-nez v7, :cond_40

    if-nez v22, :cond_3f

    iget-wide v11, v5, Lao2;->y:J

    cmp-long v7, v11, v16

    if-nez v7, :cond_3f

    sget-object v7, Ll65;->o:Ll65;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lao2;->n:Lsn2;

    invoke-virtual {v5, v7}, Lsn2;->c(Ll65;)I

    move-result v5

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v7, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls50;

    const/4 v11, 0x1

    invoke-direct {v5, v9, v10, v11}, Ls50;-><init>(JI)V

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v3, v13, v5}, Lbn2;->s(JZLo64;)Lrj2;

    goto :goto_28

    :cond_3f
    const/4 v11, 0x1

    :goto_28
    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v6, v11}, Lbn2;->l0(JLt3a;Z)Lrj2;

    move-result-object v4

    goto :goto_29

    :cond_40
    move-object/from16 v4, v21

    :goto_29
    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lrj2;->X()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lrj2;->M()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    invoke-virtual {v4}, Lrj2;->c0()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v5

    sget-object v7, Lxn2;->a:Lxn2;

    invoke-virtual {v5, v2, v3, v7}, Lbn2;->t(JLxn2;)Lrj2;

    :cond_43
    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_44

    goto :goto_2a

    :cond_44
    const/4 v2, 0x0

    :goto_2a
    iget-object v2, v2, Leof;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v18, Ljbc;

    iget-wide v11, v6, Lzo0;->a:J

    iget-wide v13, v6, Lt3a;->o:J

    iget-object v3, v6, Lt3a;->U0:Ll65;

    iget-wide v5, v0, Lmpf;->c:J

    iget-object v7, v0, Lmpf;->g:Ljava/lang/String;

    move-object/from16 v28, v3

    move-wide/from16 v19, v5

    move-wide/from16 v23, v11

    move-wide/from16 v21, v25

    move-object/from16 v25, v7

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v28}, Ljbc;-><init>(JJJLjava/lang/String;JLl65;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, La79;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v10, v2}, Lmpf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lmpf;->h:J

    if-eqz v1, :cond_47

    iget-object v12, v1, Ls3a;->g:Ljava/lang/String;

    iget-object v4, v1, Ls3a;->D:Ljava/util/List;

    new-instance v9, Lrpf;

    if-nez v4, :cond_45

    move-object/from16 v14, v29

    goto :goto_2b

    :cond_45
    move-object v14, v4

    :goto_2b
    iget-wide v10, v0, Lmpf;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lrpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, Llpf;->b:Ly5a;

    iput-wide v2, v9, Llpf;->c:J

    iget-boolean v2, v0, Lmpf;->f:Z

    iput-boolean v2, v9, Llpf;->d:Z

    iget-object v1, v1, Ls3a;->F:Lm65;

    iput-object v1, v9, Llpf;->f:Lm65;

    new-instance v1, Ltpf;

    invoke-direct {v1, v9}, Ltpf;-><init>(Lrpf;)V

    iget-object v2, v0, Ldof;->a:Leof;

    if-eqz v2, :cond_46

    move-object v8, v2

    goto :goto_2c

    :cond_46
    const/4 v8, 0x0

    :goto_2c
    iget-object v2, v8, Leof;->i:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskj;

    invoke-virtual {v2, v1}, Lskj;->a(Ldof;)V

    :cond_47
    iget-object v1, v0, Ldof;->a:Leof;

    invoke-virtual {v1}, Leof;->b()Lhua;

    move-result-object v2

    iget-object v5, v0, Lmpf;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method

.method public abstract v()Ls3a;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x(Lt3a;)J
    .locals 62

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ldof;->n()Lr3a;

    move-result-object v1

    iget-object v1, v1, Lr3a;->a:Lzr4;

    iget-object v1, v1, Lzr4;->c:Lsxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt3a;->D0:Lt3a;

    iget-object v3, v0, Lt3a;->T0:Lm65;

    sget-object v4, Lxr5;->a:Lxr5;

    if-eqz v2, :cond_7

    iget v6, v0, Lt3a;->B0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lt3a;->Y:Ljava/lang/String;

    iget-object v7, v2, Lt3a;->A0:Lb70;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lb70;->a:Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz60;

    invoke-virtual {v12}, Lz60;->h()Lx50;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lx50;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lx50;->a()Lz60;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lb70;->f()La70;

    move-result-object v11

    iput-object v10, v11, La70;->a:Ljava/util/List;

    invoke-virtual {v11}, La70;->c()Lb70;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz60;

    iget-object v11, v9, Lz60;->p:Lq60;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq60;->o:Lq60;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Lz60;->h()Lx50;

    move-result-object v9

    sget-object v11, Lq60;->a:Lq60;

    iput-object v11, v9, Lx50;->i:Lq60;

    invoke-virtual {v9}, Lx50;->a()Lz60;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lb70;->f()La70;

    move-result-object v7

    iput-object v10, v7, La70;->a:Ljava/util/List;

    invoke-virtual {v7}, La70;->c()Lb70;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lt3a;->Q0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v55, v4

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lt3a;->Y:Ljava/lang/String;

    iget-object v7, v0, Lt3a;->A0:Lb70;

    iget-object v8, v0, Lt3a;->Q0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lt3a;->X:J

    invoke-static/range {v28 .. v28}, Le89;->a(Lb70;)I

    move-result v29

    iget-boolean v4, v0, Lt3a;->H0:Z

    iget-wide v8, v0, Lt3a;->N0:J

    iget v10, v0, Lt3a;->O0:I

    iget-wide v11, v0, Lt3a;->P0:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lzo0;->a:J

    :goto_6
    move-wide/from16 v32, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lt3a;->B0:I

    iget-wide v13, v0, Lt3a;->C0:J

    iget-object v15, v0, Lt3a;->E0:Ljava/lang/String;

    iget-object v5, v0, Lt3a;->F0:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Lt3a;->G0:Ljava/lang/String;

    move-object/from16 v39, v1

    iget v1, v0, Lt3a;->V0:I

    move/from16 v40, v1

    move/from16 v31, v2

    iget-wide v1, v0, Lt3a;->K0:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lt3a;->L0:J

    move-wide/from16 v43, v1

    iget-object v1, v0, Lt3a;->R0:Le7a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lm65;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v57, v2

    goto :goto_8

    :cond_9
    const/16 v57, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lm65;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_9
    move-wide/from16 v35, v13

    goto :goto_a

    :cond_a
    const/16 v58, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lt3a;->c:J

    iget-wide v2, v0, Lt3a;->x0:J

    move-object/from16 v56, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lt3a;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lt3a;->Z:J

    iget v3, v0, Lt3a;->W0:I

    sget-object v22, Ly3a;->d:Ly3a;

    move-wide/from16 v46, v1

    iget v1, v0, Lt3a;->I0:I

    move/from16 v48, v1

    iget-wide v0, v0, Lt3a;->S0:J

    move-wide/from16 v50, v8

    new-instance v8, Lh4a;

    const/16 v34, 0x0

    const/16 v49, 0x0

    move/from16 v52, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v53, v11

    const-wide/16 v11, 0x0

    move-object/from16 v37, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lt7a;->b:Lt7a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v59, v0

    move/from16 v45, v3

    move/from16 v30, v4

    move-object/from16 v38, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v60}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v61 .. v61}, Lsxe;->c()Ldca;

    move-result-object v0

    check-cast v0, Ldda;

    iget-object v1, v0, Ldda;->a:Lbxe;

    new-instance v2, Lmr8;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v8}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lskj;)V
    .locals 0

    invoke-virtual {p1, p0}, Lskj;->a(Ldof;)V

    return-void
.end method

.method public z(Lrj2;JLjava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->a:J

    invoke-virtual {v0}, Ldof;->e()Lxn3;

    move-result-object v6

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lrj2;->X()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lrj2;->b:Lao2;

    invoke-virtual {v8, v6, v7}, Lao2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lq64;->s()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move-wide v2, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    iget-wide v13, v1, Lrj2;->a:J

    iget-object v8, v0, Ldof;->a:Leof;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Leof;->d()Lt9i;

    move-result-object v8

    move-wide/from16 v16, v9

    iget-object v9, v0, Ldof;->a:Leof;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Leof;->M:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->b()Lyk4;

    move-result-object v9

    new-instance v10, Lnpf;

    invoke-direct {v10, v0, v13, v14, v15}, Lnpf;-><init>(Lmpf;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v8, v1, Lrj2;->b:Lao2;

    invoke-virtual {v8, v6, v7}, Lao2;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ldof;->b()Lbn2;

    move-result-object v6

    iget-wide v7, v0, Lmpf;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lum2;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lum2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lbn2;->s(JZLo64;)Lrj2;

    :cond_6
    iget-object v6, v0, Lmpf;->b:Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, La09;->d:La09;

    invoke-virtual {v7, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Ldof;->a()Lylb;

    move-result-object v6

    iget-wide v7, v1, Lrj2;->a:J

    iget-wide v9, v0, Lmpf;->e:J

    move-wide/from16 v21, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lmpf;->f:Z

    invoke-virtual {v6, v4, v5}, Lylb;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Llua;

    invoke-virtual {v6}, Lylb;->s()Ln8d;

    move-result-object v9

    iget-object v9, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v9}, Lqbf;->k()J

    move-result-wide v13

    move-object v15, v6

    move-wide v6, v7

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Llua;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lylb;->t()Lbch;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Lbch;->c(Llp;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
