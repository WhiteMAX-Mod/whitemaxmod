.class public final Lwle;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ldme;

.field public j:Lqih;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Ldme;

.field public final synthetic o:Lqih;

.field public final synthetic p:Lkih;

.field public final synthetic q:Laq;


# direct methods
.method public constructor <init>(Laq;Llq4;Ldme;Lkih;Lqih;)V
    .locals 0

    iput-object p3, p0, Lwle;->n:Ldme;

    iput-object p5, p0, Lwle;->o:Lqih;

    iput-object p4, p0, Lwle;->p:Lkih;

    iput-object p1, p0, Lwle;->q:Laq;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 6

    new-instance v0, Lwle;

    iget-object v4, p0, Lwle;->p:Lkih;

    iget-object v1, p0, Lwle;->q:Laq;

    iget-object v3, p0, Lwle;->n:Ldme;

    iget-object v5, p0, Lwle;->o:Lqih;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwle;-><init>(Laq;Llq4;Ldme;Lkih;Lqih;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lwle;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwle;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lwle;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lwle;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwle;->h:Ljava/lang/Object;

    check-cast v0, Lyhh;

    iget-object v0, p0, Lwle;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lwle;->f:Ljava/lang/Object;

    check-cast v0, Llq4;

    iget-object p0, p0, Lwle;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lwle;->k:I

    iget-object v3, p0, Lwle;->i:Ldme;

    check-cast v3, Llq4;

    iget-object v3, p0, Lwle;->h:Ljava/lang/Object;

    check-cast v3, Lqih;

    iget-object v4, p0, Lwle;->g:Ljava/lang/Object;

    check-cast v4, Ldme;

    iget-object v7, p0, Lwle;->f:Ljava/lang/Object;

    check-cast v7, Lkih;

    iget-object v8, p0, Lwle;->e:Ljava/lang/Object;

    check-cast v8, Laq;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lwle;->l:I

    iget v4, p0, Lwle;->k:I

    iget-object v7, p0, Lwle;->j:Lqih;

    iget-object v8, p0, Lwle;->i:Ldme;

    iget-object v9, p0, Lwle;->h:Ljava/lang/Object;

    check-cast v9, Lkih;

    iget-object v10, p0, Lwle;->g:Ljava/lang/Object;

    check-cast v10, Laq;

    iget-object v11, p0, Lwle;->f:Ljava/lang/Object;

    check-cast v11, Laq;

    iget-object v12, p0, Lwle;->e:Ljava/lang/Object;

    check-cast v12, Ldme;

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v4

    :goto_0
    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    move-object v8, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwle;->n:Ldme;

    iget-object v1, p0, Lwle;->o:Lqih;

    iget-object v7, p0, Lwle;->p:Lkih;

    iget-object v8, p0, Lwle;->q:Laq;

    :try_start_2
    iget-boolean v9, p1, Ldme;->o:Z

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lqih;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object p1, p0, Lwle;->e:Ljava/lang/Object;

    iput-object v8, p0, Lwle;->f:Ljava/lang/Object;

    iput-object v8, p0, Lwle;->g:Ljava/lang/Object;

    iput-object v7, p0, Lwle;->h:Ljava/lang/Object;

    iput-object p1, p0, Lwle;->i:Ldme;

    iput-object v1, p0, Lwle;->j:Lqih;

    iput v5, p0, Lwle;->k:I

    iput v5, p0, Lwle;->l:I

    iput v4, p0, Lwle;->m:I

    invoke-interface {v1, v7, p0}, Lqih;->k(Lkih;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v12, p1

    move v4, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v10

    move-object v8, v12

    move-object v7, v1

    move v1, v4

    :goto_1
    move p1, v4

    move v4, v1

    move v1, p1

    move-object p1, v12

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    move v1, v5

    goto :goto_3

    :cond_6
    invoke-interface {v1, v7}, Lqih;->b(Lkih;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v10

    move-object v8, p1

    move-object v7, v1

    move v1, v4

    :goto_2
    :try_start_3
    iput-object v10, p0, Lwle;->e:Ljava/lang/Object;

    iput-object v9, p0, Lwle;->f:Ljava/lang/Object;

    iput-object v8, p0, Lwle;->g:Ljava/lang/Object;

    iput-object v7, p0, Lwle;->h:Ljava/lang/Object;

    iput-object v6, p0, Lwle;->i:Ldme;

    iput-object v6, p0, Lwle;->j:Lqih;

    iput v1, p0, Lwle;->k:I

    iput v4, p0, Lwle;->l:I

    iput v3, p0, Lwle;->m:I

    invoke-static {p1, v11, p0}, Ldme;->e(Ldme;Laq;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v0, :cond_b

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto :goto_0

    :goto_3
    instance-of v9, p1, Ljava/lang/ClassCastException;

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "invalid class cast for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, Ldme;->s:Ljava/lang/String;

    new-instance v8, Lvid;

    invoke-direct {v8, v7, p1}, Lvid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v7, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    iget-object v4, v4, Ldme;->s:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lje9;->f:Lje9;

    invoke-virtual {v7, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fail to run task "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v4, v8, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    new-instance v4, Lyhh;

    const-string v7, "app.exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v7, p1, v6}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lqih;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v6, p0, Lwle;->e:Ljava/lang/Object;

    iput-object v6, p0, Lwle;->f:Ljava/lang/Object;

    iput-object v6, p0, Lwle;->g:Ljava/lang/Object;

    iput-object v6, p0, Lwle;->h:Ljava/lang/Object;

    iput-object v6, p0, Lwle;->i:Ldme;

    iput-object v6, p0, Lwle;->j:Lqih;

    iput v1, p0, Lwle;->k:I

    iput v5, p0, Lwle;->l:I

    iput v2, p0, Lwle;->m:I

    invoke-interface {v3, v4, p0}, Lqih;->i(Lyhh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_a
    invoke-interface {v3, v4}, Lqih;->f(Lyhh;)V

    :cond_b
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
