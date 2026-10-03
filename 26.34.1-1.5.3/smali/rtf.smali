.class public final Lrtf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lytf;

.field public j:Lxyi;

.field public k:I

.field public l:I

.field public m:B

.field public final synthetic n:Lytf;

.field public final synthetic o:Lxyi;

.field public final synthetic p:Lryi;

.field public final synthetic q:Ltr;


# direct methods
.method public constructor <init>(Ltr;Lu15;Lytf;Lryi;Lxyi;)V
    .locals 0

    iput-object p3, p0, Lrtf;->n:Lytf;

    iput-object p5, p0, Lrtf;->o:Lxyi;

    iput-object p4, p0, Lrtf;->p:Lryi;

    iput-object p1, p0, Lrtf;->q:Ltr;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lrtf;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lrtf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrtf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 6

    new-instance v0, Lrtf;

    iget-object v4, p0, Lrtf;->p:Lryi;

    iget-object v1, p0, Lrtf;->q:Ltr;

    iget-object v3, p0, Lrtf;->n:Lytf;

    iget-object v5, p0, Lrtf;->o:Lxyi;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrtf;-><init>(Ltr;Lu15;Lytf;Lryi;Lxyi;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, p0, Lrtf;->m:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrtf;->h:Ljava/lang/Object;

    check-cast v0, Lfyi;

    iget-object v0, p0, Lrtf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lrtf;->f:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget-object p0, p0, Lrtf;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lrtf;->k:I

    iget-object v3, p0, Lrtf;->i:Lytf;

    check-cast v3, Lu15;

    iget-object v3, p0, Lrtf;->h:Ljava/lang/Object;

    check-cast v3, Lxyi;

    iget-object v4, p0, Lrtf;->g:Ljava/lang/Object;

    check-cast v4, Lytf;

    iget-object v7, p0, Lrtf;->f:Ljava/lang/Object;

    check-cast v7, Lryi;

    iget-object v8, p0, Lrtf;->e:Ljava/lang/Object;

    check-cast v8, Ltr;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lrtf;->l:I

    iget v4, p0, Lrtf;->k:I

    iget-object v7, p0, Lrtf;->j:Lxyi;

    iget-object v8, p0, Lrtf;->i:Lytf;

    iget-object v9, p0, Lrtf;->h:Ljava/lang/Object;

    check-cast v9, Lryi;

    iget-object v10, p0, Lrtf;->g:Ljava/lang/Object;

    check-cast v10, Ltr;

    iget-object v11, p0, Lrtf;->f:Ljava/lang/Object;

    check-cast v11, Ltr;

    iget-object v12, p0, Lrtf;->e:Ljava/lang/Object;

    check-cast v12, Lytf;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrtf;->n:Lytf;

    iget-object v1, p0, Lrtf;->o:Lxyi;

    iget-object v7, p0, Lrtf;->p:Lryi;

    iget-object v8, p0, Lrtf;->q:Ltr;

    :try_start_2
    iget-boolean v9, p1, Lytf;->o:Z

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lxyi;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object p1, p0, Lrtf;->e:Ljava/lang/Object;

    iput-object v8, p0, Lrtf;->f:Ljava/lang/Object;

    iput-object v8, p0, Lrtf;->g:Ljava/lang/Object;

    iput-object v7, p0, Lrtf;->h:Ljava/lang/Object;

    iput-object p1, p0, Lrtf;->i:Lytf;

    iput-object v1, p0, Lrtf;->j:Lxyi;

    iput v5, p0, Lrtf;->k:I

    iput v5, p0, Lrtf;->l:I

    iput-byte v4, p0, Lrtf;->m:B

    invoke-interface {v1, v7, p0}, Lxyi;->j(Lryi;Lw15;)Ljava/lang/Object;

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
    invoke-interface {v1, v7}, Lxyi;->b(Lryi;)V
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
    iput-object v10, p0, Lrtf;->e:Ljava/lang/Object;

    iput-object v9, p0, Lrtf;->f:Ljava/lang/Object;

    iput-object v8, p0, Lrtf;->g:Ljava/lang/Object;

    iput-object v7, p0, Lrtf;->h:Ljava/lang/Object;

    iput-object v6, p0, Lrtf;->i:Lytf;

    iput-object v6, p0, Lrtf;->j:Lxyi;

    iput v1, p0, Lrtf;->k:I

    iput v4, p0, Lrtf;->l:I

    iput-byte v3, p0, Lrtf;->m:B

    invoke-virtual {p1, v11, p0}, Lytf;->m(Ltr;Lw15;)Ljava/lang/Object;

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

    iget-object v4, v4, Lytf;->s:Ljava/lang/String;

    new-instance v8, Lhie;

    invoke-direct {v8, v7, p1}, Lhie;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v7, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lytf;->s:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fail to run task "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v4, v8, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    new-instance v4, Lfyi;

    const-string v7, "app.exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v7, p1, v6}, Lfyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lxyi;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v6, p0, Lrtf;->e:Ljava/lang/Object;

    iput-object v6, p0, Lrtf;->f:Ljava/lang/Object;

    iput-object v6, p0, Lrtf;->g:Ljava/lang/Object;

    iput-object v6, p0, Lrtf;->h:Ljava/lang/Object;

    iput-object v6, p0, Lrtf;->i:Lytf;

    iput-object v6, p0, Lrtf;->j:Lxyi;

    iput v1, p0, Lrtf;->k:I

    iput v5, p0, Lrtf;->l:I

    iput-byte v2, p0, Lrtf;->m:B

    invoke-interface {v3, v4, p0}, Lxyi;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_a
    invoke-interface {v3, v4}, Lxyi;->g(Lfyi;)V

    :cond_b
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
