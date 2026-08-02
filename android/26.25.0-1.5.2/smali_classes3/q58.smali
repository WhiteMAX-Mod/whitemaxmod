.class public final Lq58;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lic7;

.field public final synthetic k:Lgm8;

.field public final synthetic l:Li68;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lic7;Lgm8;Li68;IIZLgn4;)V
    .locals 0

    iput-object p1, p0, Lq58;->j:Lic7;

    iput-object p2, p0, Lq58;->k:Lgm8;

    iput-object p3, p0, Lq58;->l:Li68;

    iput p4, p0, Lq58;->m:I

    iput p5, p0, Lq58;->n:I

    iput-boolean p6, p0, Lq58;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public static final l(Lcr4;Li68;Lgm8;Z)V
    .locals 0

    invoke-interface {p0}, Lcr4;->k()Lrq4;

    move-result-object p0

    invoke-static {p0}, Ltr8;->o(Lrq4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Li68;->s:Lq6g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbh1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lbh1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lcr4;Li68;Lgm8;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq58;->l(Lcr4;Li68;Lgm8;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lbe3;->x(Lcr4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Li68;->s:Lq6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lbe3;->x(Lcr4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lq58;

    iget v5, p0, Lq58;->n:I

    iget-boolean v6, p0, Lq58;->o:Z

    iget-object v1, p0, Lq58;->j:Lic7;

    iget-object v2, p0, Lq58;->k:Lgm8;

    iget-object v3, p0, Lq58;->l:Li68;

    iget v4, p0, Lq58;->m:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq58;-><init>(Lic7;Lgm8;Li68;IIZLgn4;)V

    iput-object p1, v0, Lq58;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lq58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lq58;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lq58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lq58;->l:Li68;

    iget-object v10, v3, Li68;->d:Lx5h;

    iget-object v1, v0, Lq58;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcr4;

    iget v1, v0, Lq58;->h:I

    iget-boolean v11, v0, Lq58;->o:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v9, v0, Lq58;->k:Lgm8;

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, Lq58;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lq58;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Lq58;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lq58;->j:Lic7;

    invoke-virtual {v14}, Lic7;->d()Ljava/util/List;

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

    check-cast v2, Lcc7;

    iget-object v1, v3, Li68;->e:Landroid/content/ContentResolver;

    move-object v7, v1

    new-instance v1, Lo58;

    move-object/from16 v16, v7

    iget-boolean v7, v0, Lq58;->o:Z

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v9}, Lo58;-><init>(Lcc7;Li68;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcr4;Lgm8;)V

    invoke-virtual {v2}, Lcc7;->j()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcc7;->l()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v4

    iget v4, v0, Lq58;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v10

    iget v10, v0, Lq58;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v15

    invoke-virtual {v14, v2}, Lic7;->e(Lcc7;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v2}, Lic7;->a(Lcc7;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcc7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v15, v0, v2}, Lkte;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v7, v13, v0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v1, v4}, Lo58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v4, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v8, v3, v9, v11}, Lq58;->n(Lcr4;Li68;Lgm8;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lm58;

    sget-object v1, Lb26;->a:Lb26;

    invoke-direct {v0, v1, v1, v1}, Lm58;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lp58;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4}, Lp58;-><init>(Ljava/util/ArrayList;Lgn4;I)V

    const/4 v10, 0x2

    invoke-static {v8, v0, v4, v2, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    move-object/from16 v2, v17

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v12, Lp58;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v7, v13}, Lp58;-><init>(Ljava/util/ArrayList;Lgn4;I)V

    invoke-static {v8, v2, v4, v12, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    move-object/from16 v12, v17

    check-cast v12, Ldtb;

    invoke-virtual {v12}, Ldtb;->b()Ltq4;

    move-result-object v12

    new-instance v14, Lp58;

    invoke-direct {v14, v5, v7, v10}, Lp58;-><init>(Ljava/util/ArrayList;Lgn4;I)V

    invoke-static {v8, v12, v4, v14, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Lej8;

    aput-object v0, v12, v4

    aput-object v2, v12, v13

    aput-object v7, v12, v10

    move-object/from16 v0, p0

    iput-object v8, v0, Lq58;->i:Ljava/lang/Object;

    iput-object v5, v0, Lq58;->e:Ljava/util/ArrayList;

    iput-object v6, v0, Lq58;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lq58;->g:Ljava/util/ArrayList;

    iput v13, v0, Lq58;->h:I

    invoke-static {v12, v0}, Ljm4;->J([Lej8;Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v5

    move-object v2, v6

    :goto_4
    invoke-static {v8, v3, v9, v11}, Lq58;->l(Lcr4;Li68;Lgm8;Z)V

    new-instance v3, Lm58;

    invoke-direct {v3, v1, v0, v2}, Lm58;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method
