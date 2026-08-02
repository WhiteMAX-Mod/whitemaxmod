.class public final Laz6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Lbz6;

.field public g:Ljava/lang/String;

.field public h:Lbz6;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lbz6;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lbz6;Ljava/lang/String;ILgn4;)V
    .locals 0

    iput-object p1, p0, Laz6;->n:Lbz6;

    iput-object p2, p0, Laz6;->o:Ljava/lang/String;

    iput p3, p0, Laz6;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance p1, Laz6;

    iget-object v0, p0, Laz6;->o:Ljava/lang/String;

    iget v1, p0, Laz6;->p:I

    iget-object p0, p0, Laz6;->n:Lbz6;

    invoke-direct {p1, p0, v0, v1, p2}, Laz6;-><init>(Lbz6;Ljava/lang/String;ILgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Laz6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laz6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Laz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lq79;->d:Lq79;

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Laz6;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Laz6;->h:Lbz6;

    iget-object v4, v0, Laz6;->g:Ljava/lang/String;

    iget-object v0, v0, Laz6;->f:Lbz6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v4, v0, Laz6;->l:I

    iget v6, v0, Laz6;->k:I

    iget v8, v0, Laz6;->j:I

    iget v10, v0, Laz6;->i:I

    iget-object v11, v0, Laz6;->h:Lbz6;

    iget-object v12, v0, Laz6;->g:Ljava/lang/String;

    iget-object v13, v0, Laz6;->f:Lbz6;

    iget-object v14, v0, Laz6;->e:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Laz6;->n:Lbz6;

    iget-object v4, v4, Lbz6;->b:Ljava/lang/String;

    iget-object v10, v0, Laz6;->o:Ljava/lang/String;

    iget v11, v0, Laz6;->p:I

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v1}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Moving folder("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") to pos="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1, v4, v10, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Laz6;->n:Lbz6;

    iget-object v4, v4, Lbz6;->d:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv4;

    iput v8, v0, Laz6;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lgv4;->n:Lozd;

    new-instance v10, Lwy;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v11}, Lwy;-><init>(Lys6;I)V

    invoke-static {v10, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lrw6;

    iget-object v11, v11, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v10, v8}, Lst3;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v0, Laz6;->o:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v4, -0x1

    if-ne v10, v4, :cond_a

    iget-object v1, v0, Laz6;->n:Lbz6;

    iget-object v1, v1, Lbz6;->b:Ljava/lang/String;

    iget-object v0, v0, Laz6;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Folder("

    const-string v6, ") not found in order list"

    invoke-static {v5, v0, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    iget v4, v0, Laz6;->p:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v4, v7, v11}, Lywh;->w(III)I

    move-result v8

    if-ne v10, v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v0, Laz6;->o:Ljava/lang/String;

    invoke-virtual {v14, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lg17;

    invoke-direct {v4, v14}, Lg17;-><init>(Ljava/util/ArrayList;)V

    iget-object v11, v0, Laz6;->n:Lbz6;

    iget-object v12, v0, Laz6;->o:Ljava/lang/String;

    :try_start_2
    iget-object v13, v11, Lbz6;->c:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljob;

    iget-object v15, v11, Lbz6;->b:Ljava/lang/String;

    iget-object v5, v11, Lbz6;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll86;

    iput-object v14, v0, Laz6;->e:Ljava/util/ArrayList;

    iput-object v11, v0, Laz6;->f:Lbz6;

    iput-object v12, v0, Laz6;->g:Ljava/lang/String;

    iput-object v11, v0, Laz6;->h:Lbz6;

    iput v10, v0, Laz6;->i:I

    iput v8, v0, Laz6;->j:I

    iput v7, v0, Laz6;->k:I

    iput v7, v0, Laz6;->l:I

    iput v6, v0, Laz6;->m:I

    invoke-static {v13, v4, v15, v5, v0}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

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
    check-cast v4, Lh17;

    iget-object v15, v11, Lbz6;->d:Lks8;

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgv4;

    move/from16 p1, v8

    iget-wide v7, v4, Lh17;->c:J

    iput-object v9, v0, Laz6;->e:Ljava/util/ArrayList;

    iput-object v11, v0, Laz6;->f:Lbz6;

    iput-object v12, v0, Laz6;->g:Ljava/lang/String;

    iput-object v5, v0, Laz6;->h:Lbz6;

    iput v13, v0, Laz6;->i:I

    iput v10, v0, Laz6;->j:I

    move/from16 v4, p1

    iput v4, v0, Laz6;->k:I

    iput v6, v0, Laz6;->l:I

    const/4 v4, 0x3

    iput v4, v0, Laz6;->m:I

    invoke-virtual {v15, v7, v8, v0, v14}, Lgv4;->o(JLin4;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, v0, Lbz6;->b:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v5, v1, v0, v4, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v1, v3, Lbz6;->b:Ljava/lang/String;

    const-string v2, "Not moved folder due to error"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v1, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object v1, v1, Ly5h;->b:Ljava/lang/String;

    const-string v2, "folder.order."

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lbz6;->b:Ljava/lang/String;

    const-string v2, "try to fetch all folders"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lbz6;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy6;

    invoke-virtual {v1}, Lzy6;->a()V

    :cond_13
    throw v0

    :goto_a
    throw v0
.end method
