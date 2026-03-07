.class public final Lqr6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic A0:Lrr6;

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic C0:I

.field public X:Lrr6;

.field public Y:Ljava/lang/String;

.field public Z:Lrr6;

.field public o:Ljava/util/ArrayList;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lrr6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr6;->A0:Lrr6;

    iput-object p2, p0, Lqr6;->B0:Ljava/lang/String;

    iput p3, p0, Lqr6;->C0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqr6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqr6;

    iget-object v0, p0, Lqr6;->B0:Ljava/lang/String;

    iget v1, p0, Lqr6;->C0:I

    iget-object v2, p0, Lqr6;->A0:Lrr6;

    invoke-direct {p1, v2, v0, v1, p2}, Lqr6;-><init>(Lrr6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, La09;->d:La09;

    sget-object v2, Ld2i;->a:Ld2i;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v1, Lqr6;->z0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v1, Lqr6;->Z:Lrr6;

    iget-object v4, v1, Lqr6;->Y:Ljava/lang/String;

    iget-object v5, v1, Lqr6;->X:Lrr6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lqr6;->y0:I

    iget v6, v1, Lqr6;->x0:I

    iget v8, v1, Lqr6;->w0:I

    iget v10, v1, Lqr6;->v0:I

    iget-object v11, v1, Lqr6;->Z:Lrr6;

    iget-object v12, v1, Lqr6;->Y:Ljava/lang/String;

    iget-object v13, v1, Lqr6;->X:Lrr6;

    iget-object v14, v1, Lqr6;->o:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Lqr6;->A0:Lrr6;

    iget-object v4, v4, Lrr6;->b:Ljava/lang/String;

    iget-object v10, v1, Lqr6;->B0:Ljava/lang/String;

    iget v11, v1, Lqr6;->C0:I

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v0}, Lawb;->b(La09;)Z

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

    invoke-virtual {v12, v0, v4, v10, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Lqr6;->A0:Lrr6;

    iget-object v4, v4, Lrr6;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn4;

    iput v8, v1, Lqr6;->z0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lvn4;->A0:Lcfe;

    new-instance v10, Li7;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v11}, Li7;-><init>(Lij6;I)V

    invoke-static {v10, v1}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lmo6;

    iget-object v11, v11, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v8, v10}, Lir3;->h0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Lqr6;->B0:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v4, -0x1

    if-ne v10, v4, :cond_a

    iget-object v0, v1, Lqr6;->A0:Lrr6;

    iget-object v0, v0, Lrr6;->b:Ljava/lang/String;

    iget-object v3, v1, Lqr6;->B0:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v5, La09;->X:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Folder("

    const-string v7, ") not found in order list"

    invoke-static {v6, v3, v7}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v0, v3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    iget v4, v1, Lqr6;->C0:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v4, v7, v11}, Lexe;->m(III)I

    move-result v8

    if-ne v10, v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v1, Lqr6;->B0:Ljava/lang/String;

    invoke-virtual {v14, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Lau6;

    invoke-direct {v4, v14}, Lau6;-><init>(Ljava/util/ArrayList;)V

    iget-object v11, v1, Lqr6;->A0:Lrr6;

    iget-object v12, v1, Lqr6;->B0:Ljava/lang/String;

    :try_start_2
    iget-object v13, v11, Lrr6;->c:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lylb;

    iget-object v15, v11, Lrr6;->b:Ljava/lang/String;

    iget-object v5, v11, Lrr6;->e:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy5;

    iput-object v14, v1, Lqr6;->o:Ljava/util/ArrayList;

    iput-object v11, v1, Lqr6;->X:Lrr6;

    iput-object v12, v1, Lqr6;->Y:Ljava/lang/String;

    iput-object v11, v1, Lqr6;->Z:Lrr6;

    iput v10, v1, Lqr6;->v0:I

    iput v8, v1, Lqr6;->w0:I

    iput v7, v1, Lqr6;->x0:I

    iput v7, v1, Lqr6;->y0:I

    iput v6, v1, Lqr6;->z0:I

    invoke-static {v13, v4, v15, v5, v1}, Loak;->c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_4

    :cond_c
    move v5, v7

    move v6, v5

    move-object v13, v11

    :goto_3
    check-cast v4, Lbu6;

    iget-object v15, v13, Lrr6;->d:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvn4;

    move/from16 p1, v8

    iget-wide v7, v4, Lbu6;->c:J

    iput-object v9, v1, Lqr6;->o:Ljava/util/ArrayList;

    iput-object v13, v1, Lqr6;->X:Lrr6;

    iput-object v12, v1, Lqr6;->Y:Ljava/lang/String;

    iput-object v11, v1, Lqr6;->Z:Lrr6;

    iput v10, v1, Lqr6;->v0:I

    move/from16 v4, p1

    iput v4, v1, Lqr6;->w0:I

    iput v6, v1, Lqr6;->x0:I

    iput v5, v1, Lqr6;->y0:I

    const/4 v4, 0x3

    iput v4, v1, Lqr6;->z0:I

    invoke-virtual {v15, v7, v8, v1, v14}, Lvn4;->o(JLuh4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    :goto_5
    :try_start_3
    iget-object v5, v5, Lrr6;->b:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v0}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully moved folder("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to new pos"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v5, v4, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_6
    return-object v2

    :goto_7
    iget-object v2, v3, Lrr6;->b:Ljava/lang/String;

    const-string v4, "Not moved folder due to error"

    invoke-static {v2, v4, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_8

    :cond_10
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_11

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_12

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_9

    :cond_11
    move-object v9, v4

    :cond_12
    :goto_9
    if-eqz v9, :cond_13

    iget-object v2, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v2, v2, Lfah;->b:Ljava/lang/String;

    const-string v4, "folder.order."

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lrr6;->b:Ljava/lang/String;

    const-string v4, "try to fetch all folders"

    invoke-static {v2, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lrr6;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr6;

    invoke-virtual {v2}, Lpr6;->a()V

    :cond_13
    throw v0

    :goto_a
    throw v0
.end method
