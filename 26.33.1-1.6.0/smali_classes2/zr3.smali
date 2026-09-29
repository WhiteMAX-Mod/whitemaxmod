.class public final Lzr3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Los3;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Los3;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Los3;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lzr3;->o:Los3;

    iput-boolean p2, p0, Lzr3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzr3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lzr3;

    iget-object v1, p0, Lzr3;->o:Los3;

    iget-boolean p0, p0, Lzr3;->p:Z

    invoke-direct {v0, v1, p0, p1}, Lzr3;-><init>(Los3;ZLd05;)V

    iput-object p2, v0, Lzr3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v5, Lcl6;->a:Lcl6;

    iget-object v9, v0, Lzr3;->o:Los3;

    iget-object v1, v0, Lzr3;->n:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v2, v0, Lzr3;->m:B

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v3, 0xa

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v0, Lzr3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v2, v0, Lzr3;->l:I

    iget v4, v0, Lzr3;->k:I

    iget-object v6, v0, Lzr3;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lzr3;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lzr3;->h:Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v14, v0, Lzr3;->g:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v12, v0, Lzr3;->f:Los3;

    iget-object v11, v0, Lzr3;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v9, Los3;->c:Lfdf;

    iput-object v1, v0, Lzr3;->n:Ljava/lang/Object;

    iput-byte v13, v0, Lzr3;->m:B

    invoke-virtual {v2, v3, v0}, Lfdf;->d(ILf05;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v9, Los3;->d:Lox4;

    iget-object v6, v4, Lox4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lox4;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v9}, Los3;->k1()Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lmp3;->o(La65;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v9, Los3;->c:Lfdf;

    invoke-virtual {v6}, Lfdf;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lsq4;

    iget-object v11, v9, Los3;->e:Lsw3;

    invoke-virtual {v11, v8}, Lsw3;->b(Lsq4;)Lpcf;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v9, Los3;->d1:Ljava/lang/String;

    const-string v8, "prefetchPresencesForRecents"

    invoke-static {v6, v8, v15}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v9, Los3;->g:Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->a()Lq55;

    move-result-object v6

    new-instance v8, Lib3;

    const/16 v11, 0x12

    invoke-direct {v8, v7, v9, v15, v11}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v11, 0x2

    invoke-static {v9, v6, v8, v11}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-object v6, v7

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    move-object v12, v9

    move/from16 v2, v16

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lydg;

    move/from16 v17, v13

    iget-object v13, v12, Los3;->f:Lbeg;

    iput-object v11, v0, Lzr3;->n:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lzr3;->e:Ljava/util/List;

    iput-object v12, v0, Lzr3;->f:Los3;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lzr3;->g:Ljava/util/Collection;

    iput-object v8, v0, Lzr3;->h:Ljava/util/Iterator;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lzr3;->i:Ljava/util/List;

    iput-object v15, v0, Lzr3;->j:Ljava/util/Collection;

    iput v4, v0, Lzr3;->k:I

    iput v2, v0, Lzr3;->l:I

    const/4 v3, 0x2

    iput-byte v3, v0, Lzr3;->m:B

    invoke-virtual {v13, v14, v0}, Lbeg;->d(Lydg;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v14, v6

    :goto_4
    check-cast v3, Lqdg;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

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

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lsq4;

    iget-object v4, v9, Los3;->e:Lsw3;

    invoke-virtual {v4, v3}, Lsw3;->a(Lsq4;)Lbu4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Lxm8;

    invoke-direct {v4, v7, v6, v2}, Lxm8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lmp3;->o(La65;)V

    iget-object v12, v9, Los3;->F:Lzrh;

    new-instance v1, Lsr3;

    sget-object v2, Lrr3;->c:Lrr3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lsr3;-><init>(Lrr3;Ljava/lang/String;Lxm8;Ljava/util/List;ZZZ)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lzr3;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Los3;->l1()V

    :cond_b
    iget-object v1, v9, Los3;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft4;

    iget-object v1, v1, Lft4;->c:Lc6h;

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    iget-object v1, v9, Los3;->s:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let0;

    invoke-virtual {v1}, Let0;->d()Lu3;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lud7;

    aput-object v2, v3, v16

    aput-object v1, v3, v17

    invoke-static {v3}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v1

    sget-object v2, Lu96;->b:Llf0;

    sget-object v2, Lba6;->e:Lba6;

    move/from16 v3, v17

    invoke-static {v3, v2}, Lez4;->U(ILba6;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v1

    new-instance v2, Ljf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v9, v3}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v1, Ljf;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v9, v3}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v2, Les3;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Les3;-><init>(Los3;Ld05;)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lqz9;

    const/16 v2, 0x10

    invoke-direct {v1, v9, v3, v2}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lu3;

    const/16 v6, 0xe

    invoke-direct {v2, v4, v1, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v9, Los3;->g:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    move/from16 v2, v16

    invoke-static {v1, v2, v5}, Lrg9;->f(Lud7;II)Lud7;

    move-result-object v1

    invoke-static {v1, v11}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v1

    iput-object v3, v0, Lzr3;->n:Ljava/lang/Object;

    iput-object v3, v0, Lzr3;->e:Ljava/util/List;

    iput-object v3, v0, Lzr3;->f:Los3;

    iput-object v3, v0, Lzr3;->g:Ljava/util/Collection;

    iput-object v3, v0, Lzr3;->h:Ljava/util/Iterator;

    iput-object v3, v0, Lzr3;->i:Ljava/util/List;

    iput-object v3, v0, Lzr3;->j:Ljava/util/Collection;

    iput-byte v5, v0, Lzr3;->m:B

    invoke-virtual {v1, v0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
