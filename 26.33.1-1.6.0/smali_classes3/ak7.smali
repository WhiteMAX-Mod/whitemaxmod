.class public final Lak7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Lbk7;

.field public g:Ljava/lang/String;

.field public h:Lbk7;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:B

.field public final synthetic n:Lbk7;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lbk7;Ljava/lang/String;ILd05;)V
    .locals 0

    iput-object p1, p0, Lak7;->n:Lbk7;

    iput-object p2, p0, Lak7;->o:Ljava/lang/String;

    iput p3, p0, Lak7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lak7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lak7;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lak7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lak7;

    iget-object v0, p0, Lak7;->o:Ljava/lang/String;

    iget v1, p0, Lak7;->p:I

    iget-object p0, p0, Lak7;->n:Lbk7;

    invoke-direct {p2, p0, v0, v1, p1}, Lak7;-><init>(Lbk7;Ljava/lang/String;ILd05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->d:Lf0a;

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, v0, Lak7;->m:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Lak7;->h:Lbk7;

    iget-object v4, v0, Lak7;->g:Ljava/lang/String;

    iget-object v0, v0, Lak7;->f:Lbk7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v4, v0, Lak7;->l:I

    iget v6, v0, Lak7;->k:I

    iget v8, v0, Lak7;->j:I

    iget v10, v0, Lak7;->i:I

    iget-object v11, v0, Lak7;->h:Lbk7;

    iget-object v12, v0, Lak7;->g:Ljava/lang/String;

    iget-object v13, v0, Lak7;->f:Lbk7;

    iget-object v14, v0, Lak7;->e:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lak7;->n:Lbk7;

    iget-object v4, v4, Lbk7;->b:Ljava/lang/String;

    iget-object v10, v0, Lak7;->o:Ljava/lang/String;

    iget v11, v0, Lak7;->p:I

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v1}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Moving folder("

    const-string v14, ") to pos="

    invoke-static {v11, v13, v10, v14}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v1, v4, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v4, v0, Lak7;->n:Lbk7;

    iget-object v4, v4, Lbk7;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna5;

    iput-byte v8, v0, Lak7;->m:B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lna5;->p()Lg10;

    move-result-object v4

    invoke-static {v4, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lsh7;

    iget-object v11, v11, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v10, v8}, Ll64;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v0, Lak7;->o:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v4, -0x1

    if-ne v10, v4, :cond_a

    iget-object v1, v0, Lak7;->n:Lbk7;

    iget-object v1, v1, Lbk7;->b:Ljava/lang/String;

    iget-object v0, v0, Lak7;->o:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Folder("

    const-string v6, ") not found in order list"

    invoke-static {v5, v0, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    iget v4, v0, Lak7;->p:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v4, v7, v11}, Lb76;->k(III)I

    move-result v8

    if-ne v10, v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v0, Lak7;->o:Ljava/lang/String;

    invoke-virtual {v14, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lfm7;

    invoke-direct {v4, v14}, Lfm7;-><init>(Ljava/util/ArrayList;)V

    iget-object v11, v0, Lak7;->n:Lbk7;

    iget-object v12, v0, Lak7;->o:Ljava/lang/String;

    :try_start_2
    iget-object v13, v11, Lbk7;->c:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lylc;

    iget-object v15, v11, Lbk7;->b:Ljava/lang/String;

    iget-object v5, v11, Lbk7;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljs6;

    iput-object v14, v0, Lak7;->e:Ljava/util/ArrayList;

    iput-object v11, v0, Lak7;->f:Lbk7;

    iput-object v12, v0, Lak7;->g:Ljava/lang/String;

    iput-object v11, v0, Lak7;->h:Lbk7;

    iput v10, v0, Lak7;->i:I

    iput v8, v0, Lak7;->j:I

    iput v7, v0, Lak7;->k:I

    iput v7, v0, Lak7;->l:I

    iput-byte v6, v0, Lak7;->m:B

    invoke-static {v13, v4, v15, v5, v0}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

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
    check-cast v4, Lgm7;

    iget-object v15, v11, Lbk7;->d:Lvj9;

    invoke-interface {v15}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lna5;

    move/from16 p1, v8

    iget-wide v7, v4, Lgm7;->c:J

    iput-object v9, v0, Lak7;->e:Ljava/util/ArrayList;

    iput-object v11, v0, Lak7;->f:Lbk7;

    iput-object v12, v0, Lak7;->g:Ljava/lang/String;

    iput-object v5, v0, Lak7;->h:Lbk7;

    iput v13, v0, Lak7;->i:I

    iput v10, v0, Lak7;->j:I

    move/from16 v4, p1

    iput v4, v0, Lak7;->k:I

    iput v6, v0, Lak7;->l:I

    const/4 v4, 0x3

    iput-byte v4, v0, Lak7;->m:B

    invoke-virtual {v15, v7, v8, v0, v14}, Lna5;->o(JLf05;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, v0, Lbk7;->b:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v5, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, v3, Lbk7;->b:Ljava/lang/String;

    const-string v2, "Not moved folder due to error"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v1, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v1, v1, Lmri;->b:Ljava/lang/String;

    const-string v2, "folder.order."

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lbk7;->b:Ljava/lang/String;

    const-string v2, "try to fetch all folders"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lbk7;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj7;

    invoke-virtual {v1}, Lzj7;->a()V

    :cond_13
    throw v0

    :goto_a
    throw v0
.end method
