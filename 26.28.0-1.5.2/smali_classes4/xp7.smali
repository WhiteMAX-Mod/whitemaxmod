.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lxe2;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Lgu4;

.field public final f:Ldq4;

.field public final g:Lg85;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Lj28;

.field public k:Lfle;

.field public final l:Ljava/util/Map;

.field public final m:Lb40;

.field public n:Lfle;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public s:Lj28;


# direct methods
.method public constructor <init>(Lxe2;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Lgu4;Lxt4;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7;->a:Lxe2;

    iput-object p2, p0, Lxp7;->b:Ljava/util/Map;

    iput-object p3, p0, Lxp7;->c:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, p0, Lxp7;->d:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, p0, Lxp7;->e:Lgu4;

    new-instance v0, Ldu4;

    const-string v1, "CXCP-GraphLoop"

    invoke-direct {v0, v1}, Ldu4;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v8

    iput-object v8, p0, Lxp7;->f:Ldq4;

    new-instance v9, Lg85;

    new-instance v0, Ln61;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x1

    const-class v3, Lxp7;

    const-string v4, "finalizeUnprocessedCommands"

    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lm20;

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lxp7;

    const-string v4, "process"

    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lg85;->a:Ljava/lang/Object;

    iput-object v0, v9, Lg85;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lgvk;->a(Z)Lb40;

    move-result-object v1

    iput-object v1, v9, Lg85;->c:Ljava/lang/Object;

    new-instance v1, Lp7d;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v9}, Lp7d;-><init>(ILjava/lang/Object;)V

    const v3, 0x7fffffff

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v1

    iput-object v1, v9, Lg85;->d:Ljava/lang/Object;

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    iput-object v1, v9, Lg85;->e:Ljava/lang/Object;

    iget-object v1, v9, Lg85;->c:Ljava/lang/Object;

    check-cast v1, Lb40;

    invoke-virtual {v1}, Lb40;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lur8;

    const/16 v4, 0x13

    invoke-direct {v1, v9, v3, v4}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x3

    invoke-static {v8, v3, v0, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    invoke-virtual {v0}, Lup8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3}, Lg85;->Q(Ljava/lang/Throwable;)V

    :cond_0
    iput-object v9, p0, Lxp7;->g:Lg85;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxp7;->h:Ljava/lang/Object;

    sget-object v0, Ls66;->a:Ls66;

    iput-object v0, p0, Lxp7;->l:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Lgvk;->a(Z)Lb40;

    move-result-object v1

    iput-object v1, p0, Lxp7;->m:Lb40;

    iput-object v0, p0, Lxp7;->o:Ljava/util/Map;

    iput-object v0, p0, Lxp7;->p:Ljava/util/Map;

    iput-object p3, p0, Lxp7;->q:Ljava/util/Map;

    move-object v0, p4

    iput-object v0, p0, Lxp7;->r:Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "ProcessingQueue cannot be re-started!"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A(Ljava/util/List;IZ)V
    .locals 6

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp7;

    instance-of v4, v3, Lop7;

    if-eqz v4, :cond_1

    check-cast v3, Lop7;

    iget-object v3, v3, Lop7;->a:Lfle;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ls66;->a:Ls66;

    invoke-virtual {p0, v1, v4, v5}, Lxp7;->g(ZLjava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lxp7;->n:Lfle;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp7;

    instance-of p0, p0, Lop7;

    if-eqz p0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp7;

    instance-of v0, p3, Llp7;

    if-eqz v0, :cond_3

    check-cast p3, Llp7;

    invoke-virtual {p0, p1, p2, p3, v2}, Lxp7;->y(Ljava/util/List;ILlp7;Z)V

    return-void

    :cond_3
    instance-of v0, p3, Lqp7;

    if-eqz v0, :cond_4

    check-cast p3, Lqp7;

    invoke-virtual {p0, p1, p2, p3}, Lxp7;->K(Ljava/util/List;ILqp7;)V

    :cond_4
    return-void
.end method

.method public final E(Ljava/util/List;ILpp7;Llq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lvp7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvp7;

    iget v3, v2, Lvp7;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvp7;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvp7;

    invoke-direct {v2, v0, v1}, Lvp7;-><init>(Lxp7;Llq4;)V

    :goto_0
    iget-object v1, v2, Lvp7;->k:Ljava/lang/Object;

    iget v3, v2, Lvp7;->m:I

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lvp7;->f:Lufe;

    iget-object v5, v2, Lvp7;->e:Lpp7;

    iget-object v2, v2, Lvp7;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Lvp7;->j:I

    iget v11, v2, Lvp7;->i:I

    iget-object v12, v2, Lvp7;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lvp7;->f:Lufe;

    iget-object v14, v2, Lvp7;->e:Lpp7;

    iget-object v15, v2, Lvp7;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Lvp7;->j:I

    iget v11, v2, Lvp7;->i:I

    iget-object v12, v2, Lvp7;->h:Lpp7;

    iget-object v13, v2, Lvp7;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lvp7;->f:Lufe;

    iget-object v15, v2, Lvp7;->e:Lpp7;

    iget-object v7, v2, Lvp7;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lufe;->a:I

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object v12, v1

    move-object v11, v2

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    if-ge v13, v3, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrp7;

    instance-of v15, v14, Lpp7;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Lpp7;

    iget-object v5, v15, Lpp7;->a:Lj28;

    if-eqz v5, :cond_6

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lvp7;->d:Ljava/util/List;

    iput-object v7, v11, Lvp7;->e:Lpp7;

    iput-object v12, v11, Lvp7;->f:Lufe;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lvp7;->g:Ljava/util/List;

    iput-object v15, v11, Lvp7;->h:Lpp7;

    iput v13, v11, Lvp7;->i:I

    iput v3, v11, Lvp7;->j:I

    iput v9, v11, Lvp7;->m:I

    invoke-virtual {v5}, Lj28;->w()Lsbi;

    if-ne v4, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v15, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v7

    move-object v7, v2

    move-object v2, v11

    move v11, v13

    move-object v13, v1

    :goto_2
    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    move-object v15, v7

    move-object v7, v2

    move-object v2, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v1

    :goto_3
    check-cast v14, Lpp7;

    iget-object v1, v14, Lpp7;->b:Lj28;

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lvp7;->d:Ljava/util/List;

    iput-object v15, v2, Lvp7;->e:Lpp7;

    iput-object v13, v2, Lvp7;->f:Lufe;

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lvp7;->g:Ljava/util/List;

    iput-object v8, v2, Lvp7;->h:Lpp7;

    iput v11, v2, Lvp7;->i:I

    iput v3, v2, Lvp7;->j:I

    const/4 v5, 0x2

    iput v5, v2, Lvp7;->m:I

    invoke-virtual {v1}, Lj28;->w()Lsbi;

    if-ne v4, v10, :cond_7

    goto :goto_9

    :cond_7
    move-object v14, v15

    move-object v15, v7

    :goto_4
    move-object v7, v15

    move-object v15, v14

    :goto_5
    move-object v1, v12

    move-object v12, v13

    move v13, v11

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    goto :goto_5

    :goto_6
    iget v6, v12, Lufe;->a:I

    add-int/2addr v6, v9

    iput v6, v12, Lufe;->a:I

    move-object v11, v2

    move-object v2, v7

    move v6, v9

    move-object v7, v15

    goto :goto_7

    :cond_9
    move v5, v6

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :goto_8
    move v6, v5

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, v7, Lpp7;->a:Lj28;

    if-eqz v1, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Lvp7;->d:Ljava/util/List;

    iput-object v7, v11, Lvp7;->e:Lpp7;

    iput-object v12, v11, Lvp7;->f:Lufe;

    iput-object v8, v11, Lvp7;->g:Ljava/util/List;

    iput-object v8, v11, Lvp7;->h:Lpp7;

    const/4 v3, 0x3

    iput v3, v11, Lvp7;->m:I

    invoke-virtual {v1}, Lj28;->w()Lsbi;

    if-ne v4, v10, :cond_c

    :goto_9
    return-object v10

    :cond_c
    move-object v5, v7

    move-object v3, v12

    :goto_a
    move-object v12, v3

    move-object v7, v5

    :cond_d
    iget-object v1, v7, Lpp7;->b:Lj28;

    iput-object v1, v0, Lxp7;->s:Lj28;

    invoke-virtual {v0}, Lxp7;->P()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lxp7;->n:Lfle;

    if-eqz v1, :cond_e

    new-instance v3, Lop7;

    invoke-direct {v3, v1}, Lop7;-><init>(Lfle;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v12, Lufe;->a:I

    if-ne v1, v9, :cond_e

    sget-object v1, Lkp7;->b:Lkp7;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v8, v0, Lxp7;->n:Lfle;

    :cond_f
    return-object v4
.end method

.method public final I(Ljava/util/List;Llq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwp7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwp7;

    iget v1, v0, Lwp7;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwp7;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwp7;

    invoke-direct {v0, p0, p2}, Lwp7;-><init>(Lxp7;Llq4;)V

    :goto_0
    iget-object p2, v0, Lwp7;->h:Ljava/lang/Object;

    iget v1, v0, Lwp7;->j:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lwp7;->g:I

    iget v1, v0, Lwp7;->f:I

    iget-object v3, v0, Lwp7;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lwp7;->g:I

    iget v1, v0, Lwp7;->f:I

    iget-object v3, v0, Lwp7;->e:Lpp7;

    iget-object v9, v0, Lwp7;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lwp7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v6, p0, Lxp7;->n:Lfle;

    sget-object p2, Ls66;->a:Ls66;

    iput-object p2, p0, Lxp7;->o:Ljava/util/Map;

    iput-object p2, p0, Lxp7;->p:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp7;

    instance-of v10, v9, Llp7;

    if-eqz v10, :cond_5

    check-cast v9, Llp7;

    iget-object v9, v9, Llp7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Lxp7;->b(Ljava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lxp7;->s:Lj28;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lwp7;->d:Ljava/util/List;

    iput v7, v0, Lwp7;->j:I

    invoke-virtual {p2}, Lj28;->w()Lsbi;

    if-ne v2, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    iput-object v6, p0, Lxp7;->s:Lj28;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move-object v9, p1

    move p1, p2

    :goto_3
    if-ge v3, p1, :cond_c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp7;

    instance-of v1, p2, Lpp7;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Lpp7;

    iget-object v10, v1, Lpp7;->a:Lj28;

    if-eqz v10, :cond_9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lwp7;->d:Ljava/util/List;

    iput-object v1, v0, Lwp7;->e:Lpp7;

    iput v3, v0, Lwp7;->f:I

    iput p1, v0, Lwp7;->g:I

    iput v5, v0, Lwp7;->j:I

    invoke-virtual {v10}, Lj28;->w()Lsbi;

    if-ne v2, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    move-object v3, p2

    :goto_4
    move-object p2, v3

    :goto_5
    move-object v3, v9

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_5

    :goto_6
    check-cast p2, Lpp7;

    iget-object p2, p2, Lpp7;->b:Lj28;

    if-eqz p2, :cond_a

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lwp7;->d:Ljava/util/List;

    iput-object v6, v0, Lwp7;->e:Lpp7;

    iput v1, v0, Lwp7;->f:I

    iput p1, v0, Lwp7;->g:I

    iput v4, v0, Lwp7;->j:I

    invoke-virtual {p2}, Lj28;->w()Lsbi;

    if-ne v2, v8, :cond_a

    :goto_7
    return-object v8

    :cond_a
    :goto_8
    move-object v9, v3

    move v3, v1

    :cond_b
    add-int/2addr v3, v7

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lxp7;->f:Ldq4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    return-object v2
.end method

.method public final K(Ljava/util/List;ILqp7;)V
    .locals 3

    iget-object v0, p0, Lxp7;->n:Lfle;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lxp7;->m:Lb40;

    invoke-virtual {v1}, Lb40;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p3, p3, Lqp7;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, p3}, Lxp7;->g(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp7;

    instance-of p3, p3, Lop7;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lxp7;->A(Ljava/util/List;IZ)V

    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final P()Z
    .locals 7

    iget-object v0, p0, Lxp7;->s:Lj28;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxp7;->n:Lfle;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lxp7;->o:Ljava/util/Map;

    iget-object v5, p0, Lxp7;->q:Ljava/util/Map;

    iget-object v6, p0, Lxp7;->r:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v3, p0, Lxp7;->b:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Lj28;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Lxp7;->m:Lb40;

    iput p1, v0, Lb40;->a:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxp7;->g:Lg85;

    sget-object p1, Lkp7;->b:Lkp7;

    invoke-virtual {p0, p1}, Lg85;->V(Lrp7;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lj28;)V
    .locals 5

    iget-object v0, p0, Lxp7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxp7;->j:Lj28;

    iput-object p1, p0, Lxp7;->j:Lj28;

    iget-boolean v2, p0, Lxp7;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lxp7;->j:Lj28;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxp7;->e:Lgu4;

    new-instance v2, Lup7;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lup7;-><init>(Lj28;Llq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v3, v2, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lxp7;->g:Lg85;

    new-instance v4, Lpp7;

    invoke-direct {v4, v1, p1}, Lpp7;-><init>(Lj28;Lj28;)V

    invoke-virtual {v2, v4}, Lg85;->V(Lrp7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lxp7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_3

    iget-object v0, p0, Lxp7;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp7;

    invoke-interface {v0}, Ltp7;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfle;

    iget-object v4, p0, Lxp7;->r:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcle;

    invoke-interface {v7, v3}, Lcle;->o0(Lfle;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfle;

    iget-object v3, v2, Lfle;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, v2, Lfle;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcle;

    invoke-interface {v5, v2}, Lcle;->o0(Lfle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lxp7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxp7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lxp7;->i:Z

    iget-object v1, p0, Lxp7;->j:Lj28;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lxp7;->e:Lgu4;

    new-instance v5, Lup7;

    invoke-direct {v5, v1, v3, v2}, Lup7;-><init>(Lj28;Llq4;I)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v2, v5, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v3, p0, Lxp7;->j:Lj28;

    iget-object v1, p0, Lxp7;->g:Lg85;

    sget-object v3, Lkp7;->c:Lkp7;

    invoke-virtual {v1, v3}, Lg85;->V(Lrp7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lxp7;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lxp7;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp7;

    invoke-interface {v1}, Ltp7;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final g(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, Lxp7;->s:Lj28;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v4, p0, Lxp7;->o:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxp7;->q:Ljava/util/Map;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iget-object v2, p0, Lxp7;->p:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lul9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lul9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lxp7;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lul9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lxp7;->r:Ljava/util/List;

    iget-object v3, p0, Lxp7;->b:Ljava/util/Map;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lj28;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p1, "CXCP"

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to repeat with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lww3;->K1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to submit capture with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to trigger with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lww3;->K1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p0
.end method

.method public final l()Lfle;
    .locals 1

    iget-object v0, p0, Lxp7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lxp7;->k:Lfle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLoop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxp7;->a:Lxe2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/util/List;ILlp7;Z)V
    .locals 2

    iget-object v0, p0, Lxp7;->m:Lb40;

    invoke-virtual {v0}, Lb40;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p3, Llp7;->a:Ljava/util/ArrayList;

    sget-object v0, Ls66;->a:Ls66;

    invoke-virtual {p0, v1, p3, v0}, Lxp7;->g(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp7;

    instance-of p3, p3, Lop7;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lxp7;->A(Ljava/util/List;IZ)V

    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
