.class public abstract Lose;
.super Lore;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public Z:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Loo9;

.field public final o:J

.field public t0:Lnw4;

.field public u0:Loba;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLoo9;JZLjava/lang/String;Lnw4;Loba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lose;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lose;->v0:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lose;->c:J

    .line 5
    iput-object p3, p0, Lose;->d:Loo9;

    .line 6
    iput-wide p4, p0, Lose;->o:J

    .line 7
    iput-boolean p6, p0, Lose;->X:Z

    .line 8
    iput-object p7, p0, Lose;->Y:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lose;->t0:Lnw4;

    .line 10
    iput-object p9, p0, Lose;->u0:Loba;

    return-void
.end method

.method public constructor <init>(Lnse;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lose;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lose;->v0:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lnse;->a:J

    iput-wide v0, p0, Lose;->c:J

    .line 15
    iget-object v0, p1, Lnse;->b:Loo9;

    iput-object v0, p0, Lose;->d:Loo9;

    .line 16
    iget-wide v0, p1, Lnse;->c:J

    iput-wide v0, p0, Lose;->o:J

    .line 17
    iget-boolean v0, p1, Lnse;->d:Z

    iput-boolean v0, p0, Lose;->X:Z

    .line 18
    iget-object v0, p1, Lnse;->e:Ljava/lang/String;

    iput-object v0, p0, Lose;->Y:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lnse;->f:Lnw4;

    iput-object v0, p0, Lose;->t0:Lnw4;

    .line 20
    iget-object p1, p1, Lnse;->g:Loba;

    iput-object p1, p0, Lose;->u0:Loba;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v1}, Lpre;->a()Lpba;

    move-result-object v1

    iget-object v2, v0, Lose;->u0:Loba;

    invoke-virtual {v0}, Lose;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Loba;->b:J

    sget-object v6, Loba;->c:Loba;

    invoke-virtual {v2, v6}, Loba;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_1

    iget v6, v2, Loba;->a:I

    if-ne v6, v11, :cond_0

    cmp-long v6, v4, v9

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lpba;->s(Loba;)Ljfa;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v8, v2, v3, v11}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lpba;->s(Loba;)Ljfa;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v8, v2, v4, v11}, Lhyb;->p(Lhyb;Ljava/lang/String;Ljfa;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnba;->B0:Lnba;

    invoke-static {v1, v4, v2, v3, v7}, Lhyb;->g(Lhyb;Luxb;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Lose;->c:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    iget-object v4, v0, Lose;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v1}, Lpre;->a()Lpba;

    move-result-object v1

    sget-object v2, Lnba;->y0:Lnba;

    iget-object v3, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lnd2;->c:Lwk9;

    iget-object v6, v1, Lnd2;->b:Luh2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v6, Luh2;->a:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_3

    if-nez v5, :cond_3

    iget-wide v14, v6, Luh2;->l:J

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
    invoke-virtual {v0}, Lose;->u()Lim9;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v1}, Lpre;->a()Lpba;

    move-result-object v1

    sget-object v2, Lnba;->z0:Lnba;

    iget-object v3, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v0, Lore;->a:Lpre;

    invoke-virtual {v4}, Lpre;->a()Lpba;

    move-result-object v4

    iget-object v10, v0, Lose;->v0:Ljava/lang/String;

    sget-object v16, Leae;->a:[J

    new-instance v8, Ljfa;

    invoke-direct {v8}, Ljfa;-><init>()V

    iget-object v9, v7, Lim9;->m:Lk20;

    sget-object v31, Ldh5;->a:Ldh5;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lk20;->a:Ljava/util/List;

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

    check-cast v11, Li20;

    move-object/from16 v21, v1

    iget-object v1, v11, Li20;->d:Lh20;

    move-object/from16 v29, v9

    iget-object v9, v11, Li20;->a:Le20;

    move-wide/from16 v32, v12

    sget-object v12, Le20;->a:Le20;

    if-ne v9, v12, :cond_7

    move-wide/from16 v34, v2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    sget-object v12, Le20;->d:Le20;

    if-ne v9, v12, :cond_8

    iget v13, v1, Lh20;->b:I

    move-wide/from16 v34, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_9

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_8
    move-wide/from16 v34, v2

    :cond_9
    if-ne v9, v12, :cond_a

    iget v1, v1, Lh20;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x2

    goto :goto_4

    :cond_a
    sget-object v1, Le20;->c:Le20;

    if-ne v9, v1, :cond_b

    iget-object v1, v11, Li20;->b:Lw10;

    iget-object v1, v1, Lw10;->u0:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v26

    goto :goto_4

    :cond_b
    sget-object v1, Le20;->u0:Le20;

    if-ne v9, v1, :cond_c

    const/4 v1, 0x4

    goto :goto_4

    :cond_c
    sget-object v1, Le20;->o:Le20;

    if-ne v9, v1, :cond_d

    move/from16 v1, v25

    goto :goto_4

    :cond_d
    sget-object v1, Le20;->X:Le20;

    if-ne v9, v1, :cond_e

    move/from16 v1, v24

    goto :goto_4

    :cond_e
    sget-object v1, Le20;->b:Le20;

    if-ne v9, v1, :cond_f

    const/16 v1, 0x8

    goto :goto_4

    :cond_f
    sget-object v1, Le20;->Y:Le20;

    if-ne v9, v1, :cond_10

    const/16 v1, 0x9

    goto :goto_4

    :cond_10
    sget-object v1, Le20;->Z:Le20;

    if-ne v9, v1, :cond_11

    const/16 v1, 0xa

    goto :goto_4

    :cond_11
    sget-object v1, Le20;->v0:Le20;

    if-ne v9, v1, :cond_12

    const/16 v1, 0xb

    goto :goto_4

    :cond_12
    sget-object v1, Le20;->x0:Le20;

    if-ne v9, v1, :cond_13

    const/16 v1, 0xd

    goto :goto_4

    :cond_13
    sget-object v1, Le20;->y0:Le20;

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

    invoke-virtual {v8, v1}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v8, v1, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual/range {v21 .. v21}, Lnd2;->N()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lore;->i()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Luh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v1, v26

    goto :goto_7

    :cond_18
    invoke-virtual/range {v21 .. v21}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual/range {v21 .. v21}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lnd2;->h0()Z

    move-result v1

    if-nez v1, :cond_1a

    move/from16 v1, v24

    goto :goto_7

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {v21 .. v21}, Lnd2;->h0()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x7

    goto :goto_7

    :cond_1b
    invoke-virtual/range {v21 .. v21}, Lnd2;->P()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {v21 .. v21}, Lnd2;->h0()Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v1, v25

    goto :goto_7

    :cond_1c
    const/4 v1, 0x4

    :goto_7
    iget-wide v2, v6, Luh2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljfa;

    invoke-direct {v9}, Ljfa;-><init>()V

    iget v11, v8, Ljfa;->e:I

    if-eqz v11, :cond_1d

    const-string v11, "attaches"

    invoke-virtual {v9, v11, v8}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    const-string v8, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "chat_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "chat_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v9}, Lhyb;->a(Ljava/lang/String;Ljfa;)V

    iput-wide v14, v7, Lim9;->f:J

    iget-object v1, v0, Lose;->t0:Lnw4;

    iput-object v1, v7, Lim9;->E:Lnw4;

    iget-object v1, v7, Lim9;->g:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lore;->n()Llgc;

    move-result-object v1

    iget-object v1, v1, Llgc;->b:Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xfa0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v7, Lim9;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2e

    new-instance v2, Lko4;

    iget-object v2, v7, Lim9;->g:Ljava/lang/String;

    sget-object v3, Lmig;->a:Ljava/util/regex/Pattern;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_1e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    const/16 v4, 0x12c

    if-gt v4, v1, :cond_2d

    const/16 v8, 0x32

    if-gt v8, v1, :cond_2c

    add-int/lit16 v9, v1, -0x12c

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmig;->j:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_8
    const/4 v13, -0x1

    if-ge v12, v11, :cond_20

    aget-object v4, v10, v12

    invoke-virtual {v9, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v13, :cond_1f

    goto :goto_9

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x12c

    goto :goto_8

    :cond_20
    move v4, v13

    :goto_9
    if-ne v4, v13, :cond_23

    add-int/lit8 v4, v1, -0x32

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lmig;->k:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_22

    aget-object v12, v9, v11

    invoke-virtual {v4, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v13, :cond_21

    move v4, v12

    goto :goto_b

    :cond_21
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_22
    move v4, v13

    goto :goto_b

    :cond_23
    const/16 v8, 0x12c

    :goto_b
    if-ne v4, v13, :cond_24

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    const/4 v9, 0x0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ko4"

    const-string v3, "Wrong message split! Size is %d"

    invoke-static {v2, v3, v1}, Lc5j;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v7, Lim9;->g:Ljava/lang/String;

    iput-boolean v9, v7, Lim9;->t:Z

    iget-object v4, v7, Lim9;->C:Ljava/util/List;

    if-eqz v4, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v2, v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltm9;

    iget v11, v10, Ltm9;->d:I

    iget v12, v10, Ltm9;->e:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-le v11, v13, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v2

    const/16 v12, 0x37

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, Ltm9;->a(Ltm9;III)Ltm9;

    move-result-object v10

    invoke-virtual {v10}, Ltm9;->b()Ltm9;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    add-int v13, v11, v12

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-le v13, v1, :cond_27

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v11

    const/16 v11, 0x2f

    const/4 v13, 0x0

    invoke-static {v10, v13, v1, v11}, Ltm9;->a(Ltm9;III)Ltm9;

    move-result-object v11

    invoke-virtual {v11}, Ltm9;->b()Ltm9;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v12, v2

    sub-int/2addr v12, v1

    const/16 v1, 0x27

    invoke-static {v10, v13, v12, v1}, Ltm9;->a(Ltm9;III)Ltm9;

    move-result-object v1

    invoke-virtual {v1}, Ltm9;->b()Ltm9;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-virtual {v10}, Ltm9;->b()Ltm9;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v24

    goto :goto_d

    :cond_28
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_29
    if-eqz v8, :cond_2a

    invoke-static {v8}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v7, Lim9;->C:Ljava/util/List;

    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v3, v1, Lim9;->g:Ljava/lang/String;

    if-eqz v9, :cond_2b

    invoke-static {v9}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v1, Lim9;->C:Ljava/util/List;

    iget-object v2, v7, Lim9;->p:Ljm9;

    iput-object v2, v1, Lim9;->p:Ljm9;

    iget-boolean v2, v7, Lim9;->t:Z

    iput-boolean v2, v1, Lim9;->t:Z

    iget-object v2, v7, Lim9;->E:Lnw4;

    iput-object v2, v1, Lim9;->E:Lnw4;

    goto :goto_12

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
    :goto_11
    const/4 v1, 0x0

    :goto_12
    iget-object v2, v0, Lose;->d:Loo9;

    if-eqz v2, :cond_32

    iget-object v3, v2, Loo9;->c:Lwk9;

    iget v4, v2, Loo9;->a:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_31

    iget-object v8, v3, Lwk9;->a:Ljm9;

    iget-object v9, v8, Ljm9;->x0:Lk20;

    if-eqz v9, :cond_2f

    iget-object v10, v9, Lk20;->b:Lrp7;

    if-eqz v10, :cond_2f

    goto :goto_13

    :cond_2f
    if-eqz v9, :cond_30

    iget-object v10, v9, Lk20;->c:Ltwd;

    if-eqz v10, :cond_30

    :goto_13
    invoke-virtual {v8}, Ljm9;->Q()Lim9;

    move-result-object v8

    new-instance v10, Lj20;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, Lk20;->a:Ljava/util/List;

    iput-object v9, v10, Lj20;->a:Ljava/util/List;

    invoke-virtual {v10}, Lj20;->c()Lk20;

    move-result-object v9

    iput-object v9, v8, Lim9;->m:Lk20;

    invoke-virtual {v8}, Lim9;->a()Ljm9;

    move-result-object v8

    iput-object v8, v7, Lim9;->p:Ljm9;

    goto :goto_14

    :cond_30
    iput-object v8, v7, Lim9;->p:Ljm9;

    goto :goto_14

    :cond_31
    iget-object v8, v3, Lwk9;->a:Ljm9;

    iput-object v8, v7, Lim9;->p:Ljm9;

    :goto_14
    iput v4, v7, Lim9;->n:I

    iget-wide v8, v2, Loo9;->b:J

    iput-wide v8, v7, Lim9;->o:J

    iget-object v3, v3, Lwk9;->a:Ljm9;

    iget-wide v3, v3, Ljm9;->b:J

    iget-object v3, v2, Loo9;->d:Ljava/lang/String;

    iput-object v3, v7, Lim9;->q:Ljava/lang/String;

    iget-object v3, v2, Loo9;->e:Ljava/lang/String;

    iput-object v3, v7, Lim9;->r:Ljava/lang/String;

    iget-object v3, v2, Loo9;->f:Ljava/lang/String;

    iput-object v3, v7, Lim9;->s:Ljava/lang/String;

    iget v3, v2, Loo9;->g:I

    iput v3, v7, Lim9;->H:I

    iget-wide v3, v2, Loo9;->h:J

    iput-wide v3, v7, Lim9;->w:J

    iget-wide v3, v2, Loo9;->i:J

    iput-wide v3, v7, Lim9;->x:J

    :cond_32
    invoke-virtual {v0}, Lore;->n()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->r()J

    move-result-wide v3

    add-long v3, v3, v32

    if-nez v5, :cond_33

    move-wide v8, v3

    goto :goto_15

    :cond_33
    iget-object v8, v5, Lwk9;->a:Ljm9;

    iget-wide v8, v8, Ljm9;->c:J

    :goto_15
    iput-wide v3, v7, Lim9;->j:J

    iput-wide v8, v7, Lim9;->c:J

    invoke-virtual/range {v21 .. v21}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v6, Luh2;->I:Lhh2;

    iget-boolean v3, v3, Lhh2;->a:Z

    if-nez v3, :cond_34

    const/4 v3, 0x4

    goto :goto_16

    :cond_34
    const/4 v3, 0x2

    :goto_16
    iput v3, v7, Lim9;->I:I

    move-wide/from16 v3, v34

    iput-wide v3, v7, Lim9;->h:J

    invoke-virtual/range {v21 .. v21}, Lnd2;->L()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v0}, Lore;->n()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->s()J

    move-result-wide v8

    goto :goto_17

    :cond_35
    move-wide/from16 v8, v18

    :goto_17
    iput-wide v8, v7, Lim9;->e:J

    iget-object v8, v7, Lim9;->m:Lk20;

    if-nez v8, :cond_36

    new-instance v8, Lj20;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lj20;->c()Lk20;

    move-result-object v8

    iput-object v8, v7, Lim9;->m:Lk20;

    :cond_36
    invoke-virtual/range {v21 .. v21}, Lnd2;->P()Z

    move-result v8

    if-eqz v8, :cond_37

    const/4 v8, 0x1

    iput v8, v7, Lim9;->u:I

    :cond_37
    invoke-virtual {v7}, Lim9;->a()Ljm9;

    move-result-object v7

    iget-object v8, v0, Lore;->a:Lpre;

    if-eqz v8, :cond_38

    goto :goto_18

    :cond_38
    const/4 v8, 0x0

    :goto_18
    iget-object v8, v8, Lpre;->a:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lpnd;->b:Lo58;

    iget-object v10, v7, Ljm9;->Y:Ljava/lang/String;

    iget-object v11, v7, Ljm9;->N0:Ljava/util/List;

    invoke-static {v11}, Lp4j;->g(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_39

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_19
    move-object/from16 v17, v5

    move-object/from16 v24, v9

    goto :goto_1b

    :cond_39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltm9;

    move-object/from16 v17, v5

    iget-object v5, v13, Ltm9;->c:Lsm9;

    move-object/from16 v24, v9

    sget-object v9, Lsm9;->v0:Lsm9;

    if-ne v5, v9, :cond_3a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v5, v17

    move-object/from16 v9, v24

    goto :goto_1a

    :cond_3b
    move-object v11, v12

    goto :goto_19

    :goto_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-interface/range {v24 .. v24}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lydb;

    iget-object v11, v11, Lydb;->j:Lof5;

    invoke-virtual {v11}, Lof5;->a()Ltg5;

    move-result-object v11

    invoke-virtual {v11, v10}, Ltg5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v10, :cond_41

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lktb;

    move/from16 v24, v10

    iget-object v10, v13, Lktb;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v13, Lktb;->b:Ljava/lang/Object;

    check-cast v13, Lus7;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    check-cast v10, Ltm9;

    iget v10, v10, Ltm9;->d:I

    move-object/from16 v29, v11

    iget v11, v13, Lss7;->a:I

    if-ne v10, v11, :cond_3c

    goto :goto_1e

    :cond_3c
    move-object/from16 v10, v27

    move-object/from16 v11, v29

    goto :goto_1d

    :cond_3d
    move-object/from16 v27, v10

    move-object/from16 v29, v11

    const/16 v26, 0x0

    :goto_1e
    move-object/from16 v10, v26

    check-cast v10, Ltm9;

    if-eqz v10, :cond_3e

    new-instance v11, Lxi;

    move/from16 v25, v12

    iget-wide v12, v10, Ltm9;->a:J

    invoke-direct {v11, v12, v13}, Lxi;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    move/from16 v25, v12

    new-instance v10, Lrf5;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lrf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v12, v25, 0x1

    move/from16 v10, v24

    move-object/from16 v11, v29

    goto :goto_1c

    :cond_3f
    invoke-interface/range {v24 .. v24}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lydb;

    invoke-virtual {v9, v10}, Lydb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-static {v9}, Lp4j;->i(Ljava/util/List;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lrf5;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lrf5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_40
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_41
    iget-object v9, v7, Ljm9;->x0:Lk20;

    if-eqz v9, :cond_42

    iget-object v9, v9, Lk20;->a:Ljava/util/List;

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

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li20;

    iget-object v10, v10, Li20;->f:Ld20;

    if-eqz v10, :cond_44

    iget-wide v10, v10, Ld20;->a:J

    cmp-long v12, v10, v18

    if-eqz v12, :cond_44

    new-instance v12, Losf;

    invoke-direct {v12, v10, v11, v10, v11}, Losf;-><init>(JJ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v8}, Lpnd;->b()Lind;

    move-result-object v9

    iget-object v10, v9, Lind;->a:Llgb;

    invoke-virtual {v10}, Llgb;->E()Lrza;

    move-result-object v10

    new-instance v11, Lhnd;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v5, v12}, Lhnd;-><init>(Lind;Ljava/util/ArrayList;I)V

    new-instance v5, Lco3;

    const/4 v9, 0x2

    invoke-direct {v5, v10, v9, v11}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v8, Lpnd;->c:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbe;

    invoke-virtual {v5, v9}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v5

    new-instance v9, Lyp4;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lyp4;-><init>(I)V

    sget-object v10, Lzmj;->A0:Lzmj;

    new-instance v11, Lnw1;

    const/4 v13, 0x0

    invoke-direct {v11, v10, v13, v9}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Lbo3;->f(Lko3;)V

    iget-object v5, v8, Lpnd;->f:Lgyh;

    invoke-virtual {v5, v11}, Lgyh;->a(Lo25;)Z

    :goto_23
    invoke-virtual {v0, v7}, Lose;->w(Ljm9;)J

    move-result-wide v7

    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lhm9;->m(J)Ljm9;

    move-result-object v5

    if-nez v5, :cond_47

    iget-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v1}, Lpre;->a()Lpba;

    move-result-object v1

    sget-object v2, Lnba;->A0:Lnba;

    iget-object v3, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lhyb;->e(Lnba;Ljava/lang/String;)V

    return-void

    :cond_47
    iget-wide v7, v5, Lhk0;->a:J

    invoke-virtual {v5}, Ljm9;->v()Z

    move-result v9

    if-nez v9, :cond_49

    if-nez v17, :cond_48

    iget-wide v9, v6, Luh2;->y:J

    cmp-long v6, v9, v18

    if-nez v6, :cond_48

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcg2;

    const/4 v12, 0x1

    invoke-direct {v9, v7, v8, v12}, Lcg2;-><init>(JI)V

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v4, v13, v9}, Lxg2;->s(JZLcy3;)Lnd2;

    goto :goto_24

    :cond_48
    const/4 v12, 0x1

    :goto_24
    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v12}, Lxg2;->p0(JLjm9;Z)Lnd2;

    move-result-object v6

    goto :goto_25

    :cond_49
    move-object/from16 v6, v21

    :goto_25
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lnd2;->T()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v6}, Lnd2;->I()Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_4a
    invoke-virtual {v6}, Lnd2;->Y()Z

    move-result v9

    if-eqz v9, :cond_4c

    :cond_4b
    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v9

    sget-object v10, Lrh2;->a:Lrh2;

    invoke-virtual {v9, v3, v4, v10}, Lxg2;->t(JLrh2;)Lnd2;

    :cond_4c
    iget-object v3, v0, Lore;->a:Lpre;

    if-eqz v3, :cond_4d

    goto :goto_26

    :cond_4d
    const/4 v3, 0x0

    :goto_26
    iget-object v3, v3, Lpre;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v20, Larb;

    iget-wide v9, v5, Lhk0;->a:J

    iget-wide v11, v5, Ljm9;->o:J

    iget-object v4, v5, Ljm9;->R0:Lmw4;

    move-object/from16 v30, v4

    iget-wide v4, v0, Lose;->c:J

    iget-object v13, v0, Lose;->Y:Ljava/lang/String;

    move-wide/from16 v21, v4

    move-wide/from16 v25, v9

    move-wide/from16 v28, v11

    move-object/from16 v27, v13

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v30}, Larb;-><init>(JJJLjava/lang/String;JLmw4;)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lcy0;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8, v3}, Lose;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lose;->Z:J

    if-eqz v1, :cond_4f

    iget-object v8, v1, Lim9;->g:Ljava/lang/String;

    iget-object v5, v1, Lim9;->C:Ljava/util/List;

    move-object v6, v5

    new-instance v5, Lrse;

    if-nez v6, :cond_4e

    move-object/from16 v10, v31

    goto :goto_27

    :cond_4e
    move-object v10, v6

    :goto_27
    iget-wide v6, v0, Lose;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v2, v5, Lnse;->b:Loo9;

    iput-wide v3, v5, Lnse;->c:J

    iget-boolean v2, v0, Lose;->X:Z

    iput-boolean v2, v5, Lnse;->d:Z

    iget-object v1, v1, Lim9;->E:Lnw4;

    iput-object v1, v5, Lnse;->f:Lnw4;

    new-instance v1, Ltse;

    invoke-direct {v1, v5}, Ltse;-><init>(Lrse;)V

    invoke-virtual {v0}, Lore;->r()Ltji;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltji;->b(Lore;)V

    :cond_4f
    iget-object v1, v0, Lore;->a:Lpre;

    invoke-virtual {v1}, Lpre;->a()Lpba;

    move-result-object v2

    iget-object v5, v0, Lose;->v0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method

