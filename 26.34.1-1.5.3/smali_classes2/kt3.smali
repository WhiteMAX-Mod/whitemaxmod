.class public final Lkt3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lau3;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lau3;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lau3;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lkt3;->o:Lau3;

    iput-boolean p2, p0, Lkt3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkt3;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lkt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Lkt3;

    iget-object v1, p0, Lkt3;->o:Lau3;

    iget-boolean p0, p0, Lkt3;->p:Z

    invoke-direct {v0, v1, p0, p1}, Lkt3;-><init>(Lau3;ZLu15;)V

    iput-object p2, v0, Lkt3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v5, Lfm6;->a:Lfm6;

    iget-object v9, v0, Lkt3;->o:Lau3;

    iget-object v1, v0, Lkt3;->n:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v2, v0, Lkt3;->m:B

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v3, 0xa

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v0, Lkt3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v2, v0, Lkt3;->l:I

    iget v4, v0, Lkt3;->k:I

    iget-object v6, v0, Lkt3;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkt3;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lkt3;->h:Ljava/util/Iterator;

    iget-object v12, v0, Lkt3;->g:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    const/16 v16, 0x0

    iget-object v14, v0, Lkt3;->f:Lau3;

    iget-object v11, v0, Lkt3;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v9, Lau3;->c:Lqhf;

    iput-object v1, v0, Lkt3;->n:Ljava/lang/Object;

    iput-byte v13, v0, Lkt3;->m:B

    invoke-virtual {v2, v3, v0}, Lqhf;->d(ILw15;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v9, Lau3;->d:Lfz4;

    iget-object v6, v4, Lfz4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lfz4;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v9}, Lau3;->j1()Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lwq3;->n(La75;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v9, Lau3;->c:Lqhf;

    invoke-virtual {v6}, Lqhf;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgs4;

    iget-object v11, v9, Lau3;->e:Ley3;

    invoke-virtual {v11, v8}, Ley3;->b(Lgs4;)Lahf;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v9, Lau3;->d1:Ljava/lang/String;

    const-string v8, "prefetchPresencesForRecents"

    invoke-static {v6, v8, v15}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v9, Lau3;->g:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v8, Lag3;

    const/16 v11, 0x11

    invoke-direct {v8, v7, v9, v15, v11}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v11, 0x2

    invoke-static {v9, v6, v8, v11}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-object v6, v7

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v11, v1

    move-object v8, v2

    move-object v1, v4

    move-object v14, v9

    move/from16 v2, v16

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgig;

    move/from16 v17, v13

    iget-object v13, v14, Lau3;->f:Ljig;

    iput-object v11, v0, Lkt3;->n:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lkt3;->e:Ljava/util/List;

    iput-object v14, v0, Lkt3;->f:Lau3;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lkt3;->g:Ljava/util/Collection;

    iput-object v8, v0, Lkt3;->h:Ljava/util/Iterator;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lkt3;->i:Ljava/util/List;

    iput-object v15, v0, Lkt3;->j:Ljava/util/Collection;

    iput v4, v0, Lkt3;->k:I

    iput v2, v0, Lkt3;->l:I

    const/4 v3, 0x2

    iput-byte v3, v0, Lkt3;->m:B

    invoke-virtual {v13, v12, v0}, Ljig;->d(Lgig;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v12, v6

    :goto_4
    check-cast v3, Lzhg;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v12

    move/from16 v13, v17

    const/16 v3, 0xa

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v13

    check-cast v6, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs4;

    iget-object v4, v9, Lau3;->e:Ley3;

    invoke-virtual {v4, v3}, Ley3;->a(Lgs4;)Lqv4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ljo8;

    invoke-direct {v4, v7, v6, v2}, Ljo8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lwq3;->n(La75;)V

    iget-object v12, v9, Lau3;->F:Ltwh;

    new-instance v1, Ldt3;

    sget-object v2, Lct3;->c:Lct3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Ldt3;-><init>(Lct3;Ljava/lang/String;Ljo8;Ljava/util/List;ZZZ)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lkt3;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lau3;->k1()V

    :cond_b
    iget-object v1, v9, Lau3;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->c:Lrah;

    new-instance v2, Lbff;

    invoke-direct {v2, v1}, Lbff;-><init>(Ltzb;)V

    iget-object v1, v9, Lau3;->s:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt0;

    invoke-virtual {v1}, Llt0;->d()Lu3;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcf7;

    aput-object v2, v3, v16

    aput-object v1, v3, v17

    invoke-static {v3}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v1

    sget-object v2, Lra6;->b:Lhs0;

    sget-object v2, Lya6;->e:Lya6;

    move/from16 v3, v17

    invoke-static {v3, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v1

    new-instance v2, Llf;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v9, v3}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v1, Lpt3;

    move/from16 v3, v16

    invoke-direct {v1, v2, v9, v3}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lqt3;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lqt3;-><init>(Lau3;Lu15;)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Lq1a;

    const/16 v2, 0x10

    invoke-direct {v1, v9, v3, v2}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lu3;

    const/16 v6, 0xe

    invoke-direct {v2, v4, v1, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v9, Lau3;->g:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v2, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lok9;->c(Lcf7;II)Lcf7;

    move-result-object v1

    invoke-static {v1, v11}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v1

    iput-object v3, v0, Lkt3;->n:Ljava/lang/Object;

    iput-object v3, v0, Lkt3;->e:Ljava/util/List;

    iput-object v3, v0, Lkt3;->f:Lau3;

    iput-object v3, v0, Lkt3;->g:Ljava/util/Collection;

    iput-object v3, v0, Lkt3;->h:Ljava/util/Iterator;

    iput-object v3, v0, Lkt3;->i:Ljava/util/List;

    iput-object v3, v0, Lkt3;->j:Ljava/util/Collection;

    iput-byte v5, v0, Lkt3;->m:B

    invoke-virtual {v1, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
