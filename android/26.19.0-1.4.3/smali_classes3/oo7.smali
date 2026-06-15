.class public final Loo7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmw6;

.field public final synthetic k:Lyje;

.field public final synthetic l:Lfp7;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lmw6;Lyje;Lfp7;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo7;->j:Lmw6;

    iput-object p2, p0, Loo7;->k:Lyje;

    iput-object p3, p0, Loo7;->l:Lfp7;

    iput p4, p0, Loo7;->m:I

    iput p5, p0, Loo7;->n:I

    iput-boolean p6, p0, Loo7;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lhg4;Lfp7;Lyje;Z)V
    .locals 0

    invoke-interface {p0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object p0

    invoke-static {p0}, Lvff;->M(Lxf4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lfp7;->s:Lptf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkd1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lkd1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lhg4;Lfp7;Lyje;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loo7;->p(Lhg4;Lfp7;Lyje;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lq98;->c0(Lhg4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lfp7;->s:Lptf;

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
    invoke-static {p0}, Lq98;->c0(Lhg4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loo7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loo7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Loo7;

    iget v5, p0, Loo7;->n:I

    iget-boolean v6, p0, Loo7;->o:Z

    iget-object v1, p0, Loo7;->j:Lmw6;

    iget-object v2, p0, Loo7;->k:Lyje;

    iget-object v3, p0, Loo7;->l:Lfp7;

    iget v4, p0, Loo7;->m:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loo7;-><init>(Lmw6;Lyje;Lfp7;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loo7;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, Loo7;->l:Lfp7;

    iget-object v0, v4, Lfp7;->d:Ltkg;

    iget-object v2, v1, Loo7;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lhg4;

    iget v2, v1, Loo7;->h:I

    iget-boolean v11, v1, Loo7;->o:Z

    const/4 v12, 0x1

    iget-object v10, v1, Loo7;->k:Lyje;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Loo7;->g:Ljava/util/ArrayList;

    iget-object v2, v1, Loo7;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Loo7;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Loo7;->j:Lmw6;

    invoke-virtual {v13}, Lmw6;->d()Ljava/util/List;

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

    check-cast v3, Lgw6;

    iget-object v2, v4, Lfp7;->e:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lmo7;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Loo7;->o:Z

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lmo7;-><init>(Lgw6;Lfp7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLhg4;Lyje;)V

    invoke-virtual {v3}, Lgw6;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lgw6;->l()[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    iget v0, v1, Loo7;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v5

    iget v5, v1, Loo7;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v14

    invoke-virtual {v13, v3}, Lmw6;->e(Lgw6;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3}, Lmw6;->a(Lgw6;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lgw6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v14, v1, v3}, Ltna;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v8, v15, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v2, v1}, Lmo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v1, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v9, v4, v10, v11}, Loo7;->q(Lhg4;Lfp7;Lyje;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lko7;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-direct {v0, v1, v1, v1}, Lko7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lno7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3}, Lno7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v9, v1, v5, v2, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v12, Lno7;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Lno7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v2, v5, v12, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    move-object/from16 v12, v16

    check-cast v12, Lf9b;

    invoke-virtual {v12}, Lf9b;->b()Lzf4;

    move-result-object v12

    new-instance v14, Lno7;

    invoke-direct {v14, v6, v5, v8}, Lno7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v12, v5, v14, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Lh18;

    aput-object v1, v12, v3

    aput-object v2, v12, v13

    aput-object v5, v12, v8

    move-object/from16 v1, p0

    iput-object v9, v1, Loo7;->i:Ljava/lang/Object;

    iput-object v6, v1, Loo7;->e:Ljava/util/ArrayList;

    iput-object v7, v1, Loo7;->f:Ljava/util/ArrayList;

    iput-object v0, v1, Loo7;->g:Ljava/util/ArrayList;

    iput v13, v1, Loo7;->h:I

    invoke-static {v12, v1}, Lgn8;->J([Lh18;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lig4;->a:Lig4;

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v6

    move-object v2, v7

    :goto_4
    invoke-static {v9, v4, v10, v11}, Loo7;->p(Lhg4;Lfp7;Lyje;Z)V

    new-instance v4, Lko7;

    invoke-direct {v4, v0, v3, v2}, Lko7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
