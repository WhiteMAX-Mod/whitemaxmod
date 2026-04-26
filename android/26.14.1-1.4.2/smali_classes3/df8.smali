.class public final Ldf8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsk7;

.field public final synthetic k:Lo1g;

.field public final synthetic l:Lzf8;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lsk7;Lo1g;Lzf8;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldf8;->j:Lsk7;

    iput-object p2, p0, Ldf8;->k:Lo1g;

    iput-object p3, p0, Ldf8;->l:Lzf8;

    iput p4, p0, Ldf8;->m:I

    iput p5, p0, Ldf8;->n:I

    iput-boolean p6, p0, Ldf8;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lqv4;Lzf8;Lo1g;Z)V
    .locals 0

    invoke-interface {p0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p0

    invoke-static {p0}, Lcob;->t(Lhv4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lzf8;->X:Lwhh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkj1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lkj1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lqv4;Lzf8;Lo1g;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldf8;->p(Lqv4;Lzf8;Lo1g;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcob;->E(Lqv4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lzf8;->X:Lwhh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lcob;->E(Lqv4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldf8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldf8;

    iget v5, p0, Ldf8;->n:I

    iget-boolean v6, p0, Ldf8;->o:Z

    iget-object v1, p0, Ldf8;->j:Lsk7;

    iget-object v2, p0, Ldf8;->k:Lo1g;

    iget-object v3, p0, Ldf8;->l:Lzf8;

    iget v4, p0, Ldf8;->m:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldf8;-><init>(Lsk7;Lo1g;Lzf8;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldf8;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v4, v1, Ldf8;->l:Lzf8;

    iget-object v0, v4, Lzf8;->d:Lt8i;

    iget-object v2, v1, Ldf8;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lqv4;

    iget v2, v1, Ldf8;->h:I

    iget-boolean v11, v1, Ldf8;->o:Z

    const/4 v12, 0x1

    iget-object v10, v1, Ldf8;->k:Lo1g;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Ldf8;->g:Ljava/util/ArrayList;

    iget-object v2, v1, Ldf8;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Ldf8;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Ldf8;->j:Lsk7;

    invoke-virtual {v13}, Lsk7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmk7;

    iget-object v2, v4, Lzf8;->e:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lze8;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Ldf8;->o:Z

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lze8;-><init>(Lmk7;Lzf8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqv4;Lo1g;)V

    invoke-virtual {v3}, Lmk7;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lmk7;->l()[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    iget v0, v1, Ldf8;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v5

    iget v5, v1, Ldf8;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v14

    invoke-virtual {v13, v3}, Lsk7;->e(Lmk7;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3}, Lsk7;->a(Lmk7;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lmk7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v14, v1, v3}, Lslh;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v8, v15, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v2, v1}, Lze8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v14, v19

    goto :goto_0

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v17, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9, v4, v10, v11}, Ldf8;->q(Lqv4;Lzf8;Lo1g;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lve8;

    sget-object v1, Lt36;->a:Lt36;

    invoke-direct {v0, v1, v1, v1}, Lve8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v5, v18

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    move-object/from16 v1, v16

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Laf8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laf8;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v9, v1, v3, v2, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v8, Lbf8;

    invoke-direct {v8, v7, v3}, Lbf8;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v3, v8, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    move-object/from16 v8, v16

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->b()Ljv4;

    move-result-object v8

    new-instance v12, Lcf8;

    invoke-direct {v12, v6, v3}, Lcf8;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v8, v3, v12, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v3

    const/4 v8, 0x3

    new-array v8, v8, [Lus8;

    const/4 v12, 0x0

    aput-object v1, v8, v12

    aput-object v2, v8, v17

    aput-object v3, v8, v5

    move-object/from16 v1, p0

    iput-object v9, v1, Ldf8;->i:Ljava/lang/Object;

    iput-object v6, v1, Ldf8;->e:Ljava/util/ArrayList;

    iput-object v7, v1, Ldf8;->f:Ljava/util/ArrayList;

    iput-object v0, v1, Ldf8;->g:Ljava/util/ArrayList;

    move/from16 v2, v17

    iput v2, v1, Ldf8;->h:I

    invoke-static {v8, v1}, Lhb0;->L([Lus8;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v6

    move-object v2, v7

    :goto_4
    invoke-static {v9, v4, v10, v11}, Ldf8;->p(Lqv4;Lzf8;Lo1g;Z)V

    new-instance v4, Lve8;

    invoke-direct {v4, v0, v3, v2}, Lve8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
