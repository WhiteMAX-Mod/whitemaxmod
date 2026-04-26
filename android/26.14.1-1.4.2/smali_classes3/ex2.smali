.class public final Lex2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldu2;

.field public final b:Lupa;

.field public final c:Lxyd;

.field public final d:Ltok;

.field public final e:Lvkc;

.field public final f:Ldq9;

.field public final g:Lhci;


# direct methods
.method public constructor <init>(Ldu2;Lupa;Lxyd;Ltok;Lvkc;Ldq9;Lhci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex2;->a:Ldu2;

    iput-object p2, p0, Lex2;->b:Lupa;

    iput-object p3, p0, Lex2;->c:Lxyd;

    iput-object p4, p0, Lex2;->d:Ltok;

    iput-object p5, p0, Lex2;->e:Lvkc;

    iput-object p6, p0, Lex2;->f:Ldq9;

    iput-object p7, p0, Lex2;->g:Lhci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    sget-object v2, Lead;->i:Lead;

    iget-object v3, p0, Lex2;->g:Lhci;

    invoke-virtual {v3, v0, v1, v2}, Lhci;->h(JLead;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnt2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lnt2;-><init>(ILjava/util/List;)V

    invoke-static {p1, v1}, Lpm0;->D(Ljava/lang/Iterable;Ltxd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJJIJIJLzw2;Lsh5;)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, p13

    iget-object v10, v0, Lzw2;->c:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "ex2"

    const-string v2, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v11, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v1, Lex2;->a:Ldu2;

    invoke-virtual {v13, v3, v4}, Ldu2;->M(J)Lsq2;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-wide v5, v14, Lsq2;->a:J

    iget-object v0, v14, Lsq2;->b:Lcv2;

    iget-wide v7, v0, Lcv2;->f:J

    move-object v15, v10

    iget-wide v9, v0, Lcv2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v11, v7, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v7, "validateMessages: exception"

    const-string v8, "upa"

    move-wide/from16 v16, v9

    iget-object v10, v1, Lex2;->c:Lxyd;

    iget-object v9, v1, Lex2;->b:Lupa;

    move-object/from16 v18, v13

    iget-object v13, v1, Lex2;->f:Ldq9;

    move-object/from16 p13, v15

    const/4 v15, 0x1

    const/16 v19, 0x0

    if-eqz v2, :cond_a

    if-ne v2, v15, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lboa;

    iget-wide v2, v2, Lboa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p3

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v2

    const-wide/16 v15, 0x0

    if-lez p7, :cond_3

    cmp-long v2, p8, v15

    if-gtz v2, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p8

    :goto_1
    sget-object v4, Lbqa;->b:Ljava/util/List;

    move-object v4, v8

    move-wide/from16 v27, v2

    move-object v3, v7

    move-wide/from16 v7, v27

    iget-object v2, v1, Lex2;->b:Lupa;

    move-wide/from16 v21, v5

    move-object/from16 v25, v14

    move-wide/from16 v23, v15

    move-object/from16 v12, v17

    move-wide/from16 v5, p5

    move-object v15, v3

    move-object v14, v4

    move-wide/from16 v3, p3

    invoke-virtual/range {v2 .. v9}, Lupa;->k(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5, v9, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v4, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-wide/from16 v21, v5

    move-object/from16 v25, v14

    move-wide/from16 v23, v15

    move-object/from16 v12, v17

    move-object v15, v7

    move-object v14, v8

    :goto_2
    if-lez p10, :cond_5

    cmp-long v2, p11, v23

    if-gtz v2, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p11

    :goto_3
    sget-object v2, Lbqa;->b:Ljava/util/List;

    iget-object v2, v1, Lex2;->b:Lupa;

    move-wide/from16 v3, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lupa;->k(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v5, v6, v9, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v6, v5}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p3

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "no outdated delayed messages to clean up"

    invoke-static {v11, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v3, v4, v0}, Lupa;->c(JLjava/util/List;)V

    new-instance v2, Lhgb;

    sget-object v5, Lsh5;->f:Lsh5;

    invoke-direct {v2, v3, v4, v0, v5}, Lhgb;-><init>(JLjava/util/List;Lsh5;)V

    invoke-virtual {v13, v2}, Ldq9;->c(Ljava/lang/Object;)V

    const-string v2, "clean up outdated delayed messages: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    iget-object v0, v12, Lupa;->h:Leub;

    if-nez v0, :cond_7

    move-object/from16 v2, p13

    goto :goto_6

    :cond_7
    move-object/from16 v2, p13

    :try_start_0
    invoke-virtual {v0, v2}, Leub;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v14, v15, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v12, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->e()Lf45;

    move-result-object v10

    move-object v15, v2

    new-instance v2, Lpqf;

    move-object v4, v0

    move-object v3, v15

    move/from16 v9, v19

    move-wide/from16 v5, v21

    invoke-direct/range {v2 .. v9}, Lpqf;-><init>(Ljava/util/List;Lcrf;JJZ)V

    move-object/from16 v19, v3

    invoke-virtual {v10, v2}, Lf45;->a(Lei7;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move/from16 v9, v19

    move-object/from16 v19, p13

    :goto_7
    move-object/from16 v12, p14

    move-object/from16 v10, v19

    move-object/from16 v4, v25

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v3, p14

    move-object v15, v7

    move-object v12, v9

    move-object/from16 v25, v14

    move/from16 v9, v19

    move-object/from16 v19, p13

    move-object v14, v8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    move-object/from16 v21, v10

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboa;

    move-object/from16 v21, v10

    iget-wide v9, v7, Lboa;->b:J

    move-object v8, v4

    iget-wide v3, v0, Lcv2;->f:J

    cmp-long v3, v9, v3

    if-ltz v3, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v3, p14

    move-object v4, v8

    move-object/from16 v10, v21

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    move-object v0, v2

    goto :goto_8

    :goto_a
    invoke-virtual {v1, v0}, Lex2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v10, v21

    iget-object v0, v10, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    iget-object v0, v12, Lupa;->h:Leub;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    :try_start_1
    invoke-virtual {v0, v3}, Leub;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v14, v15, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v12, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcrf;

    invoke-virtual {v4}, Lcrf;->e()Lf45;

    move-result-object v0

    new-instance v2, Lpqf;

    move-object/from16 v12, p14

    move-wide/from16 v14, v16

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lpqf;-><init>(Ljava/util/List;Lcrf;JJZ)V

    move/from16 v20, v9

    invoke-virtual {v0, v2}, Lf45;->a(Lei7;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    move-object/from16 v12, p14

    move-wide/from16 v14, v16

    move-object/from16 v10, v21

    const/16 v20, 0x1

    :goto_c
    new-instance v0, Lang;

    invoke-direct {v0, v5, v6}, Lang;-><init>(J)V

    iget-object v2, v1, Lex2;->d:Ltok;

    invoke-virtual {v2, v0}, Ltok;->a(Lxkg;)V

    new-instance v0, Lamg;

    invoke-direct {v0, v5, v6, v12}, Lamg;-><init>(JLsh5;)V

    invoke-virtual {v2, v0}, Ltok;->a(Lxkg;)V

    iget-object v0, v10, Lxyd;->a:Lpg9;

    iget-object v2, v10, Lxyd;->c:Libj;

    move-object/from16 v4, v25

    invoke-virtual {v4, v0, v2}, Lsq2;->Z(Lpg9;Libj;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lex2;->e:Lvkc;

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v15, v2}, Lvkc;->f(JLjava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v11, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v12, p14

    move-object/from16 v4, v25

    const/16 v20, 0x1

    :goto_d
    move-object v10, v3

    :goto_e
    iget-wide v14, v4, Lsq2;->a:J

    new-instance v2, Lkt2;

    move-wide/from16 v5, p5

    move/from16 v7, p10

    move-wide/from16 v8, p11

    move-object v1, v4

    move-object v4, v10

    move-object/from16 v26, v13

    move-object/from16 v3, v18

    move/from16 v10, p7

    move-object v13, v12

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v15}, Lkt2;-><init>(Ldu2;Ljava/util/List;JIJIJLsh5;J)V

    const/4 v9, 0x0

    invoke-virtual {v3, v14, v15, v9, v2}, Ldu2;->s(JZLgg4;)Lsq2;

    invoke-virtual/range {p14 .. p14}, Lsh5;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ldl2;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Ldl2;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v5, p3

    invoke-virtual {v3, v5, v6, v9, v0}, Ldu2;->s(JZLgg4;)Lsq2;

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v2, Lax2;

    iget-wide v5, v1, Lsq2;->a:J

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    iget-wide v7, v0, Lboa;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    iget-wide v9, v0, Lboa;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboa;

    iget-wide v3, v1, Lboa;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-wide/from16 v3, p1

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Lax2;-><init>(JJJJILsh5;Ljava/util/List;)V

    move-object/from16 v14, v26

    invoke-virtual {v14, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object/from16 v14, v26

    new-instance v2, Lax2;

    iget-wide v5, v1, Lsq2;->a:J

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v11

    sget-object v13, Lt36;->a:Lt36;

    move-wide/from16 v9, p5

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Lax2;-><init>(JJJJILsh5;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
