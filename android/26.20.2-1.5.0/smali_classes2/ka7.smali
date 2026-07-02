.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ln72;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lui4;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ldw4;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public j:Ljd2;

.field public k:Llbe;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Lm20;

.field public o:Llbe;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:Ljava/util/List;

.field public t:Ljd2;


# direct methods
.method public constructor <init>(Ln72;Lp29;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Lui4;Lmi4;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->a:Ln72;

    iput-object p2, p0, Lka7;->b:Ljava/util/Map;

    iput-object p3, p0, Lka7;->c:Ljava/util/Map;

    move-object/from16 v0, p5

    iput-object v0, p0, Lka7;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p6

    iput-object v0, p0, Lka7;->e:Lui4;

    new-instance v0, Lri4;

    const-string v1, "CXCP-GraphLoop"

    invoke-direct {v0, v1}, Lri4;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    iput-object v8, p0, Lka7;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Ldw4;

    new-instance v0, Ld21;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lka7;

    const-string v4, "finalizeUnprocessedCommands"

    const-string v5, "finalizeUnprocessedCommands(Ljava/util/List;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lx00;

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lka7;

    const-string v4, "process"

    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Ldw4;->a:Ljava/lang/Object;

    iput-object v0, v9, Ldw4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lyak;->c(Z)Lm20;

    move-result-object v1

    iput-object v1, v9, Ldw4;->c:Ljava/lang/Object;

    new-instance v1, Ln99;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v9}, Ln99;-><init>(ILjava/lang/Object;)V

    const v3, 0x7fffffff

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v0

    iput-object v0, v9, Ldw4;->d:Ljava/lang/Object;

    new-instance v0, Llu;

    invoke-direct {v0}, Llu;-><init>()V

    iput-object v0, v9, Ldw4;->e:Ljava/lang/Object;

    iget-object v0, v9, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v0}, Lm20;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lix8;

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v9, v3, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v8, v3, v3, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    invoke-virtual {v0}, Lp88;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3}, Ldw4;->N(Ljava/lang/Throwable;)V

    :cond_0
    iput-object v9, p0, Lka7;->g:Ldw4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka7;->h:Ljava/lang/Object;

    sget-object v0, Lhr5;->a:Lhr5;

    iput-object v0, p0, Lka7;->l:Ljava/lang/Object;

    iput-object v0, p0, Lka7;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lyak;->c(Z)Lm20;

    move-result-object v1

    iput-object v1, p0, Lka7;->n:Lm20;

    iput-object v0, p0, Lka7;->p:Ljava/util/Map;

    iput-object v0, p0, Lka7;->q:Ljava/util/Map;

    iput-object p3, p0, Lka7;->r:Ljava/util/Map;

    move-object v0, p4

    iput-object v0, p0, Lka7;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProcessingQueue cannot be re-started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F(Ljava/util/List;ILy97;Z)V
    .locals 2

    iget-object v0, p0, Lka7;->n:Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p3, Ly97;->a:Ljava/util/ArrayList;

    sget-object v0, Lhr5;->a:Lhr5;

    invoke-virtual {p0, v1, p3, v0}, Lka7;->j(ZLjava/util/List;Ljava/util/Map;)Z

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

    check-cast p3, Lea7;

    instance-of p3, p3, Lba7;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, v1, p1}, Lka7;->M(IZLjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final M(IZLjava/util/List;)V
    .locals 6

    move v0, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea7;

    instance-of v4, v3, Lba7;

    if-eqz v4, :cond_1

    check-cast v3, Lba7;

    iget-object v3, v3, Lba7;->a:Llbe;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lhr5;->a:Lhr5;

    invoke-virtual {p0, v1, v4, v5}, Lka7;->j(ZLjava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lka7;->o:Llbe;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea7;

    instance-of p1, p1, Lba7;

    if-eqz p1, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    add-int/2addr p1, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea7;

    instance-of v0, p2, Ly97;

    if-eqz v0, :cond_3

    check-cast p2, Ly97;

    invoke-virtual {p0, p3, p1, p2, v2}, Lka7;->F(Ljava/util/List;ILy97;Z)V

    return-void

    :cond_3
    instance-of v0, p2, Lda7;

    if-eqz v0, :cond_4

    check-cast p2, Lda7;

    invoke-virtual {p0, p3, p1, p2}, Lka7;->W(Ljava/util/List;ILda7;)V

    :cond_4
    return-void
.end method

.method public final R(Ljava/util/List;ILca7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lia7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lia7;

    iget v3, v2, Lia7;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lia7;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lia7;

    invoke-direct {v2, v0, v1}, Lia7;-><init>(Lka7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lia7;->k:Ljava/lang/Object;

    iget v3, v2, Lia7;->m:I

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lia7;->f:Lm6e;

    iget-object v5, v2, Lia7;->e:Lca7;

    iget-object v2, v2, Lia7;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lia7;->j:I

    iget v11, v2, Lia7;->i:I

    iget-object v12, v2, Lia7;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lia7;->f:Lm6e;

    iget-object v14, v2, Lia7;->e:Lca7;

    iget-object v15, v2, Lia7;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_4

    :cond_3
    iget v3, v2, Lia7;->j:I

    iget v11, v2, Lia7;->i:I

    iget-object v12, v2, Lia7;->h:Lca7;

    iget-object v13, v2, Lia7;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lia7;->f:Lm6e;

    iget-object v15, v2, Lia7;->e:Lca7;

    iget-object v7, v2, Lia7;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Lm6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lm6e;->a:I

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

    check-cast v14, Lea7;

    instance-of v15, v14, Lca7;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Lca7;

    iget-object v5, v15, Lca7;->a:Ljd2;

    if-eqz v5, :cond_6

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lia7;->d:Ljava/util/List;

    iput-object v7, v11, Lia7;->e:Lca7;

    iput-object v12, v11, Lia7;->f:Lm6e;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v11, Lia7;->g:Ljava/util/List;

    iput-object v15, v11, Lia7;->h:Lca7;

    iput v13, v11, Lia7;->i:I

    iput v3, v11, Lia7;->j:I

    iput v9, v11, Lia7;->m:I

    invoke-virtual {v5}, Ljd2;->s()Lzqh;

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
    check-cast v14, Lca7;

    iget-object v1, v14, Lca7;->b:Ljd2;

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lia7;->d:Ljava/util/List;

    iput-object v15, v2, Lia7;->e:Lca7;

    iput-object v13, v2, Lia7;->f:Lm6e;

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    iput-object v5, v2, Lia7;->g:Ljava/util/List;

    iput-object v8, v2, Lia7;->h:Lca7;

    iput v11, v2, Lia7;->i:I

    iput v3, v2, Lia7;->j:I

    const/4 v5, 0x2

    iput v5, v2, Lia7;->m:I

    invoke-virtual {v1}, Ljd2;->s()Lzqh;

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
    iget v6, v12, Lm6e;->a:I

    add-int/2addr v6, v9

    iput v6, v12, Lm6e;->a:I

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
    iget-object v1, v7, Lca7;->a:Ljd2;

    if-eqz v1, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Lia7;->d:Ljava/util/List;

    iput-object v7, v11, Lia7;->e:Lca7;

    iput-object v12, v11, Lia7;->f:Lm6e;

    iput-object v8, v11, Lia7;->g:Ljava/util/List;

    iput-object v8, v11, Lia7;->h:Lca7;

    const/4 v3, 0x3

    iput v3, v11, Lia7;->m:I

    invoke-virtual {v1}, Ljd2;->s()Lzqh;

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
    iget-object v1, v7, Lca7;->b:Ljd2;

    iput-object v1, v0, Lka7;->t:Ljd2;

    invoke-virtual {v0}, Lka7;->Y()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lka7;->o:Llbe;

    if-eqz v1, :cond_e

    new-instance v3, Lba7;

    invoke-direct {v3, v1}, Lba7;-><init>(Llbe;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v12, Lm6e;->a:I

    if-ne v1, v9, :cond_e

    sget-object v1, Lx97;->b:Lx97;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v8, v0, Lka7;->o:Llbe;

    :cond_f
    return-object v4
.end method

.method public final V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lja7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lja7;

    iget v1, v0, Lja7;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja7;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja7;

    invoke-direct {v0, p0, p2}, Lja7;-><init>(Lka7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lja7;->h:Ljava/lang/Object;

    iget v1, v0, Lja7;->j:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v0, Lja7;->g:I

    iget v1, v0, Lja7;->f:I

    iget-object v3, v0, Lja7;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lja7;->g:I

    iget v1, v0, Lja7;->f:I

    iget-object v3, v0, Lja7;->e:Lca7;

    iget-object v9, v0, Lja7;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lja7;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v6, p0, Lka7;->o:Llbe;

    sget-object p2, Lhr5;->a:Lhr5;

    iput-object p2, p0, Lka7;->p:Ljava/util/Map;

    iput-object p2, p0, Lka7;->q:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea7;

    instance-of v10, v9, Ly97;

    if-eqz v10, :cond_5

    check-cast v9, Ly97;

    iget-object v9, v9, Ly97;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Lka7;->i(Ljava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lka7;->t:Ljd2;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lja7;->d:Ljava/util/List;

    iput v7, v0, Lja7;->j:I

    invoke-virtual {p2}, Ljd2;->s()Lzqh;

    if-ne v2, v8, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    iput-object v6, p0, Lka7;->t:Ljd2;

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

    check-cast p2, Lea7;

    instance-of v1, p2, Lca7;

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Lca7;

    iget-object v10, v1, Lca7;->a:Ljd2;

    if-eqz v10, :cond_9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lja7;->d:Ljava/util/List;

    iput-object v1, v0, Lja7;->e:Lca7;

    iput v3, v0, Lja7;->f:I

    iput p1, v0, Lja7;->g:I

    iput v5, v0, Lja7;->j:I

    invoke-virtual {v10}, Ljd2;->s()Lzqh;

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
    check-cast p2, Lca7;

    iget-object p2, p2, Lca7;->b:Ljd2;

    if-eqz p2, :cond_a

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lja7;->d:Ljava/util/List;

    iput-object v6, v0, Lja7;->e:Lca7;

    iput v1, v0, Lja7;->f:I

    iput p1, v0, Lja7;->g:I

    iput v4, v0, Lja7;->j:I

    invoke-virtual {p2}, Ljd2;->s()Lzqh;

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

    iget-object p1, p0, Lka7;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    return-object v2
.end method

.method public final W(Ljava/util/List;ILda7;)V
    .locals 3

    iget-object v0, p0, Lka7;->o:Llbe;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lka7;->n:Lm20;

    invoke-virtual {v1}, Lm20;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p3, p3, Lda7;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v0, p3}, Lka7;->j(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea7;

    instance-of p3, p3, Lba7;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, v2, p1}, Lka7;->M(IZLjava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final Y()Z
    .locals 7

    iget-object v0, p0, Lka7;->t:Ljd2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lka7;->o:Llbe;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lka7;->p:Ljava/util/Map;

    iget-object v5, p0, Lka7;->r:Ljava/util/Map;

    iget-object v6, p0, Lka7;->s:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v3, p0, Lka7;->b:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Ljd2;->x(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lka7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lka7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lka7;->i:Z

    iget-object v1, p0, Lka7;->j:Ljd2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lka7;->e:Lui4;

    new-instance v4, Lha7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lha7;-><init>(Ljd2;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v4, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v2, p0, Lka7;->j:Ljd2;

    iget-object v1, p0, Lka7;->g:Ldw4;

    sget-object v2, Lx97;->c:Lx97;

    invoke-virtual {v1, v2}, Ldw4;->U(Lea7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lka7;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lka7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga7;

    invoke-interface {v2}, Lga7;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Lka7;->n:Lm20;

    iput p1, v0, Lm20;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lka7;->g:Ldw4;

    sget-object v0, Lx97;->b:Lx97;

    invoke-virtual {p1, v0}, Ldw4;->U(Lea7;)Z

    :cond_0
    return-void
.end method

.method public final h0(Ljd2;)V
    .locals 5

    iget-object v0, p0, Lka7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lka7;->j:Ljd2;

    iput-object p1, p0, Lka7;->j:Ljd2;

    iget-boolean v2, p0, Lka7;->i:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lka7;->j:Ljd2;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lka7;->e:Lui4;

    new-instance v3, Lha7;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lha7;-><init>(Ljd2;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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
    iget-object v2, p0, Lka7;->g:Ldw4;

    new-instance v3, Lca7;

    invoke-direct {v3, v1, p1}, Lca7;-><init>(Ljd2;Ljd2;)V

    invoke-virtual {v2, v3}, Ldw4;->U(Lea7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lka7;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lka7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga7;

    invoke-interface {v1}, Lga7;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbe;

    iget-object v4, p0, Lka7;->s:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lka7;->s:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbe;

    invoke-interface {v6, v3}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbe;

    iget-object v4, v3, Llbe;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_2

    iget-object v6, v3, Llbe;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbe;

    invoke-interface {v6, v3}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, Lka7;->t:Ljd2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v4, p0, Lka7;->p:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lka7;->r:Ljava/util/Map;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    iget-object v2, p0, Lka7;->q:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lp29;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lp29;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lka7;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lp29;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lka7;->s:Ljava/util/List;

    iget-object v3, p0, Lka7;->b:Ljava/util/Map;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ljd2;->x(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p2, "CXCP"

    if-eqz v1, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to repeat with "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to submit capture with "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to trigger with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method public final l()Llbe;
    .locals 2

    iget-object v0, p0, Lka7;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lka7;->k:Llbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLoop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka7;->a:Ln72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
