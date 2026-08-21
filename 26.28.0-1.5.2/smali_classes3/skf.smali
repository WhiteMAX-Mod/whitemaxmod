.class public final Lskf;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lmg5;


# direct methods
.method public constructor <init>(JLmg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lskf;->b:J

    iput-object p3, p0, Lskf;->c:Lmg5;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lskf;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmjf;->c()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskf;->C(Lrt2;)Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lmjf;->c()Lqw2;

    move-result-object v2

    sget-object v3, Lqw2;->I:Lvv2;

    invoke-virtual {v2, v3}, Lqw2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    iget-object v5, v4, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->k:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0x48190800

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    invoke-virtual {p0, v4}, Lskf;->C(Lrt2;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    :cond_3
    return-void
.end method

.method public final C(Lrt2;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lrt2;->b:Lnx2;

    iget-object v4, v3, Lnx2;->n:Lfx2;

    iget-object v5, v0, Lskf;->c:Lmg5;

    invoke-virtual {v4, v5}, Lfx2;->d(Lmg5;)I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move/from16 v25, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    :goto_0
    move-wide v14, v7

    goto :goto_1

    :cond_2
    const-string v0, "Unexpected value: "

    invoke-static {v5, v0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {v1}, Lpll;->c(Lrt2;)J

    move-result-wide v7

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lmjf;->r()Lqfa;

    move-result-object v9

    iget-object v3, v3, Lnx2;->n:Lfx2;

    invoke-virtual {v3, v5}, Lfx2;->e(Lmg5;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v9, Lqfa;->g:Ldp5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "loadInitialToReadMark "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; chunks count = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "qfa"

    invoke-static {v7, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v3}, Lsb8;->w(JLjava/util/List;)Lylc;

    move-result-object v5

    iget-object v5, v5, Lylc;->b:Ljava/lang/Object;

    check-cast v5, Lex2;

    const/4 v8, 0x0

    iget-object v10, v0, Lskf;->c:Lmg5;

    if-nez v5, :cond_5

    invoke-static {v14, v15, v3}, Lsb8;->x(JLjava/util/ArrayList;)Lex2;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v11, v1, Lrt2;->a:J

    iget-wide v13, v3, Lex2;->a:J

    move/from16 v25, v2

    iget-wide v2, v3, Lex2;->b:J

    const/16 v23, 0x1

    move-wide/from16 v21, v2

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-virtual/range {v16 .. v24}, Lqfa;->j(JJJZLmg5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-virtual {v3, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    move/from16 v25, v2

    move-object v2, v8

    goto/16 :goto_4

    :cond_5
    move/from16 v25, v2

    move-object/from16 v17, v10

    iget-wide v10, v1, Lrt2;->a:J

    iget-wide v12, v5, Lex2;->a:J

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v17}, Lqfa;->j(JJJZLmg5;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v10, v1, Lrt2;->a:J

    iget-wide v12, v5, Lex2;->b:J

    const/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide v14, v12

    move-wide/from16 v12, v26

    invoke-virtual/range {v9 .. v17}, Lqfa;->j(JJJZLmg5;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsfa;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v10, Lsq0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfa;

    iget-wide v10, v3, Lsq0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v3, Lsq0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result record count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/a;

    invoke-virtual {v2, v9}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    sget-object v2, Lr66;->a:Lr66;

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfda;

    iget-object v4, v0, Lmjf;->a:Lnjf;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v8

    :goto_5
    iget-object v4, v4, Lnjf;->M:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    iget-object v3, v3, Lfda;->a:Lsfa;

    invoke-virtual {v4, v1, v3}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lsfa;->C()Z

    move-result v4

    iget-object v3, v3, Lsfa;->n:Lc46;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lc46;->i()I

    move-result v4

    move/from16 v5, v25

    :goto_6
    if-ge v5, v4, :cond_a

    iget-object v7, v0, Lmjf;->a:Lnjf;

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v8

    :goto_7
    iget-object v7, v7, Lnjf;->H:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2a;

    invoke-virtual {v3, v5}, Lc46;->h(I)Le70;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    return v6

    :goto_8
    return v25
.end method
