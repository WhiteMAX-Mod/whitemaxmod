.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr2;

.field public final b:Lc2a;

.field public final c:Lpxc;

.field public final d:Lbcj;

.field public final e:Lfqb;

.field public final f:Ly21;

.field public final g:Lkyg;


# direct methods
.method public constructor <init>(Lnr2;Lc2a;Lpxc;Lbcj;Lfqb;Ly21;Lkyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->a:Lnr2;

    iput-object p2, p0, Lhu2;->b:Lc2a;

    iput-object p3, p0, Lhu2;->c:Lpxc;

    iput-object p4, p0, Lhu2;->d:Lbcj;

    iput-object p5, p0, Lhu2;->e:Lfqb;

    iput-object p6, p0, Lhu2;->f:Ly21;

    iput-object p7, p0, Lhu2;->g:Lkyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    sget-object v2, Lgcc;->i:Lgcc;

    iget-object p0, p0, Lhu2;->g:Lkyg;

    invoke-virtual {p0, v0, v1, v2}, Lkyg;->h(JLgcc;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lgu2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgu2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lqgb;->j(Ljava/lang/Iterable;Luvc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJJIJIJLcu2;Lh95;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v10, p14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v3, p13

    iget-object v9, v3, Lcu2;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v3

    const-string v11, "hu2"

    const-string v4, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s, interactive=%b"

    invoke-static {v11, v4, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lhu2;->a:Lnr2;

    invoke-virtual {v12, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-wide v3, v14, Lqo2;->a:J

    iget-object v5, v14, Lqo2;->b:Ljs2;

    iget-wide v6, v5, Ljs2;->f:J

    iget-wide v1, v5, Ljs2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onChatHistory, chat create time = %s"

    invoke-static {v11, v7, v6}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Lhu2;->c:Lpxc;

    if-eqz p15, :cond_1

    iget-object v7, v13, Lpxc;->a:Lsy8;

    invoke-virtual {v7}, Lkoe;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v15, v0, Lhu2;->b:Lc2a;

    iget-object v8, v0, Lhu2;->f:Ly21;

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    if-ne v7, v9, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz9;

    iget-wide v3, v3, Lsz9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0x0

    if-lez p7, :cond_4

    cmp-long v2, p8, v18

    if-gtz v2, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    move-wide/from16 v2, p8

    :goto_2
    sget-object v4, Lj2a;->b:Ljava/util/List;

    move-object v4, v1

    iget-object v1, v0, Lhu2;->b:Lc2a;

    move-object v9, v4

    move-object/from16 v24, v12

    move-wide/from16 v4, p5

    move-object v12, v8

    move-object v8, v7

    move-wide v6, v2

    move-wide/from16 v2, p3

    invoke-virtual/range {v1 .. v8}, Lc2a;->i(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-wide v2, v6

    move-object v7, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v5, v2, v7, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v3, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v9, v1

    move-object/from16 v24, v12

    move-object v12, v8

    :goto_3
    if-lez p10, :cond_6

    cmp-long v1, p11, v18

    if-gtz v1, :cond_5

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p11

    :goto_4
    sget-object v1, Lj2a;->b:Ljava/util/List;

    iget-object v0, v0, Lhu2;->b:Lc2a;

    move-wide/from16 v1, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lc2a;->i(JJJLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v5, v3, v4, v7, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v11, v4, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-wide/from16 v1, p3

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "no outdated delayed messages to clean up"

    invoke-static {v11, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15, v1, v2, v9}, Lc2a;->c(JLjava/util/List;)V

    new-instance v0, Lroa;

    sget-object v3, Lh95;->f:Lh95;

    invoke-direct {v0, v1, v2, v9, v3}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v12, v0}, Ly21;->c(Ljava/lang/Object;)V

    const-string v0, "clean up outdated delayed messages: %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v0, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-wide v4, v14, Lqo2;->a:J

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v13, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v6

    iget-object v0, v15, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz9e;

    invoke-virtual {v3}, Lz9e;->e()Low4;

    move-result-object v9

    new-instance v0, Ll9e;

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v8}, Ll9e;-><init>(Ljava/util/List;Ljava/lang/Long;Lz9e;JJZ)V

    move-object/from16 v25, v1

    invoke-virtual {v9, v0}, Low4;->a(Lv57;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object/from16 v25, v16

    :goto_7
    move-object/from16 v2, v25

    :goto_8
    move-object v0, v12

    goto/16 :goto_d

    :cond_9
    const-string v0, "Unexpected value: "

    invoke-static {v10, v0}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object v12, v8

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    move-object/from16 p15, v7

    iget-wide v6, v9, Lsz9;->b:J

    move-wide/from16 v18, v6

    iget-wide v6, v5, Ljs2;->f:J

    cmp-long v6, v18, v6

    if-ltz v6, :cond_c

    move-object/from16 v6, p15

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v6, p15

    :goto_a
    move-object v7, v6

    goto :goto_9

    :cond_d
    move-object v6, v7

    move-object v5, v6

    :goto_b
    invoke-virtual {v0, v5}, Lhu2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-wide v5, v14, Lqo2;->a:J

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v13, Lpxc;->a:Lsy8;

    invoke-virtual {v7}, Lkoe;->s()J

    move-result-wide v21

    iget-object v7, v15, Lc2a;->b:Lsv4;

    invoke-virtual {v7}, Lsv4;->c()Lyaa;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lz9e;

    invoke-virtual/range {v18 .. v18}, Lz9e;->e()Low4;

    move-result-object v7

    new-instance v15, Ll9e;

    const/16 v23, 0x1

    move-wide/from16 v19, v5

    invoke-direct/range {v15 .. v23}, Ll9e;-><init>(Ljava/util/List;Ljava/lang/Long;Lz9e;JJZ)V

    invoke-virtual {v7, v15}, Low4;->a(Lv57;)Ljava/lang/Object;

    :cond_e
    new-instance v5, Lh2f;

    invoke-direct {v5, v3, v4}, Lh2f;-><init>(J)V

    iget-object v6, v0, Lhu2;->d:Lbcj;

    invoke-virtual {v6, v5}, Lbcj;->b(Lyze;)V

    new-instance v5, Le1f;

    invoke-direct {v5, v3, v4, v10}, Le1f;-><init>(JLh95;)V

    invoke-virtual {v6, v5}, Lbcj;->b(Lyze;)V

    iget-object v3, v13, Lpxc;->a:Lsy8;

    iget-object v4, v13, Lpxc;->c:Lk0i;

    invoke-virtual {v14, v3, v4}, Lqo2;->o0(Lcn3;Lk0i;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v0, v0, Lhu2;->e:Lfqb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfqb;->g(JLjava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onChatHistory: %d is globally muted"

    invoke-static {v11, v1, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_c
    move-object/from16 v2, v16

    goto/16 :goto_8

    :goto_d
    iget-wide v12, v14, Lqo2;->a:J

    move-object v1, v0

    new-instance v0, Lkr2;

    move-wide/from16 v3, p5

    move/from16 v8, p7

    move/from16 v5, p10

    move-wide/from16 v6, p11

    move-object v15, v1

    move-object v11, v10

    move-object/from16 v1, v24

    const/16 v16, 0x1

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Lkr2;-><init>(Lnr2;Ljava/util/List;JIJIJLh95;J)V

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v13, v3, v0}, Lnr2;->v(JZLva4;)Lqo2;

    invoke-virtual/range {p14 .. p14}, Lh95;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lmn4;

    const/16 v4, 0x1b

    invoke-direct {v0, v14, v4}, Lmn4;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5, v3, v0}, Lnr2;->v(JZLva4;)Lqo2;

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-wide v4, v14, Lqo2;->a:J

    if-lez v0, :cond_13

    new-instance v0, Ldu2;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz9;

    iget-wide v6, v1, Lsz9;->b:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz9;

    iget-wide v8, v1, Lsz9;->b:J

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz9;

    iget-wide v1, v1, Lsz9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-wide/from16 v1, p1

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ldu2;-><init>(JJJJILh95;Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :cond_13
    move-wide v3, v4

    new-instance v0, Ldu2;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v9

    sget-object v11, Lwx5;->a:Lwx5;

    move-wide/from16 v7, p5

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ldu2;-><init>(JJJJILh95;Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method
