.class public final Ljl7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Lkl7;

.field public g:Ljava/lang/String;

.field public h:Lkl7;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:B

.field public final synthetic n:Lkl7;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lkl7;Ljava/lang/String;ILu15;)V
    .locals 0

    iput-object p1, p0, Ljl7;->n:Lkl7;

    iput-object p2, p0, Ljl7;->o:Ljava/lang/String;

    iput p3, p0, Ljl7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljl7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljl7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljl7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Ljl7;

    iget-object v0, p0, Ljl7;->o:Ljava/lang/String;

    iget v1, p0, Ljl7;->p:I

    iget-object p0, p0, Ljl7;->n:Lkl7;

    invoke-direct {p2, p0, v0, v1, p1}, Ljl7;-><init>(Lkl7;Ljava/lang/String;ILu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lg2a;->d:Lg2a;

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v0, Ljl7;->m:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Ljl7;->h:Lkl7;

    iget-object v4, v0, Ljl7;->g:Ljava/lang/String;

    iget-object v0, v0, Ljl7;->f:Lkl7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v4, v0, Ljl7;->l:I

    iget v6, v0, Ljl7;->k:I

    iget v8, v0, Ljl7;->j:I

    iget v10, v0, Ljl7;->i:I

    iget-object v11, v0, Ljl7;->h:Lkl7;

    iget-object v12, v0, Ljl7;->g:Ljava/lang/String;

    iget-object v13, v0, Ljl7;->f:Lkl7;

    iget-object v14, v0, Ljl7;->e:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v11

    move-object v11, v13

    move v13, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ljl7;->n:Lkl7;

    iget-object v4, v4, Lkl7;->b:Ljava/lang/String;

    iget-object v10, v0, Ljl7;->o:Ljava/lang/String;

    iget v11, v0, Ljl7;->p:I

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v1}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Moving folder("

    const-string v14, ") to pos="

    invoke-static {v11, v13, v10, v14}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v1, v4, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Ljl7;->n:Lkl7;

    iget-object v4, v4, Lkl7;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob5;

    iput-byte v8, v0, Ljl7;->m:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lob5;->p()Ln10;

    move-result-object v4

    invoke-static {v4, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbj7;

    iget-object v11, v11, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v10, v8}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v0, Ljl7;->o:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v4, -0x1

    if-ne v10, v4, :cond_a

    iget-object v1, v0, Ljl7;->n:Lkl7;

    iget-object v1, v1, Lkl7;->b:Ljava/lang/String;

    iget-object v0, v0, Ljl7;->o:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Folder("

    const-string v6, ") not found in order list"

    invoke-static {v5, v0, v6}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    iget v4, v0, Ljl7;->p:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v4, v7, v11}, Lz76;->j(III)I

    move-result v8

    if-ne v10, v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v0, Ljl7;->o:Ljava/lang/String;

    invoke-virtual {v14, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lon7;

    invoke-direct {v4, v14}, Lon7;-><init>(Ljava/util/ArrayList;)V

    iget-object v11, v0, Ljl7;->n:Lkl7;

    iget-object v12, v0, Ljl7;->o:Ljava/lang/String;

    :try_start_2
    iget-object v13, v11, Lkl7;->c:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpoc;

    iget-object v15, v11, Lkl7;->b:Ljava/lang/String;

    iget-object v5, v11, Lkl7;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt6;

    iput-object v14, v0, Ljl7;->e:Ljava/util/ArrayList;

    iput-object v11, v0, Ljl7;->f:Lkl7;

    iput-object v12, v0, Ljl7;->g:Ljava/lang/String;

    iput-object v11, v0, Ljl7;->h:Lkl7;

    iput v10, v0, Ljl7;->i:I

    iput v8, v0, Ljl7;->j:I

    iput v7, v0, Ljl7;->k:I

    iput v7, v0, Ljl7;->l:I

    iput-byte v6, v0, Ljl7;->m:B

    invoke-static {v13, v4, v15, v5, v0}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v3, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    move v13, v10

    move-object v5, v11

    move v10, v8

    move v8, v6

    :goto_3
    :try_start_3
    check-cast v4, Lpn7;

    iget-object v15, v11, Lkl7;->d:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lob5;

    move/from16 p1, v8

    iget-wide v7, v4, Lpn7;->c:J

    iput-object v9, v0, Ljl7;->e:Ljava/util/ArrayList;

    iput-object v11, v0, Ljl7;->f:Lkl7;

    iput-object v12, v0, Ljl7;->g:Ljava/lang/String;

    iput-object v5, v0, Ljl7;->h:Lkl7;

    iput v13, v0, Ljl7;->i:I

    iput v10, v0, Ljl7;->j:I

    move/from16 v4, p1

    iput v4, v0, Ljl7;->k:I

    iput v6, v0, Ljl7;->l:I

    const/4 v4, 0x3

    iput-byte v4, v0, Ljl7;->m:B

    invoke-virtual {v15, v7, v8, v0, v14}, Lob5;->o(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    move-object v3, v5

    move-object v0, v11

    move-object v4, v12

    :goto_5
    :try_start_4
    iget-object v0, v0, Lkl7;->b:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully moved folder("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to new pos"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :goto_6
    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_7
    iget-object v1, v3, Lkl7;->b:Ljava/lang/String;

    const-string v2, "Not moved folder due to error"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_8

    :cond_10
    move-object v2, v9

    :goto_8
    if-nez v2, :cond_11

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_12

    move-object v9, v1

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_9

    :cond_11
    move-object v9, v2

    :cond_12
    :goto_9
    if-eqz v9, :cond_13

    iget-object v1, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v1, v1, Lfyi;->b:Ljava/lang/String;

    const-string v2, "folder.order."

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lkl7;->b:Ljava/lang/String;

    const-string v2, "try to fetch all folders"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lkl7;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil7;

    invoke-virtual {v1}, Lil7;->a()V

    :cond_13
    throw v0

    :goto_a
    throw v0
.end method
