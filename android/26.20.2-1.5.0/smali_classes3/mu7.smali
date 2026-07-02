.class public final Lmu7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La27;

.field public final synthetic k:Lfzf;

.field public final synthetic l:Lev7;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(La27;Lfzf;Lev7;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu7;->j:La27;

    iput-object p2, p0, Lmu7;->k:Lfzf;

    iput-object p3, p0, Lmu7;->l:Lev7;

    iput p4, p0, Lmu7;->m:I

    iput p5, p0, Lmu7;->n:I

    iput-boolean p6, p0, Lmu7;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final k(Lui4;Lev7;Lfzf;Z)V
    .locals 0

    invoke-interface {p0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object p0

    invoke-static {p0}, Lbu8;->q(Lki4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lev7;->s:Ll3g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lpd1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lpd1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lui4;Lev7;Lfzf;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmu7;->k(Lui4;Lev7;Lfzf;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lzi0;->L(Lui4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lev7;->s:Ll3g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lzi0;->L(Lui4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmu7;

    iget v5, p0, Lmu7;->n:I

    iget-boolean v6, p0, Lmu7;->o:Z

    iget-object v1, p0, Lmu7;->j:La27;

    iget-object v2, p0, Lmu7;->k:Lfzf;

    iget-object v3, p0, Lmu7;->l:Lev7;

    iget v4, p0, Lmu7;->m:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmu7;-><init>(La27;Lfzf;Lev7;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmu7;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, Lmu7;->l:Lev7;

    iget-object v0, v4, Lev7;->d:Lyzg;

    iget-object v2, v1, Lmu7;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lui4;

    iget v2, v1, Lmu7;->h:I

    iget-boolean v11, v1, Lmu7;->o:Z

    const/4 v12, 0x1

    iget-object v10, v1, Lmu7;->k:Lfzf;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Lmu7;->g:Ljava/util/ArrayList;

    iget-object v2, v1, Lmu7;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Lmu7;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lmu7;->j:La27;

    invoke-virtual {v13}, La27;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu17;

    iget-object v2, v4, Lev7;->e:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lku7;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Lmu7;->o:Z

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lku7;-><init>(Lu17;Lev7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLui4;Lfzf;)V

    invoke-virtual {v3}, Lu17;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lu17;->l()[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    iget v0, v1, Lmu7;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v5

    iget v5, v1, Lmu7;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v14

    invoke-virtual {v13, v3}, La27;->e(Lu17;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3}, La27;->a(Lu17;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lu17;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v14, v1, v3}, Lyjg;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v8, v15, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v2, v1}, Lku7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v1, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v14, v18

    goto :goto_0

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9, v4, v10, v11}, Lmu7;->l(Lui4;Lev7;Lfzf;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Liu7;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-direct {v0, v1, v1, v1}, Liu7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v5, v17

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

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Llu7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3}, Llu7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v9, v1, v5, v2, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v12, Llu7;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Llu7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v2, v5, v12, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    move-object/from16 v12, v16

    check-cast v12, Lcgb;

    invoke-virtual {v12}, Lcgb;->c()Lmi4;

    move-result-object v12

    new-instance v14, Llu7;

    invoke-direct {v14, v6, v5, v8}, Llu7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v12, v5, v14, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Lr78;

    aput-object v1, v12, v3

    aput-object v2, v12, v13

    aput-object v5, v12, v8

    move-object/from16 v1, p0

    iput-object v9, v1, Lmu7;->i:Ljava/lang/Object;

    iput-object v6, v1, Lmu7;->e:Ljava/util/ArrayList;

    iput-object v7, v1, Lmu7;->f:Ljava/util/ArrayList;

    iput-object v0, v1, Lmu7;->g:Ljava/util/ArrayList;

    iput v13, v1, Lmu7;->h:I

    invoke-static {v12, v1}, Lpy6;->C([Lr78;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v6

    move-object v2, v7

    :goto_4
    invoke-static {v9, v4, v10, v11}, Lmu7;->k(Lui4;Lev7;Lfzf;Z)V

    new-instance v4, Liu7;

    invoke-direct {v4, v0, v3, v2}, Liu7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
