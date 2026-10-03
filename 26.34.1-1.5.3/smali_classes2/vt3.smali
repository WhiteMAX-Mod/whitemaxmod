.class public final Lvt3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lct3;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lau3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lau3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lvt3;->i:Lau3;

    iput-object p2, p0, Lvt3;->j:Ljava/lang/String;

    iput-object p3, p0, Lvt3;->k:Ljava/util/ArrayList;

    iput-object p4, p0, Lvt3;->l:Ljava/util/List;

    iput-boolean p5, p0, Lvt3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvt3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lvt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lvt3;

    iget-object v4, p0, Lvt3;->l:Ljava/util/List;

    iget-boolean v5, p0, Lvt3;->m:Z

    iget-object v1, p0, Lvt3;->i:Lau3;

    iget-object v2, p0, Lvt3;->j:Ljava/lang/String;

    iget-object v3, p0, Lvt3;->k:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lvt3;-><init>(Lau3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLu15;)V

    iput-object p2, v0, Lvt3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lvt3;->h:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lvt3;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v0, Lvt3;->f:J

    iget-object v9, v0, Lvt3;->e:Lct3;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v10, v3

    move-object/from16 v4, p1

    :cond_0
    move-object v13, v9

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lvt3;->i:Lau3;

    iget-object v4, v4, Lau3;->F:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt3;

    iget-object v4, v4, Ldt3;->b:Ljava/lang/String;

    iget-object v9, v0, Lvt3;->j:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v4, v0, Lvt3;->k:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lct3;->d:Lct3;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_4
    sget-object v4, Lct3;->e:Lct3;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v4, v0, Lvt3;->i:Lau3;

    iget-object v4, v4, Lau3;->d1:Ljava/lang/String;

    const-string v12, "chats search: start UI mapping"

    invoke-static {v4, v12, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lvt3;->i:Lau3;

    iget-object v4, v4, Lau3;->g:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-interface {v2}, La75;->d()Lo65;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    new-instance v12, Lbn3;

    iget-object v13, v0, Lvt3;->k:Ljava/util/ArrayList;

    iget-object v14, v0, Lvt3;->i:Lau3;

    const/4 v15, 0x6

    invoke-direct {v12, v13, v14, v8, v15}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v4, v6, v12, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v4, v0, Lvt3;->k:Ljava/util/ArrayList;

    iget-object v12, v0, Lvt3;->i:Lau3;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lqt3;

    invoke-direct {v15, v14, v8, v12}, Lqt3;-><init>(Ljava/lang/Object;Lu15;Lau3;)V

    const/4 v14, 0x3

    invoke-static {v2, v8, v6, v15, v14}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v2, v0, Lvt3;->h:Ljava/lang/Object;

    iput-object v9, v0, Lvt3;->e:Lct3;

    iput-wide v10, v0, Lvt3;->f:J

    iput-boolean v7, v0, Lvt3;->g:Z

    invoke-static {v13, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :goto_3
    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Lvt3;->l:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    const/4 v12, -0x1

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzhg;

    iget v9, v9, Lzhg;->a:I

    if-ne v9, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x4

    if-ne v9, v14, :cond_6

    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v12

    :goto_5
    if-le v3, v12, :cond_9

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v3, v7

    sget-object v4, Ldeh;->c:Ldeh;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v5

    :cond_9
    iget-object v3, v0, Lvt3;->i:Lau3;

    iget-object v3, v3, Lau3;->d1:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v9, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v9}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    sget-object v10, Lya6;->b:Lya6;

    invoke-static {v14, v15, v10}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chats search: UI mapping finish: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v3, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v3, v0, Lvt3;->i:Lau3;

    iget-object v3, v3, Lau3;->F:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt3;

    iget-object v3, v3, Ldt3;->b:Ljava/lang/String;

    iget-object v5, v0, Lvt3;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v3, v0, Lvt3;->i:Lau3;

    iget-object v3, v3, Lau3;->d1:Ljava/lang/String;

    const-string v5, "chats search: update_search_state"

    invoke-static {v3, v5, v8}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    new-instance v5, Lazb;

    invoke-direct {v5}, Lazb;-><init>()V

    new-instance v9, Lazb;

    invoke-direct {v9}, Lazb;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzhg;

    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v12

    if-eqz v12, :cond_13

    instance-of v12, v11, Lyn3;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Lyn3;

    move/from16 v16, v7

    iget-wide v6, v12, Lyn3;->c:J

    invoke-virtual {v3, v6, v7}, Lazb;->d(J)Z

    move-result v6

    if-nez v6, :cond_e

    iget-wide v6, v12, Lyn3;->c:J

    invoke-virtual {v3, v6, v7}, Lazb;->a(J)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    move/from16 v16, v7

    :cond_e
    instance-of v6, v11, Lox4;

    if-eqz v6, :cond_f

    move-object v6, v11

    check-cast v6, Lox4;

    move-object/from16 p1, v9

    iget-wide v8, v6, Lox4;->c:J

    invoke-virtual {v5, v8, v9}, Lazb;->d(J)Z

    move-result v8

    if-nez v8, :cond_10

    iget-wide v8, v6, Lox4;->c:J

    invoke-virtual {v5, v8, v9}, Lazb;->a(J)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    :goto_8
    move/from16 v7, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 p1, v9

    :cond_10
    instance-of v6, v11, Lf9b;

    if-eqz v6, :cond_11

    move-object v6, v11

    check-cast v6, Lf9b;

    iget-object v8, v6, Lf9b;->e:Lz2b;

    iget-wide v8, v8, Lz2b;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v9}, Lazb;->d(J)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v6, v6, Lf9b;->e:Lz2b;

    iget-wide v8, v6, Lz2b;->a:J

    invoke-virtual {v12, v8, v9}, Lazb;->a(J)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v9, v12

    goto :goto_8

    :cond_11
    move-object/from16 v12, p1

    :cond_12
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move/from16 v16, v7

    invoke-static {v2}, Lwq3;->t(La75;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lvt3;->i:Lau3;

    iget-object v2, v2, Lau3;->F:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt3;

    iget-object v2, v2, Ldt3;->b:Ljava/lang/String;

    iget-object v3, v0, Lvt3;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_16

    new-instance v2, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "diff="

    invoke-static {v3, v4}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lvt3;->i:Lau3;

    iget-object v3, v3, Lau3;->u:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg85;

    const-string v4, "ONEME-15837"

    invoke-virtual {v3, v4, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lvt3;->i:Lau3;

    iget-object v3, v3, Lau3;->d1:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v2, v4, v5, v3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_16
    :goto_a
    iget-object v2, v0, Lvt3;->i:Lau3;

    iget-object v2, v2, Lau3;->F:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt3;

    iget-boolean v2, v2, Ldt3;->g:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lvt3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v2, v16

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    iget-boolean v3, v0, Lvt3;->m:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lvt3;->i:Lau3;

    iget-object v3, v3, Lau3;->F:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt3;

    iget-object v3, v3, Ldt3;->a:Lct3;

    sget-object v4, Lct3;->b:Lct3;

    if-eq v3, v4, :cond_18

    if-nez v2, :cond_18

    move/from16 v6, v16

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    iget-object v2, v0, Lvt3;->i:Lau3;

    iget-object v2, v2, Lau3;->F:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldt3;

    sget-object v14, Ljo8;->d:Ljo8;

    iget-object v3, v0, Lvt3;->i:Lau3;

    invoke-virtual {v3}, Lau3;->d1()Z

    move-result v17

    iget-object v0, v0, Lvt3;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/16 v19, 0x2

    move/from16 v16, v6

    invoke-static/range {v12 .. v19}, Ldt3;->a(Ldt3;Lct3;Ljo8;Ljava/util/ArrayList;ZZZI)Ldt3;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    return-object v1
.end method
