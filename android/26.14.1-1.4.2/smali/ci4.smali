.class public final synthetic Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Ldi4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmi4;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ldi4;Ljava/util/List;Lmi4;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci4;->a:Ldi4;

    iput-object p2, p0, Lci4;->b:Ljava/util/List;

    iput-object p3, p0, Lci4;->c:Lmi4;

    iput-wide p4, p0, Lci4;->d:J

    iput-object p6, p0, Lci4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lci4;->a:Ldi4;

    iget-object v7, v1, Ldi4;->i:Lhp5;

    iget-object v8, v1, Ldi4;->e:Lhp5;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Ldi4;->g:Lxyd;

    iget-object v3, v9, Lxyd;->b:Lkpd;

    iget-object v10, v9, Lxyd;->a:Lpg9;

    iget-object v4, v3, Lkpd;->F:Li7g;

    sget-object v5, Lkpd;->e0:[Lf09;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lhb0;->f:I

    const-string v11, "null"

    iget-object v13, v0, Lci4;->b:Ljava/util/List;

    iget-object v15, v0, Lci4;->c:Lmi4;

    const/4 v4, 0x1

    const-wide/16 v20, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v25, v13

    goto/16 :goto_12

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lzj4;

    move-object/from16 v23, v6

    iget-wide v5, v12, Lzj4;->g:J

    cmp-long v12, v5, v20

    if-eqz v12, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v6, v23

    goto :goto_0

    :cond_3
    move-object/from16 v23, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh35;

    invoke-virtual {v5}, Lh35;->d()Lhrf;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsw;

    invoke-direct {v6, v4, v14}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x1f4

    invoke-static {v12, v12}, Lbh9;->g(II)V

    new-instance v14, Lnch;

    invoke-direct {v14, v6, v12, v12}, Lnch;-><init>(Lsw;II)V

    new-instance v6, Lw3;

    const/16 v12, 0x1c

    invoke-direct {v6, v12, v5}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lfsi;

    invoke-direct {v5, v14, v6}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v5}, Loig;->i0(Ldig;)Lww6;

    move-result-object v5

    invoke-static {v5}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lzj4;

    move-object/from16 v24, v5

    iget-wide v4, v14, Lzj4;->a:J

    move-object/from16 v25, v13

    iget-wide v12, v14, Lzj4;->g:J

    move-wide/from16 v26, v2

    iget-wide v2, v14, Lzj4;->b:J

    move-object/from16 v28, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ldi4;->i(JZ)Lig4;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, Lig4;->a:Loi4;

    iget-object v5, v5, Loi4;->b:Lni4;

    iget-wide v5, v5, Lni4;->g:J

    cmp-long v5, v5, v2

    if-lez v5, :cond_5

    :goto_3
    move-object/from16 v5, v24

    move-object/from16 v13, v25

    move-wide/from16 v2, v26

    move-object/from16 v6, v28

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    iget-wide v5, v0, Lci4;->d:J

    if-eqz v4, :cond_7

    iget-object v4, v4, Lig4;->a:Loi4;

    move-wide/from16 v16, v5

    iget-wide v5, v4, Lhr0;->a:J

    iget-object v4, v4, Loi4;->b:Lni4;

    cmp-long v5, v5, v20

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v5, v4, Lni4;->s:J

    add-long v5, v5, v26

    cmp-long v5, v5, v16

    if-gtz v5, :cond_8

    const-string v5, "hb0"

    const-string v6, "force update non-contact"

    invoke-static {v5, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v4, Lni4;->t:J

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lhb0;->y(Lzj4;Lmi4;JJ)Lni4;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v5

    :goto_4
    const-wide/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lhb0;->y(Lzj4;Lmi4;JJ)Lni4;

    move-result-object v4

    :cond_8
    :goto_5
    cmp-long v5, v12, v20

    if-nez v5, :cond_a

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lwad;

    invoke-virtual/range {v16 .. v16}, Lwad;->o()J

    move-result-wide v17

    cmp-long v17, v17, v12

    if-nez v17, :cond_b

    :goto_6
    invoke-virtual {v4}, Lni4;->b()Lfi4;

    move-result-object v4

    move-object/from16 v17, v7

    iget-wide v6, v14, Lzj4;->a:J

    iget-object v5, v14, Lzj4;->d:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v14, Lzj4;->c:Ljava/lang/String;

    iput-wide v6, v4, Lfi4;->a:J

    iput-wide v2, v4, Lfi4;->g:J

    iput-wide v12, v4, Lfi4;->h:J

    iget v2, v14, Lzj4;->i:I

    invoke-static {v2}, Lpc2;->G(I)I

    move-result v3

    const-string v7, " in proto model"

    const-string v13, "No such value for "

    if-eqz v3, :cond_11

    const/4 v12, 0x1

    if-eq v3, v12, :cond_10

    const/4 v6, 0x2

    if-ne v3, v6, :cond_c

    const/4 v2, 0x3

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v12, :cond_f

    if-eq v2, v6, :cond_e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    goto :goto_7

    :cond_d
    const-string v11, "FEMALE"

    goto :goto_7

    :cond_e
    const-string v11, "MALE"

    goto :goto_7

    :cond_f
    const-string v11, "UNKNOWN"

    :goto_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v2, 0x2

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    iput v2, v4, Lfi4;->l:I

    iget-object v2, v14, Lzj4;->k:Ljava/lang/String;

    iput-object v2, v4, Lfi4;->o:Ljava/lang/String;

    iget-object v2, v14, Lzj4;->l:Ljava/lang/String;

    iput-object v2, v4, Lfi4;->p:Ljava/lang/String;

    iget-wide v2, v14, Lzj4;->f:J

    iput-wide v2, v4, Lfi4;->e:J

    iget-object v2, v14, Lzj4;->m:Ljava/lang/String;

    iput-object v2, v4, Lfi4;->q:Ljava/lang/String;

    iget-object v2, v14, Lzj4;->n:Lqma;

    if-nez v2, :cond_12

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    new-instance v3, Lii4;

    invoke-virtual {v2}, Lqma;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lii4;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v3, v4, Lfi4;->u:Lii4;

    iget-object v2, v14, Lzj4;->o:[I

    iput-object v2, v4, Lfi4;->v:[I

    iget-object v2, v14, Lzj4;->p:Ljava/lang/String;

    iput-object v2, v4, Lfi4;->x:Ljava/lang/String;

    iget-object v2, v14, Lzj4;->q:Ljava/util/List;

    iput-object v2, v4, Lfi4;->y:Ljava/util/List;

    iget-wide v2, v14, Lzj4;->r:J

    iput-wide v2, v4, Lfi4;->z:J

    iget v2, v14, Lzj4;->h:I

    sget-object v3, Lli4;->b:Lli4;

    if-nez v2, :cond_13

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    invoke-static {v2}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v12, 0x1

    if-ne v6, v12, :cond_14

    move-object v6, v3

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgh2;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v6, Lli4;->a:Lli4;

    :goto_a
    iput-object v6, v4, Lfi4;->i:Lli4;

    if-ne v6, v3, :cond_16

    sget-object v2, Lmi4;->b:Lmi4;

    iput-object v2, v4, Lfi4;->k:Lmi4;

    goto :goto_b

    :cond_16
    iput-object v15, v4, Lfi4;->k:Lmi4;

    :goto_b
    invoke-static {v8}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, ""

    if-nez v2, :cond_17

    iput-object v8, v4, Lfi4;->b:Ljava/lang/String;

    goto :goto_c

    :cond_17
    if-eq v6, v3, :cond_18

    iput-object v7, v4, Lfi4;->b:Ljava/lang/String;

    :cond_18
    :goto_c
    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v4, Lfi4;->c:Ljava/lang/String;

    goto :goto_d

    :cond_19
    if-eq v6, v3, :cond_1a

    iput-object v7, v4, Lfi4;->c:Ljava/lang/String;

    :cond_1a
    :goto_d
    iget-object v2, v14, Lzj4;->e:Ljava/util/List;

    invoke-static {v2}, Lgr9;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lfi4;->f:Ljava/util/List;

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lwad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lwad;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lfi4;->d:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lwad;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lwad;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lwad;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1c
    move-object v3, v7

    :goto_f
    new-instance v5, Lhi4;

    invoke-virtual/range {v16 .. v16}, Lwad;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lgi4;->b:Lgi4;

    invoke-direct {v5, v6, v8, v3}, Lhi4;-><init>(Ljava/lang/String;Lgi4;Ljava/lang/String;)V

    iget-object v3, v4, Lfi4;->f:Ljava/util/List;

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lfi4;->f:Ljava/util/List;

    :cond_1d
    iget-object v3, v4, Lfi4;->f:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v6, v2

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_20

    iput-object v7, v4, Lfi4;->d:Ljava/lang/String;

    :cond_20
    iget-object v2, v14, Lzj4;->j:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_26

    const/4 v6, 0x3

    if-eq v5, v6, :cond_25

    const/4 v7, 0x4

    if-eq v5, v7, :cond_24

    const/4 v7, 0x5

    if-eq v5, v7, :cond_23

    const/4 v7, 0x6

    if-eq v5, v7, :cond_22

    const/4 v7, 0x7

    if-eq v5, v7, :cond_21

    goto :goto_11

    :cond_21
    sget-object v5, Lji4;->f:Lji4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    sget-object v5, Lji4;->e:Lji4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    sget-object v5, Lji4;->d:Lji4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    sget-object v5, Lji4;->c:Lji4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    sget-object v5, Lji4;->b:Lji4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    const/4 v6, 0x3

    sget-object v5, Lji4;->a:Lji4;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    iput-object v3, v4, Lfi4;->n:Ljava/util/List;

    invoke-virtual {v4}, Lfi4;->a()Lni4;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    goto/16 :goto_3

    :cond_28
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v25, v13

    move-object/from16 v3, v23

    move-object v6, v3

    goto :goto_13

    :goto_12
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_13
    new-instance v7, Lsm9;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Lsm9;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lci4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni4;

    iget-wide v3, v2, Lni4;->a:J

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6}, Ldi4;->i(JZ)Lig4;

    move-result-object v5

    invoke-virtual {v10}, Lx6g;->s()J

    move-result-wide v22

    cmp-long v14, v3, v22

    if-nez v14, :cond_29

    const/4 v14, 0x1

    goto :goto_15

    :cond_29
    move v14, v6

    :goto_15
    if-eqz v5, :cond_2f

    iget-object v6, v5, Lig4;->a:Loi4;

    move-object/from16 v16, v13

    iget-wide v12, v6, Lhr0;->a:J

    cmp-long v6, v12, v20

    if-nez v6, :cond_2a

    :goto_16
    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1a

    :cond_2a
    new-instance v6, Lig4;

    new-instance v0, Loi4;

    invoke-direct {v0, v12, v13, v2}, Loi4;-><init>(JLni4;)V

    invoke-virtual/range {v17 .. v17}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxjc;

    invoke-direct {v6, v0, v14, v12}, Lig4;-><init>(Loi4;ZLxjc;)V

    iget-object v0, v9, Lxyd;->e:Lyn6;

    iget-object v12, v0, Lyn6;->w1:Lxm6;

    sget-object v13, Lyn6;->L2:[Lf09;

    const/16 v14, 0x6d

    aget-object v13, v13, v14

    invoke-virtual {v12, v0, v13}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lig4;->t()J

    move-result-wide v12

    cmp-long v0, v12, v20

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Lig4;->t()J

    move-result-wide v12

    cmp-long v0, v12, v20

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "putContact: id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lni4;->i:Lli4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";portal_status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lig4;->q()I

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v2, v12, :cond_2c

    if-eq v2, v13, :cond_2b

    move-object v2, v11

    goto :goto_17

    :cond_2b
    const-string v2, "REMOVED"

    goto :goto_17

    :cond_2c
    const-string v2, "BLOCKED"

    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";names="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lig4;->n()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_2d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhi4;

    iget-object v14, v14, Lhi4;->c:Lgi4;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_2d
    iget-object v2, v1, Ldi4;->h:Lhp5;

    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    new-instance v5, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ldgc;

    invoke-virtual {v2, v5}, Ldgc;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2e
    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_19
    move-wide v4, v3

    goto :goto_1b

    :cond_2f
    move-object/from16 v16, v13

    goto/16 :goto_16

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->b()Lgqf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgqf;->b(Lni4;)J

    move-result-wide v5

    new-instance v0, Lig4;

    new-instance v12, Loi4;

    invoke-direct {v12, v5, v6, v2}, Loi4;-><init>(JLni4;)V

    invoke-virtual/range {v17 .. v17}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    invoke-direct {v0, v12, v14, v2}, Lig4;-><init>(Loi4;ZLxjc;)V

    move-object v6, v0

    goto :goto_19

    :goto_1b
    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v2

    move-wide/from16 v23, v4

    const/4 v5, 0x1

    move-object v4, v6

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v1 .. v6}, Ldi4;->o(JLig4;ZZ)V

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Lsm9;->e(JLjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v13, v16

    goto/16 :goto_14

    :cond_30
    const/4 v12, 0x1

    sget-object v0, Lmi4;->a:Lmi4;

    if-ne v15, v0, :cond_32

    iget-object v0, v10, Lx6g;->i:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    aget-object v2, v2, v12

    invoke-virtual {v0, v10, v2}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget v0, Lhb0;->f:I

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj4;

    iget-wide v4, v4, Lzj4;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1c

    :cond_31
    iget-object v0, v10, Lx6g;->i:Lf6i;

    sget-object v4, Lx6g;->m0:[Lf09;

    aget-object v4, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v10, v4, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v1, v7}, Ldi4;->f(Lsm9;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