.method public abstract u()Lim9;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w(Ljm9;)J
    .locals 62

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lore;->l()Lhm9;

    move-result-object v1

    iget-object v1, v1, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljm9;->A0:Ljm9;

    iget-object v3, v0, Ljm9;->Q0:Lnw4;

    sget-object v4, Ldh5;->a:Ldh5;

    if-eqz v2, :cond_7

    iget v6, v0, Ljm9;->y0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Ljm9;->Y:Ljava/lang/String;

    iget-object v7, v2, Ljm9;->x0:Lk20;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lk20;->a:Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v12, Li20;

    invoke-virtual {v12}, Li20;->h()Lj10;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lj10;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lj10;->a()Li20;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lk20;->f()Lj20;

    move-result-object v11

    iput-object v10, v11, Lj20;->a:Ljava/util/List;

    invoke-virtual {v11}, Lj20;->c()Lk20;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v9, Li20;

    iget-object v11, v9, Li20;->o:Lb20;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lb20;->o:Lb20;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Li20;->h()Lj10;

    move-result-object v9

    sget-object v11, Lb20;->a:Lb20;

    iput-object v11, v9, Lj10;->i:Lb20;

    invoke-virtual {v9}, Lj10;->a()Li20;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lk20;->f()Lj20;

    move-result-object v7

    iput-object v10, v7, Lj20;->a:Ljava/util/List;

    invoke-virtual {v7}, Lj20;->c()Lk20;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Ljm9;->N0:Ljava/util/List;

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
    iget-object v6, v0, Ljm9;->Y:Ljava/lang/String;

    iget-object v7, v0, Ljm9;->x0:Lk20;

    iget-object v8, v0, Ljm9;->N0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Ljm9;->X:J

    invoke-static/range {v28 .. v28}, Los8;->a(Lk20;)I

    move-result v29

    iget-boolean v4, v0, Ljm9;->E0:Z

    iget-wide v8, v0, Ljm9;->K0:J

    iget v10, v0, Ljm9;->L0:I

    iget-wide v11, v0, Ljm9;->M0:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lhk0;->a:J

    :goto_6
    move-wide/from16 v32, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Ljm9;->y0:I

    iget-wide v13, v0, Ljm9;->z0:J

    iget-object v15, v0, Ljm9;->B0:Ljava/lang/String;

    iget-object v5, v0, Ljm9;->C0:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Ljm9;->D0:Ljava/lang/String;

    move-object/from16 v39, v1

    iget v1, v0, Ljm9;->T0:I

    move/from16 v40, v1

    move/from16 v31, v2

    iget-wide v1, v0, Ljm9;->H0:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Ljm9;->I0:J

    move-wide/from16 v43, v1

    iget-object v1, v0, Ljm9;->O0:Ltp9;

    move-object/from16 v56, v1

    if-eqz v3, :cond_9

    iget-wide v1, v3, Lnw4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_8

    :cond_9
    const/16 v57, 0x0

    :goto_8
    if-eqz v3, :cond_a

    iget-boolean v1, v3, Lnw4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_9
    move-wide/from16 v35, v13

    goto :goto_a

    :cond_a
    const/16 v58, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Ljm9;->c:J

    iget-wide v1, v0, Ljm9;->u0:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Ljm9;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ljm9;->Z:J

    iget v3, v0, Ljm9;->U0:I

    sget-object v22, Lom9;->d:Lom9;

    move-wide/from16 v46, v1

    iget v1, v0, Ljm9;->F0:I

    move/from16 v48, v1

    iget-wide v0, v0, Ljm9;->P0:J

    move-wide/from16 v50, v8

    new-instance v8, Lxm9;

    const/16 v34, 0x0

    const/16 v49, 0x0

    move/from16 v52, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v53, v11

    const-wide/16 v11, 0x0

    move-object/from16 v37, v15

    const-wide/16 v15, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v59, v0

    move/from16 v45, v3

    move/from16 v30, v4

    move-object/from16 v38, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v60}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v61 .. v61}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v1, v0, Liv9;->a:Lb2e;

    new-instance v2, Lir7;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v8}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Lnd2;JLjava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lnd2;->b:Luh2;

    iget-wide v2, v2, Luh2;->a:J

    invoke-virtual {v0}, Lore;->i()Lef3;

    move-result-object v6

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lnd2;->b:Luh2;

    invoke-virtual {v8, v6, v7}, Luh2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ley3;->r()J

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
    iget-wide v13, v1, Lnd2;->a:J

    iget-object v8, v0, Lore;->a:Lpre;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    iget-object v8, v8, Lpre;->G:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyah;

    move-wide/from16 v16, v9

    iget-object v9, v0, Lore;->a:Lpre;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Lpre;->H:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbg;

    check-cast v9, Lj9b;

    invoke-virtual {v9}, Lj9b;->b()Lsb4;

    move-result-object v9

    new-instance v10, Lpse;

    invoke-direct {v10, v0, v13, v14, v15}, Lpse;-><init>(Lose;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v8, v1, Lnd2;->b:Luh2;

    invoke-virtual {v8, v6, v7}, Luh2;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v6

    iget-wide v7, v0, Lose;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Llg2;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Llg2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lxg2;->s(JZLcy3;)Lnd2;

    :cond_6
    iget-object v6, v0, Lose;->b:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lkk8;->d:Lkk8;

    invoke-virtual {v7, v8}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lore;->a()Lt2b;

    move-result-object v6

    iget-wide v7, v1, Lnd2;->a:J

    iget-wide v9, v0, Lose;->o:J

    move-wide/from16 v21, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lose;->X:Z

    invoke-virtual {v6, v4, v5}, Lt2b;->j(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Ltba;

    invoke-virtual {v6}, Lt2b;->s()Llgc;

    move-result-object v9

    iget-object v9, v9, Llgc;->a:Lqi8;

    invoke-virtual {v9}, Lyfe;->k()J

    move-result-wide v13

    move-object v15, v6

    move-wide v6, v7

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Ltba;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lt2b;->t()Lhdg;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Lhdg;->b(Lvm;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
