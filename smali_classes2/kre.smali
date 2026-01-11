.class public abstract Lkre;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public Z:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lep9;

.field public final o:J

.field public final s0:Lmw4;

.field public t0:Lnba;

.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLep9;JZLjava/lang/String;Lmw4;Lnba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkre;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkre;->u0:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lkre;->c:J

    .line 5
    iput-object p3, p0, Lkre;->d:Lep9;

    .line 6
    iput-wide p4, p0, Lkre;->o:J

    .line 7
    iput-boolean p6, p0, Lkre;->X:Z

    .line 8
    iput-object p7, p0, Lkre;->Y:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lkre;->s0:Lmw4;

    .line 10
    iput-object p9, p0, Lkre;->t0:Lnba;

    return-void
.end method

.method public constructor <init>(Ljre;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkre;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lkre;->u0:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Ljre;->a:J

    iput-wide v0, p0, Lkre;->c:J

    .line 15
    iget-object v0, p1, Ljre;->b:Lep9;

    iput-object v0, p0, Lkre;->d:Lep9;

    .line 16
    iget-wide v0, p1, Ljre;->c:J

    iput-wide v0, p0, Lkre;->o:J

    .line 17
    iget-boolean v0, p1, Ljre;->d:Z

    iput-boolean v0, p0, Lkre;->X:Z

    .line 18
    iget-object v0, p1, Ljre;->e:Ljava/lang/String;

    iput-object v0, p0, Lkre;->Y:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ljre;->f:Lmw4;

    iput-object v0, p0, Lkre;->s0:Lmw4;

    .line 20
    iget-object p1, p1, Ljre;->g:Lnba;

    iput-object p1, p0, Lkre;->t0:Lnba;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 87

    move-object/from16 v0, p0

    iget-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v1}, Lmqe;->a()Lpba;

    move-result-object v1

    iget-object v2, v0, Lkre;->t0:Lnba;

    invoke-virtual {v0}, Lkre;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lnba;->b:J

    sget-object v6, Lnba;->c:Lnba;

    invoke-virtual {v2, v6}, Lnba;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_1

    iget-object v6, v2, Lnba;->a:Loba;

    sget-object v12, Loba;->b:Loba;

    if-ne v6, v12, :cond_0

    cmp-long v6, v4, v9

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lpba;->r(Lnba;)Llfa;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v8, v2, v3, v11}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lpba;->r(Lnba;)Llfa;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v8, v2, v4, v11}, Lnxb;->o(Lnxb;Ljava/lang/String;Llfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lmba;->A0:Lmba;

    invoke-static {v1, v4, v2, v3, v7}, Lnxb;->g(Lnxb;Laxb;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v1

    iget-wide v2, v0, Lkre;->c:J

    invoke-virtual {v1, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v1

    iget-object v4, v0, Lkre;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v1}, Lmqe;->a()Lpba;

    move-result-object v1

    sget-object v2, Lmba;->x0:Lmba;

    iget-object v3, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lud2;->c:Lql9;

    iget-object v6, v1, Lud2;->b:Lzh2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lud2;->S()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v6, Lzh2;->a:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_3

    if-nez v5, :cond_3

    iget-wide v14, v6, Lzh2;->l:J

    move-wide/from16 v18, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->hashCode()I

    move-result v7

    move-wide/from16 v18, v9

    int-to-long v9, v7

    xor-long/2addr v14, v9

    :goto_2
    invoke-virtual {v0}, Lkre;->v()Lcn9;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v1}, Lmqe;->a()Lpba;

    move-result-object v1

    sget-object v2, Lmba;->y0:Lmba;

    iget-object v3, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v0, Llqe;->a:Lmqe;

    invoke-virtual {v4}, Lmqe;->a()Lpba;

    move-result-object v4

    iget-object v10, v0, Lkre;->u0:Ljava/lang/String;

    sget-object v16, Lm9e;->a:[J

    new-instance v8, Llfa;

    invoke-direct {v8}, Llfa;-><init>()V

    iget-object v9, v7, Lcn9;->n:Lcf9;

    sget-object v31, Lch5;->a:Lch5;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lcf9;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v31

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const/16 v24, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x3

    if-eqz v21, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lm20;

    move-object/from16 v21, v1

    iget-object v1, v11, Lm20;->d:Ll20;

    move-object/from16 v29, v9

    iget-object v9, v11, Lm20;->a:Li20;

    move-wide/from16 v32, v12

    sget-object v12, Li20;->a:Li20;

    if-ne v9, v12, :cond_7

    move-wide/from16 v34, v2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    sget-object v12, Li20;->d:Li20;

    if-ne v9, v12, :cond_8

    iget v13, v1, Ll20;->b:I

    move-wide/from16 v34, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_9

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_8
    move-wide/from16 v34, v2

    :cond_9
    if-ne v9, v12, :cond_a

    iget v1, v1, Ll20;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x2

    goto :goto_4

    :cond_a
    sget-object v1, Li20;->c:Li20;

    if-ne v9, v1, :cond_b

    iget-object v1, v11, Lm20;->b:La20;

    iget-object v1, v1, La20;->t0:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v26

    goto :goto_4

    :cond_b
    sget-object v1, Li20;->t0:Li20;

    if-ne v9, v1, :cond_c

    const/4 v1, 0x4

    goto :goto_4

    :cond_c
    sget-object v1, Li20;->o:Li20;

    if-ne v9, v1, :cond_d

    move/from16 v1, v25

    goto :goto_4

    :cond_d
    sget-object v1, Li20;->X:Li20;

    if-ne v9, v1, :cond_e

    move/from16 v1, v24

    goto :goto_4

    :cond_e
    sget-object v1, Li20;->b:Li20;

    if-ne v9, v1, :cond_f

    const/16 v1, 0x8

    goto :goto_4

    :cond_f
    sget-object v1, Li20;->Y:Li20;

    if-ne v9, v1, :cond_10

    const/16 v1, 0x9

    goto :goto_4

    :cond_10
    sget-object v1, Li20;->Z:Li20;

    if-ne v9, v1, :cond_11

    const/16 v1, 0xa

    goto :goto_4

    :cond_11
    sget-object v1, Li20;->u0:Li20;

    if-ne v9, v1, :cond_12

    const/16 v1, 0xb

    goto :goto_4

    :cond_12
    sget-object v1, Li20;->w0:Li20;

    if-ne v9, v1, :cond_13

    const/16 v1, 0xd

    goto :goto_4

    :cond_13
    sget-object v1, Li20;->x0:Li20;

    if-ne v9, v1, :cond_14

    const/16 v1, 0xf

    goto :goto_4

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    neg-int v1, v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    const/16 v22, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v9, v29

    move-wide/from16 v12, v32

    move-wide/from16 v2, v34

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v21, v1

    move-wide/from16 v34, v2

    move-wide/from16 v32, v12

    invoke-virtual/range {v21 .. v21}, Lud2;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v24, 0x2

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Llqe;->i()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lzh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v24, v26

    goto :goto_7

    :cond_18
    invoke-virtual/range {v21 .. v21}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v24, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual/range {v21 .. v21}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lud2;->g0()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {v21 .. v21}, Lud2;->g0()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v24, 0x7

    goto :goto_7

    :cond_1b
    invoke-virtual/range {v21 .. v21}, Lud2;->O()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {v21 .. v21}, Lud2;->g0()Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v24, v25

    goto :goto_7

    :cond_1c
    const/16 v24, 0x4

    :goto_7
    iget-wide v11, v6, Lzh2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llfa;

    invoke-direct {v1}, Llfa;-><init>()V

    iget v3, v8, Llfa;->e:I

    if-eqz v3, :cond_1d

    const-string v3, "attaches"

    invoke-virtual {v1, v3, v8}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    const-string v3, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "chat_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "chat_type"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v1}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    iput-wide v14, v7, Lcn9;->f:J

    iget-object v1, v0, Lkre;->s0:Lmw4;

    iput-object v1, v7, Lcn9;->F:Lmw4;

    iget-object v1, v7, Lcn9;->g:Ljava/lang/String;

    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Llqe;->n()Lpfc;

    move-result-object v1

    iget-object v1, v1, Lpfc;->b:Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0xfa0

    int-to-long v8, v4

    invoke-virtual {v1, v3, v8, v9}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, v7, Lcn9;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2e

    new-instance v3, Ljo4;

    iget-object v3, v7, Lcn9;->g:Ljava/lang/String;

    sget-object v4, Lbig;->a:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v1, :cond_1e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    const/16 v8, 0x12c

    if-gt v8, v1, :cond_2d

    const/16 v9, 0x32

    if-gt v9, v1, :cond_2c

    add-int/lit16 v10, v1, -0x12c

    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbig;->j:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    const/4 v8, -0x1

    if-ge v13, v12, :cond_20

    aget-object v9, v11, v13

    invoke-virtual {v10, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v8, :cond_1f

    goto :goto_9

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x32

    goto :goto_8

    :cond_20
    move v9, v8

    :goto_9
    if-ne v9, v8, :cond_23

    add-int/lit8 v9, v1, -0x32

    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbig;->k:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_22

    aget-object v13, v10, v12

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-le v13, v8, :cond_21

    move v9, v13

    goto :goto_b

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_22
    move v9, v8

    :goto_b
    const/16 v24, 0x32

    goto :goto_c

    :cond_23
    const/16 v24, 0x12c

    :goto_c
    if-ne v9, v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    sub-int v1, v1, v24

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "jo4"

    const-string v4, "Wrong message split! Size is %d"

    invoke-static {v3, v4, v1}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_25
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v7, Lcn9;->g:Ljava/lang/String;

    iput-boolean v8, v7, Lcn9;->u:Z

    iget-object v8, v7, Lcn9;->D:Ljava/util/List;

    if-eqz v8, :cond_28

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    sub-int/2addr v3, v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnn9;

    iget v12, v11, Lnn9;->d:I

    iget v13, v11, Lnn9;->e:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v12, v2, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v3

    const/16 v2, 0x37

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v2}, Lnn9;->a(Lnn9;III)Lnn9;

    move-result-object v2

    invoke-virtual {v2}, Lnn9;->b()Lnn9;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    add-int v2, v12, v13

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_27

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    const/16 v2, 0x2f

    const/4 v12, 0x0

    invoke-static {v11, v12, v1, v2}, Lnn9;->a(Lnn9;III)Lnn9;

    move-result-object v2

    invoke-virtual {v2}, Lnn9;->b()Lnn9;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v13, v3

    sub-int/2addr v13, v1

    const/16 v1, 0x27

    invoke-static {v11, v12, v13, v1}, Lnn9;->a(Lnn9;III)Lnn9;

    move-result-object v1

    invoke-virtual {v1}, Lnn9;->b()Lnn9;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    invoke-virtual {v11}, Lnn9;->b()Lnn9;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v1, v25

    goto :goto_e

    :cond_28
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_29
    if-eqz v9, :cond_2a

    invoke-static {v9}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_2a
    const/4 v1, 0x0

    :goto_10
    iput-object v1, v7, Lcn9;->D:Ljava/util/List;

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v4, v1, Lcn9;->g:Ljava/lang/String;

    if-eqz v10, :cond_2b

    invoke-static {v10}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    :goto_11
    iput-object v2, v1, Lcn9;->D:Ljava/util/List;

    iget-object v2, v7, Lcn9;->q:Ldn9;

    iput-object v2, v1, Lcn9;->q:Ldn9;

    iget-boolean v2, v7, Lcn9;->u:Z

    iput-boolean v2, v1, Lcn9;->u:Z

    iget-object v2, v7, Lcn9;->F:Lmw4;

    iput-object v2, v1, Lcn9;->F:Lmw4;

    goto :goto_13

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_12
    const/4 v1, 0x0

    :goto_13
    iget-object v2, v0, Lkre;->d:Lep9;

    if-eqz v2, :cond_32

    iget-object v3, v2, Lep9;->c:Lql9;

    iget v4, v2, Lep9;->a:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_31

    iget-object v8, v3, Lql9;->a:Ldn9;

    iget-object v9, v8, Ldn9;->x0:Lcf9;

    if-eqz v9, :cond_2f

    iget-object v10, v9, Lcf9;->b:Ljava/lang/Object;

    check-cast v10, Ljq7;

    if-eqz v10, :cond_2f

    goto :goto_14

    :cond_2f
    if-eqz v9, :cond_30

    iget-object v10, v9, Lcf9;->c:Ljava/lang/Object;

    check-cast v10, Lwvd;

    if-eqz v10, :cond_30

    :goto_14
    invoke-virtual {v8}, Ldn9;->O()Lcn9;

    move-result-object v8

    new-instance v10, Ln20;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, Lcf9;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput-object v9, v10, Ln20;->a:Ljava/util/List;

    invoke-virtual {v10}, Ln20;->c()Lcf9;

    move-result-object v9

    iput-object v9, v8, Lcn9;->n:Lcf9;

    invoke-virtual {v8}, Lcn9;->a()Ldn9;

    move-result-object v8

    iput-object v8, v7, Lcn9;->q:Ldn9;

    goto :goto_15

    :cond_30
    iput-object v8, v7, Lcn9;->q:Ldn9;

    goto :goto_15

    :cond_31
    iget-object v8, v3, Lql9;->a:Ldn9;

    iput-object v8, v7, Lcn9;->q:Ldn9;

    :goto_15
    iput v4, v7, Lcn9;->o:I

    iget-wide v8, v2, Lep9;->b:J

    iput-wide v8, v7, Lcn9;->p:J

    iget-object v3, v3, Lql9;->a:Ldn9;

    iget-wide v3, v3, Ldn9;->b:J

    iget-object v3, v2, Lep9;->d:Ljava/lang/String;

    iput-object v3, v7, Lcn9;->r:Ljava/lang/String;

    iget-object v3, v2, Lep9;->e:Ljava/lang/String;

    iput-object v3, v7, Lcn9;->s:Ljava/lang/String;

    iget-object v3, v2, Lep9;->f:Ljava/lang/String;

    iput-object v3, v7, Lcn9;->t:Ljava/lang/String;

    iget v3, v2, Lep9;->g:I

    iput v3, v7, Lcn9;->H:I

    iget-wide v3, v2, Lep9;->h:J

    iput-wide v3, v7, Lcn9;->x:J

    iget-wide v3, v2, Lep9;->i:J

    iput-wide v3, v7, Lcn9;->y:J

    :cond_32
    invoke-virtual {v0}, Llqe;->n()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->r()J

    move-result-wide v3

    add-long v3, v3, v32

    if-nez v5, :cond_33

    move-wide v8, v3

    goto :goto_16

    :cond_33
    iget-object v8, v5, Lql9;->a:Ldn9;

    iget-wide v8, v8, Ldn9;->c:J

    :goto_16
    iput-wide v3, v7, Lcn9;->k:J

    iput-wide v8, v7, Lcn9;->c:J

    invoke-virtual/range {v21 .. v21}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v6, Lzh2;->I:Lmh2;

    iget-boolean v3, v3, Lmh2;->a:Z

    if-nez v3, :cond_34

    const/4 v3, 0x4

    goto :goto_17

    :cond_34
    const/4 v3, 0x2

    :goto_17
    iput v3, v7, Lcn9;->I:I

    move-wide/from16 v3, v34

    iput-wide v3, v7, Lcn9;->h:J

    invoke-virtual/range {v21 .. v21}, Lud2;->K()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v0}, Llqe;->n()Lpfc;

    move-result-object v8

    iget-object v8, v8, Lpfc;->a:Ldj8;

    invoke-virtual {v8}, Lcfe;->s()J

    move-result-wide v8

    goto :goto_18

    :cond_35
    move-wide/from16 v8, v18

    :goto_18
    iput-wide v8, v7, Lcn9;->e:J

    iget-object v8, v7, Lcn9;->n:Lcf9;

    if-nez v8, :cond_36

    new-instance v8, Ln20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ln20;->c()Lcf9;

    move-result-object v8

    iput-object v8, v7, Lcn9;->n:Lcf9;

    :cond_36
    invoke-virtual/range {v21 .. v21}, Lud2;->O()Z

    move-result v8

    if-eqz v8, :cond_37

    const/4 v9, 0x1

    iput v9, v7, Lcn9;->v:I

    :cond_37
    invoke-virtual {v7}, Lcn9;->a()Ldn9;

    move-result-object v7

    iget-object v8, v7, Ldn9;->x0:Lcf9;

    iget-object v9, v7, Ldn9;->N0:Ljava/util/List;

    iget-object v10, v7, Ldn9;->Y:Ljava/lang/String;

    iget-object v11, v0, Llqe;->a:Lmqe;

    if-eqz v11, :cond_38

    goto :goto_19

    :cond_38
    const/4 v11, 0x0

    :goto_19
    iget-object v11, v11, Lmqe;->a:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltmd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Ltmd;->b:Ld68;

    invoke-static {v9}, Lz3j;->g(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_3a

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_39
    move-object/from16 v26, v5

    move-object/from16 v25, v9

    move-object/from16 v29, v12

    goto :goto_1b

    :cond_3a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lnn9;

    move-object/from16 v25, v9

    iget-object v9, v5, Lnn9;->c:Lmn9;

    move-object/from16 v29, v12

    sget-object v12, Lmn9;->u0:Lmn9;

    if-ne v9, v12, :cond_3b

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v9, v25

    move-object/from16 v5, v26

    move-object/from16 v12, v29

    goto :goto_1a

    :goto_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3f

    invoke-interface/range {v29 .. v29}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lodb;

    iget-object v12, v12, Lodb;->j:Lnf5;

    invoke-virtual {v12}, Lnf5;->a()Lsg5;

    move-result-object v12

    invoke-virtual {v12, v10}, Lsg5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-wide/from16 v32, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v12, :cond_41

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lysb;

    move/from16 v17, v12

    iget-object v12, v15, Lysb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v15, v15, Lysb;->b:Ljava/lang/Object;

    check-cast v15, Lmt7;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1d
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_3d

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v34, v12

    move-object/from16 v12, v30

    check-cast v12, Lnn9;

    iget v12, v12, Lnn9;->d:I

    move-object/from16 v35, v13

    iget v13, v15, Lkt7;->a:I

    if-ne v12, v13, :cond_3c

    goto :goto_1e

    :cond_3c
    move-object/from16 v12, v34

    move-object/from16 v13, v35

    goto :goto_1d

    :cond_3d
    move-object/from16 v34, v12

    move-object/from16 v35, v13

    const/16 v30, 0x0

    :goto_1e
    move-object/from16 v12, v30

    check-cast v12, Lnn9;

    if-eqz v12, :cond_3e

    new-instance v13, Lzi;

    move/from16 v29, v14

    iget-wide v14, v12, Lnn9;->a:J

    invoke-direct {v13, v14, v15}, Lzi;-><init>(J)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    move/from16 v29, v14

    new-instance v12, Lqf5;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lqf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v14, v29, 0x1

    move/from16 v12, v17

    move-object/from16 v13, v35

    goto :goto_1c

    :cond_3f
    move-wide/from16 v32, v14

    invoke-interface/range {v29 .. v29}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lodb;

    invoke-virtual {v9, v10}, Lodb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_41

    invoke-static {v9}, Lz3j;->k(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v14, Lqf5;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Lqf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_40
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_41
    if-eqz v8, :cond_42

    iget-object v9, v8, Lcf9;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_21

    :cond_42
    const/4 v9, 0x0

    :goto_21
    if-nez v9, :cond_43

    move-object/from16 v9, v31

    :cond_43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_44
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm20;

    iget-object v12, v12, Lm20;->f:Lh20;

    if-eqz v12, :cond_44

    iget-wide v12, v12, Lh20;->a:J

    cmp-long v14, v12, v18

    if-eqz v14, :cond_44

    new-instance v14, Lbrf;

    invoke-direct {v14, v12, v13, v12, v13}, Lbrf;-><init>(JJ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v11}, Ltmd;->b()Llmd;

    move-result-object v9

    iget-object v12, v9, Llmd;->a:Ldgb;

    invoke-virtual {v12}, Ldgb;->B()Lgo3;

    move-result-object v12

    new-instance v13, Limd;

    const/4 v14, 0x1

    invoke-direct {v13, v9, v5, v14}, Limd;-><init>(Llmd;Ljava/util/ArrayList;I)V

    new-instance v5, Ltn3;

    const/4 v9, 0x2

    invoke-direct {v5, v12, v9, v13}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v11, Ltmd;->c:Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqae;

    invoke-virtual {v5, v9}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v5

    new-instance v9, Lxp4;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Lxp4;-><init>(I)V

    sget-object v12, Lwpj;->z0:Lwpj;

    new-instance v13, Lvw1;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14, v9}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Lsn3;->e(Lbo3;)V

    iget-object v5, v11, Ltmd;->f:Llxh;

    invoke-virtual {v5, v13}, Llxh;->a(Ll25;)Z

    :goto_23
    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v5

    iget-object v5, v5, Lbn9;->a:Lii4;

    iget-object v5, v5, Lii4;->c:Lt1e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Ldn9;->A0:Ldn9;

    iget-object v11, v7, Ldn9;->Q0:Lmw4;

    if-eqz v9, :cond_4e

    iget v12, v7, Ldn9;->y0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4e

    iget-object v10, v9, Ldn9;->Y:Ljava/lang/String;

    iget-object v8, v9, Ldn9;->x0:Lcf9;

    if-eqz v8, :cond_4c

    iget-object v12, v8, Lcf9;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_47

    move-object/from16 v23, v5

    goto :goto_25

    :cond_47
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm20;

    invoke-virtual {v15}, Lm20;->h()Ln10;

    move-result-object v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v17

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ln10;->l:Ljava/lang/String;

    invoke-virtual {v15}, Ln10;->a()Lm20;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v23

    goto :goto_24

    :cond_48
    move-object/from16 v23, v5

    invoke-virtual {v8}, Lcf9;->N()Ln20;

    move-result-object v5

    iput-object v13, v5, Ln20;->a:Ljava/util/List;

    invoke-virtual {v5}, Ln20;->c()Lcf9;

    :goto_25
    if-nez v12, :cond_49

    goto :goto_27

    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm20;

    iget-object v14, v13, Lm20;->o:Lf20;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lf20;->o:Lf20;

    if-ne v14, v15, :cond_4a

    invoke-virtual {v13}, Lm20;->h()Ln10;

    move-result-object v13

    sget-object v14, Lf20;->a:Lf20;

    iput-object v14, v13, Ln10;->i:Lf20;

    invoke-virtual {v13}, Ln10;->a()Lm20;

    move-result-object v13

    :cond_4a
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4b
    invoke-virtual {v8}, Lcf9;->N()Ln20;

    move-result-object v8

    iput-object v5, v8, Ln20;->a:Ljava/util/List;

    invoke-virtual {v8}, Ln20;->c()Lcf9;

    move-result-object v8

    goto :goto_27

    :cond_4c
    move-object/from16 v23, v5

    const/4 v8, 0x0

    :goto_27
    iget-object v5, v9, Ldn9;->N0:Ljava/util/List;

    if-nez v5, :cond_4d

    move-object/from16 v5, v31

    :cond_4d
    move-object/from16 v81, v5

    :goto_28
    move-object/from16 v54, v8

    move-object/from16 v47, v10

    goto :goto_29

    :cond_4e
    move-object/from16 v23, v5

    if-nez v25, :cond_4f

    move-object/from16 v25, v31

    :cond_4f
    move-object/from16 v81, v25

    goto :goto_28

    :goto_29
    iget-wide v12, v7, Ldn9;->X:J

    invoke-static/range {v54 .. v54}, Let8;->a(Lcf9;)I

    move-result v55

    iget-boolean v5, v7, Ldn9;->E0:Z

    iget-wide v14, v7, Ldn9;->K0:J

    iget v8, v7, Ldn9;->L0:I

    move-wide/from16 v45, v12

    iget-wide v12, v7, Ldn9;->M0:J

    if-eqz v9, :cond_50

    iget-wide v9, v9, Lhk0;->a:J

    move-wide/from16 v58, v9

    goto :goto_2a

    :cond_50
    move-wide/from16 v58, v18

    :goto_2a
    iget v9, v7, Ldn9;->y0:I

    move/from16 v78, v8

    move/from16 v57, v9

    iget-wide v8, v7, Ldn9;->z0:J

    iget-object v10, v7, Ldn9;->B0:Ljava/lang/String;

    move/from16 v56, v5

    iget-object v5, v7, Ldn9;->C0:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v7, Ldn9;->D0:Ljava/lang/String;

    move-object/from16 v65, v5

    iget v5, v7, Ldn9;->S0:I

    move-wide/from16 v61, v8

    iget-wide v8, v7, Ldn9;->H0:J

    move-wide/from16 v67, v8

    iget-wide v8, v7, Ldn9;->I0:J

    move/from16 v66, v5

    iget-object v5, v7, Ldn9;->O0:Lkq9;

    move-wide/from16 v69, v8

    if-eqz v11, :cond_51

    iget-wide v8, v11, Lmw4;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v83, v8

    goto :goto_2b

    :cond_51
    const/16 v83, 0x0

    :goto_2b
    if-eqz v11, :cond_52

    iget-boolean v8, v11, Lmw4;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v84, v8

    goto :goto_2c

    :cond_52
    const/16 v84, 0x0

    :goto_2c
    iget-wide v8, v7, Ldn9;->c:J

    move-wide/from16 v39, v8

    iget-wide v8, v7, Ldn9;->u0:J

    move-wide/from16 v50, v8

    iget-wide v8, v7, Ldn9;->o:J

    move-wide/from16 v43, v8

    iget-wide v8, v7, Ldn9;->Z:J

    iget v11, v7, Ldn9;->T0:I

    sget-object v48, Lin9;->d:Lin9;

    move-object/from16 v82, v5

    iget v5, v7, Ldn9;->F0:I

    move-wide/from16 v72, v8

    iget-wide v7, v7, Ldn9;->P0:J

    new-instance v34, Lrn9;

    const/16 v60, 0x0

    const/16 v75, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v41, 0x0

    sget-object v49, Lwq9;->b:Lwq9;

    const/16 v52, 0x0

    const/16 v53, 0x0

    move/from16 v74, v5

    move-wide/from16 v85, v7

    move-object/from16 v63, v10

    move/from16 v71, v11

    move-wide/from16 v79, v12

    move-wide/from16 v76, v14

    invoke-direct/range {v34 .. v86}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v34

    invoke-virtual/range {v23 .. v23}, Lt1e;->d()Lmv9;

    move-result-object v7

    iget-object v8, v7, Lmv9;->a:Le1e;

    new-instance v9, Las7;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v10, v5}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v12, v14, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Llqe;->l()Lbn9;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lbn9;->l(J)Ldn9;

    move-result-object v5

    if-nez v5, :cond_53

    iget-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v1}, Lmqe;->a()Lpba;

    move-result-object v1

    sget-object v2, Lmba;->z0:Lmba;

    iget-object v3, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnxb;->e(Lmba;Ljava/lang/String;)V

    return-void

    :cond_53
    iget-wide v7, v5, Lhk0;->a:J

    invoke-virtual {v5}, Ldn9;->u()Z

    move-result v9

    if-nez v9, :cond_55

    if-nez v26, :cond_54

    iget-wide v9, v6, Lzh2;->y:J

    cmp-long v6, v9, v18

    if-nez v6, :cond_54

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljg2;

    const/4 v14, 0x1

    invoke-direct {v9, v7, v8, v14}, Ljg2;-><init>(JI)V

    const/4 v12, 0x0

    invoke-virtual {v6, v3, v4, v12, v9}, Lch2;->r(JZLwx3;)Lud2;

    goto :goto_2d

    :cond_54
    const/4 v14, 0x1

    :goto_2d
    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v14}, Lch2;->p0(JLdn9;Z)Lud2;

    move-result-object v6

    goto :goto_2e

    :cond_55
    move-object/from16 v6, v21

    :goto_2e
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lud2;->S()Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual {v6}, Lud2;->H()Z

    move-result v9

    if-eqz v9, :cond_57

    :cond_56
    invoke-virtual {v6}, Lud2;->X()Z

    move-result v9

    if-eqz v9, :cond_58

    :cond_57
    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v9

    sget-object v10, Lwh2;->a:Lwh2;

    invoke-virtual {v9, v3, v4, v10}, Lch2;->s(JLwh2;)Lud2;

    :cond_58
    iget-object v3, v0, Llqe;->a:Lmqe;

    if-eqz v3, :cond_59

    goto :goto_2f

    :cond_59
    const/4 v3, 0x0

    :goto_2f
    iget-object v3, v3, Lmqe;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    new-instance v20, Loqb;

    iget-wide v9, v5, Lhk0;->a:J

    iget-wide v11, v5, Ldn9;->o:J

    iget-object v4, v5, Ldn9;->R0:Llw4;

    iget-wide v13, v0, Lkre;->c:J

    iget-object v5, v0, Lkre;->Y:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-wide/from16 v25, v9

    move-wide/from16 v28, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v32

    invoke-direct/range {v20 .. v30}, Loqb;-><init>(JJJLjava/lang/String;JLlw4;)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8, v3}, Lkre;->x(Lud2;JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lkre;->Z:J

    if-eqz v1, :cond_5b

    iget-object v8, v1, Lcn9;->g:Ljava/lang/String;

    iget-object v5, v1, Lcn9;->D:Ljava/util/List;

    move-object v6, v5

    new-instance v5, Lnre;

    if-nez v6, :cond_5a

    move-object/from16 v10, v31

    goto :goto_30

    :cond_5a
    move-object v10, v6

    :goto_30
    iget-wide v6, v0, Lkre;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v5, Ljre;->b:Lep9;

    iput-wide v3, v5, Ljre;->c:J

    iget-boolean v2, v0, Lkre;->X:Z

    iput-boolean v2, v5, Ljre;->d:Z

    iget-object v1, v1, Lcn9;->F:Lmw4;

    iput-object v1, v5, Ljre;->f:Lmw4;

    new-instance v1, Lpre;

    invoke-direct {v1, v5}, Lpre;-><init>(Lnre;)V

    invoke-virtual {v0}, Llqe;->s()Lwii;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwii;->b(Llqe;)V

    :cond_5b
    iget-object v1, v0, Llqe;->a:Lmqe;

    invoke-virtual {v1}, Lmqe;->a()Lpba;

    move-result-object v2

    iget-object v5, v0, Lkre;->u0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, "msg_build"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lnxb;->c(Lnxb;Ljava/lang/String;ILjava/lang/String;Llfa;I)V

    return-void
.end method

.method public abstract v()Lcn9;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x(Lud2;JLjava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lud2;->b:Lzh2;

    iget-wide v2, v2, Lzh2;->a:J

    invoke-virtual {v0}, Llqe;->i()Lte3;

    move-result-object v6

    check-cast v6, Lcfe;

    invoke-virtual {v6}, Lcfe;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lud2;->S()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lud2;->b:Lzh2;

    invoke-virtual {v8, v6, v7}, Lzh2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lyx3;->p()J

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
    iget-wide v13, v1, Lud2;->a:J

    iget-object v8, v0, Llqe;->a:Lmqe;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    iget-object v8, v8, Lmqe;->I:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldah;

    move-wide/from16 v16, v9

    iget-object v9, v0, Llqe;->a:Lmqe;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Lmqe;->J:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbg;

    check-cast v9, Lb9b;

    invoke-virtual {v9}, Lb9b;->b()Ltb4;

    move-result-object v9

    new-instance v10, Llre;

    invoke-direct {v10, v0, v13, v14, v15}, Llre;-><init>(Lkre;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v8, v1, Lud2;->b:Lzh2;

    invoke-virtual {v8, v6, v7}, Lzh2;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Llqe;->b()Lch2;

    move-result-object v6

    iget-wide v7, v0, Lkre;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrg2;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lrg2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lch2;->r(JZLwx3;)Lud2;

    :cond_6
    iget-object v6, v0, Lkre;->b:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v7, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Llqe;->a()Lo2b;

    move-result-object v6

    iget-wide v7, v1, Lud2;->a:J

    iget-wide v9, v0, Lkre;->o:J

    move-wide/from16 v21, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lkre;->X:Z

    invoke-virtual {v6, v4, v5}, Lo2b;->j(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Ltba;

    invoke-virtual {v6}, Lo2b;->s()Lpfc;

    move-result-object v9

    iget-object v9, v9, Lpfc;->a:Ldj8;

    invoke-virtual {v9}, Lcfe;->k()J

    move-result-wide v13

    move-object v15, v6

    move-wide v6, v7

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Ltba;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lo2b;->t()Lxcg;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Lxcg;->c(Lum;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
