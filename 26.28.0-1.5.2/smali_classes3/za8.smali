.class public final Lza8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmh7;

.field public final synthetic k:Lpx8;

.field public final synthetic l:Lrb8;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lmh7;Lpx8;Lrb8;IIZLlq4;)V
    .locals 0

    iput-object p1, p0, Lza8;->j:Lmh7;

    iput-object p2, p0, Lza8;->k:Lpx8;

    iput-object p3, p0, Lza8;->l:Lrb8;

    iput p4, p0, Lza8;->m:I

    iput p5, p0, Lza8;->n:I

    iput-boolean p6, p0, Lza8;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public static final l(Lgu4;Lrb8;Lpx8;Z)V
    .locals 0

    invoke-interface {p0}, Lgu4;->k()Lvt4;

    move-result-object p0

    invoke-static {p0}, Lvd7;->q(Lvt4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lrb8;->s:Lsgg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lup8;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lji1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lji1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lgu4;Lrb8;Lpx8;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lza8;->l(Lgu4;Lrb8;Lpx8;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcqk;->x(Lgu4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lrb8;->s:Lsgg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup8;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lcqk;->x(Lgu4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    new-instance v0, Lza8;

    iget v5, p0, Lza8;->n:I

    iget-boolean v6, p0, Lza8;->o:Z

    iget-object v1, p0, Lza8;->j:Lmh7;

    iget-object v2, p0, Lza8;->k:Lpx8;

    iget-object v3, p0, Lza8;->l:Lrb8;

    iget v4, p0, Lza8;->m:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lza8;-><init>(Lmh7;Lpx8;Lrb8;IIZLlq4;)V

    iput-object p1, v0, Lza8;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lza8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lza8;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lza8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lza8;->l:Lrb8;

    iget-object v10, v3, Lrb8;->d:Lxhh;

    iget-object v1, v0, Lza8;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lgu4;

    iget v1, v0, Lza8;->h:I

    iget-boolean v11, v0, Lza8;->o:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v9, v0, Lza8;->k:Lpx8;

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, Lza8;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lza8;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Lza8;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lza8;->j:Lmh7;

    invoke-virtual {v14}, Lmh7;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgh7;

    iget-object v1, v3, Lrb8;->e:Landroid/content/ContentResolver;

    move-object v7, v1

    new-instance v1, Lwa8;

    move-object/from16 v16, v7

    iget-boolean v7, v0, Lza8;->o:Z

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v9}, Lwa8;-><init>(Lgh7;Lrb8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLgu4;Lpx8;)V

    invoke-virtual {v2}, Lgh7;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lgh7;->l()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v4

    iget v4, v0, Lza8;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v10

    iget v10, v0, Lza8;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v15

    invoke-virtual {v14, v2}, Lmh7;->e(Lgh7;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2}, Lmh7;->a(Lgh7;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgh7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v15, v0, v2}, Ll6i;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v7, v13, v0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v1, v4}, Lwa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    move-object/from16 v4, p1

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object/from16 p1, v4

    move-object/from16 v17, v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v8, v3, v9, v11}, Lza8;->n(Lgu4;Lrb8;Lpx8;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lua8;

    sget-object v1, Lr66;->a:Lr66;

    invoke-direct {v0, v1, v1, v1}, Lua8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v4, p1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    move-object/from16 v10, v17

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lya8;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4}, Lya8;-><init>(Ljava/util/ArrayList;Llq4;I)V

    const/4 v10, 0x2

    invoke-static {v8, v0, v4, v2, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    move-object/from16 v2, v17

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v12, Lya8;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v7, v13}, Lya8;-><init>(Ljava/util/ArrayList;Llq4;I)V

    invoke-static {v8, v2, v4, v12, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    move-object/from16 v12, v17

    check-cast v12, Ln0c;

    invoke-virtual {v12}, Ln0c;->b()Lxt4;

    move-result-object v12

    new-instance v14, Lya8;

    invoke-direct {v14, v5, v7, v10}, Lya8;-><init>(Ljava/util/ArrayList;Llq4;I)V

    invoke-static {v8, v12, v4, v14, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Lvo8;

    aput-object v0, v12, v4

    aput-object v2, v12, v13

    aput-object v7, v12, v10

    move-object/from16 v0, p0

    iput-object v8, v0, Lza8;->i:Ljava/lang/Object;

    iput-object v5, v0, Lza8;->e:Ljava/util/ArrayList;

    iput-object v6, v0, Lza8;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lza8;->g:Ljava/util/ArrayList;

    iput v13, v0, Lza8;->h:I

    invoke-static {v12, v0}, Lch3;->v([Lvo8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v5

    move-object v2, v6

    :goto_4
    invoke-static {v8, v3, v9, v11}, Lza8;->l(Lgu4;Lrb8;Lpx8;Z)V

    new-instance v3, Lua8;

    invoke-direct {v3, v1, v0, v2}, Lua8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
