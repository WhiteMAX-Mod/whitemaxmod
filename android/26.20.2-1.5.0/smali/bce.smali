.class public final Lbce;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:Lgce;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lq0h;

.field public i:Lto;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lgce;

.field public final synthetic n:Lq0h;

.field public final synthetic o:Ll0h;

.field public final synthetic p:Lto;


# direct methods
.method public constructor <init>(Lgce;Lq0h;Ll0h;Lto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbce;->m:Lgce;

    iput-object p2, p0, Lbce;->n:Lq0h;

    iput-object p3, p0, Lbce;->o:Ll0h;

    iput-object p4, p0, Lbce;->p:Lto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbce;

    iget-object v3, p0, Lbce;->o:Ll0h;

    iget-object v4, p0, Lbce;->p:Lto;

    iget-object v1, p0, Lbce;->m:Lgce;

    iget-object v2, p0, Lbce;->n:Lq0h;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbce;-><init>(Lgce;Lq0h;Ll0h;Lto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbce;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbce;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lbce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lbce;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbce;->h:Lq0h;

    check-cast v0, Lzzg;

    iget-object v0, p0, Lbce;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lbce;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lbce;->e:Lgce;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lbce;->j:I

    iget-object v3, p0, Lbce;->h:Lq0h;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lbce;->g:Ljava/lang/Object;

    check-cast v3, Lto;

    iget-object v4, p0, Lbce;->f:Ljava/lang/Object;

    check-cast v4, Lq0h;

    iget-object v7, p0, Lbce;->e:Lgce;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    iget v1, p0, Lbce;->k:I

    iget v4, p0, Lbce;->j:I

    iget-object v7, p0, Lbce;->i:Lto;

    iget-object v8, p0, Lbce;->h:Lq0h;

    iget-object v9, p0, Lbce;->g:Ljava/lang/Object;

    check-cast v9, Lgce;

    iget-object v10, p0, Lbce;->f:Ljava/lang/Object;

    check-cast v10, Lto;

    iget-object v11, p0, Lbce;->e:Lgce;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v4

    move-object v3, v7

    move-object v4, v8

    :goto_0
    move-object v7, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, p0, Lbce;->m:Lgce;

    iget-object p1, p0, Lbce;->n:Lq0h;

    iget-object v1, p0, Lbce;->o:Ll0h;

    iget-object v8, p0, Lbce;->p:Lto;

    :try_start_2
    iget-boolean v9, v7, Lgce;->o:Z

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p1}, Lq0h;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v7, p0, Lbce;->e:Lgce;

    iput-object v8, p0, Lbce;->f:Ljava/lang/Object;

    iput-object v7, p0, Lbce;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbce;->h:Lq0h;

    iput-object v8, p0, Lbce;->i:Lto;

    iput v5, p0, Lbce;->j:I

    iput v5, p0, Lbce;->k:I

    iput v4, p0, Lbce;->l:I

    invoke-interface {p1, v1, p0}, Lq0h;->j(Ll0h;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move v1, v5

    move v4, v1

    move-object v9, v7

    move-object v11, v9

    move-object v7, v8

    move-object v10, v7

    move-object v8, p1

    :goto_1
    move p1, v1

    move v1, v4

    move-object v4, v8

    move-object v8, v10

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, p1

    move-object p1, v1

    move v1, v5

    move-object v3, v8

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Lq0h;->b(Ll0h;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p1

    move p1, v5

    move v1, p1

    move-object v9, v7

    move-object v11, v9

    move-object v7, v8

    :goto_2
    :try_start_3
    iput-object v9, p0, Lbce;->e:Lgce;

    iput-object v4, p0, Lbce;->f:Ljava/lang/Object;

    iput-object v7, p0, Lbce;->g:Ljava/lang/Object;

    iput-object v6, p0, Lbce;->h:Lq0h;

    iput-object v6, p0, Lbce;->i:Lto;

    iput v1, p0, Lbce;->j:I

    iput p1, p0, Lbce;->k:I

    iput v3, p0, Lbce;->l:I

    invoke-static {v11, v8, p0}, Lgce;->e(Lgce;Lto;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v0, :cond_a

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v3, v7

    goto :goto_0

    :goto_3
    iget-object v7, v7, Lgce;->s:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lnv8;->f:Lnv8;

    invoke-virtual {v8, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fail to run task "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v7, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v3, Lzzg;

    const-string v7, "app.exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v7, p1, v6}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lq0h;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v6, p0, Lbce;->e:Lgce;

    iput-object v6, p0, Lbce;->f:Ljava/lang/Object;

    iput-object v6, p0, Lbce;->g:Ljava/lang/Object;

    iput-object v6, p0, Lbce;->h:Lq0h;

    iput-object v6, p0, Lbce;->i:Lto;

    iput v1, p0, Lbce;->j:I

    iput v5, p0, Lbce;->k:I

    iput v2, p0, Lbce;->l:I

    invoke-interface {v4, v3, p0}, Lq0h;->e(Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_9
    invoke-interface {v4, v3}, Lq0h;->d(Lzzg;)V

    :cond_a
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_7
    throw p1
.end method
