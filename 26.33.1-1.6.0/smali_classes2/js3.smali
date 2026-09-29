.class public final Ljs3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lrr3;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Los3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Los3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLd05;)V
    .locals 0

    iput-object p1, p0, Ljs3;->i:Los3;

    iput-object p2, p0, Ljs3;->j:Ljava/lang/String;

    iput-object p3, p0, Ljs3;->k:Ljava/util/ArrayList;

    iput-object p4, p0, Ljs3;->l:Ljava/util/List;

    iput-boolean p5, p0, Ljs3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljs3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljs3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ljs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Ljs3;

    iget-object v4, p0, Ljs3;->l:Ljava/util/List;

    iget-boolean v5, p0, Ljs3;->m:Z

    iget-object v1, p0, Ljs3;->i:Los3;

    iget-object v2, p0, Ljs3;->j:Ljava/lang/String;

    iget-object v3, p0, Ljs3;->k:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljs3;-><init>(Los3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLd05;)V

    iput-object p2, v0, Ljs3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ljs3;->h:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ljs3;->g:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v0, Ljs3;->f:J

    iget-object v10, v0, Ljs3;->e:Lrr3;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object/from16 v4, p1

    :cond_0
    move-object/from16 v17, v10

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ljs3;->i:Los3;

    iget-object v4, v4, Los3;->F:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr3;

    iget-object v4, v4, Lsr3;->b:Ljava/lang/String;

    iget-object v10, v0, Ljs3;->j:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v4, v0, Ljs3;->k:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lrr3;->d:Lrr3;

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_4
    sget-object v4, Lrr3;->e:Lrr3;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v4, v0, Ljs3;->i:Los3;

    iget-object v4, v4, Los3;->d1:Ljava/lang/String;

    const-string v13, "chats search: start UI mapping"

    invoke-static {v4, v13, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Ljs3;->i:Los3;

    iget-object v4, v4, Los3;->g:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    invoke-interface {v2}, La65;->d()Lo55;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v4

    new-instance v13, Lul3;

    iget-object v14, v0, Ljs3;->k:Ljava/util/ArrayList;

    iget-object v15, v0, Ljs3;->i:Los3;

    invoke-direct {v13, v14, v15, v9, v5}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4, v7, v13, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object v4, v0, Ljs3;->k:Ljava/util/ArrayList;

    iget-object v13, v0, Ljs3;->i:Los3;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v5, Les3;

    invoke-direct {v5, v15, v9, v13}, Les3;-><init>(Ljava/lang/Object;Ld05;Los3;)V

    const/4 v15, 0x3

    invoke-static {v2, v9, v7, v5, v15}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    iput-object v2, v0, Ljs3;->h:Ljava/lang/Object;

    iput-object v10, v0, Ljs3;->e:Lrr3;

    iput-wide v11, v0, Ljs3;->f:J

    iput-boolean v8, v0, Ljs3;->g:Z

    invoke-static {v14, v0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :goto_3
    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Ljs3;->l:Ljava/util/List;

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

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdg;

    iget v5, v5, Lqdg;->a:I

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x4

    if-ne v5, v13, :cond_6

    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v10

    :goto_5
    if-le v3, v10, :cond_9

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v3, v8

    sget-object v4, Lp9h;->c:Lp9h;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v5

    :cond_9
    iget-object v3, v0, Ljs3;->i:Los3;

    iget-object v3, v3, Los3;->d1:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v10, Lba6;->b:Lba6;

    invoke-static {v13, v14, v10}, Lez4;->V(JLba6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chats search: UI mapping finish: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6, v3, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v3, v0, Ljs3;->i:Los3;

    iget-object v3, v3, Los3;->F:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr3;

    iget-object v3, v3, Lsr3;->b:Ljava/lang/String;

    iget-object v5, v0, Ljs3;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v3, v0, Ljs3;->i:Los3;

    iget-object v3, v3, Los3;->d1:Ljava/lang/String;

    const-string v5, "chats search: update_search_state"

    invoke-static {v3, v5, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lpwb;

    invoke-direct {v5}, Lpwb;-><init>()V

    new-instance v6, Lpwb;

    invoke-direct {v6}, Lpwb;-><init>()V

    new-instance v10, Lpwb;

    invoke-direct {v10}, Lpwb;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqdg;

    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v13

    if-eqz v13, :cond_10

    instance-of v13, v12, Lnm3;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Lnm3;

    iget-wide v14, v13, Lnm3;->c:J

    invoke-virtual {v5, v14, v15}, Lpwb;->d(J)Z

    move-result v14

    if-nez v14, :cond_d

    iget-wide v13, v13, Lnm3;->c:J

    invoke-virtual {v5, v13, v14}, Lpwb;->a(J)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of v13, v12, Law4;

    if-eqz v13, :cond_e

    move-object v13, v12

    check-cast v13, Law4;

    iget-wide v14, v13, Law4;->c:J

    invoke-virtual {v6, v14, v15}, Lpwb;->d(J)Z

    move-result v14

    if-nez v14, :cond_e

    iget-wide v13, v13, Law4;->c:J

    invoke-virtual {v6, v13, v14}, Lpwb;->a(J)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v13, v12, Lb7b;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Lb7b;

    iget-object v14, v13, Lb7b;->e:Lw0b;

    iget-wide v14, v14, Lw0b;->a:J

    invoke-virtual {v10, v14, v15}, Lpwb;->d(J)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v13, v13, Lb7b;->e:Lw0b;

    iget-wide v13, v13, Lw0b;->a:J

    invoke-virtual {v10, v13, v14}, Lpwb;->a(J)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Ljs3;->i:Los3;

    iget-object v2, v2, Los3;->F:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr3;

    iget-object v2, v2, Lsr3;->b:Ljava/lang/String;

    iget-object v5, v0, Ljs3;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_13

    new-instance v2, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "diff="

    invoke-static {v4, v5}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ljs3;->i:Los3;

    iget-object v4, v4, Los3;->u:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg75;

    const-string v5, "ONEME-15837"

    invoke-virtual {v4, v5, v2}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Ljs3;->i:Los3;

    iget-object v4, v4, Los3;->d1:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v10, "found duplicates for ONEME-15837! "

    invoke-static {v10, v2, v5, v6, v4}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v2, v0, Ljs3;->i:Los3;

    iget-object v2, v2, Los3;->F:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr3;

    iget-boolean v2, v2, Lsr3;->g:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Ljs3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v8

    goto :goto_9

    :cond_14
    move v2, v7

    :goto_9
    iget-boolean v4, v0, Ljs3;->m:Z

    if-nez v4, :cond_15

    iget-object v4, v0, Ljs3;->i:Los3;

    iget-object v4, v4, Los3;->F:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr3;

    iget-object v4, v4, Lsr3;->a:Lrr3;

    sget-object v5, Lrr3;->b:Lrr3;

    if-eq v4, v5, :cond_15

    if-nez v2, :cond_15

    move/from16 v20, v8

    goto :goto_a

    :cond_15
    move/from16 v20, v7

    :goto_a
    iget-object v2, v0, Ljs3;->i:Los3;

    iget-object v2, v2, Los3;->F:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lsr3;

    sget-object v18, Lxm8;->d:Lxm8;

    iget-object v4, v0, Ljs3;->i:Los3;

    invoke-virtual {v4}, Los3;->e1()Z

    move-result v21

    iget-object v0, v0, Ljs3;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v23}, Lsr3;->a(Lsr3;Lrr3;Lxm8;Ljava/util/ArrayList;ZZZI)Lsr3;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    return-object v1
.end method
