.class public final Lf6a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lh6a;

.field public f:Ljava/lang/CharSequence;

.field public g:Lkl2;

.field public h:Ltt9;

.field public i:Lh6a;

.field public j:Z

.field public k:I

.field public final synthetic l:Lh6a;

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:Lkl2;

.field public final synthetic o:Ltt9;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lh6a;Ljava/lang/CharSequence;Lkl2;Ltt9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6a;->l:Lh6a;

    iput-object p2, p0, Lf6a;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Lf6a;->n:Lkl2;

    iput-object p4, p0, Lf6a;->o:Ltt9;

    iput-boolean p5, p0, Lf6a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf6a;

    iget-object v4, p0, Lf6a;->o:Ltt9;

    iget-boolean v5, p0, Lf6a;->p:Z

    iget-object v1, p0, Lf6a;->l:Lh6a;

    iget-object v2, p0, Lf6a;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lf6a;->n:Lkl2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf6a;-><init>(Lh6a;Ljava/lang/CharSequence;Lkl2;Ltt9;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf6a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf6a;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf6a;->j:Z

    iget-object v1, p0, Lf6a;->i:Lh6a;

    iget-object v2, p0, Lf6a;->h:Ltt9;

    iget-object v3, p0, Lf6a;->g:Lkl2;

    iget-object v4, p0, Lf6a;->f:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, p0, Lf6a;->e:Lh6a;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v1

    :goto_0
    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6a;->l:Lh6a;

    iget-object v4, p0, Lf6a;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lf6a;->n:Lkl2;

    iget-object v2, p0, Lf6a;->o:Ltt9;

    iget-boolean v0, p0, Lf6a;->p:Z

    :try_start_1
    iget-object v5, p1, Lh6a;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbub;

    iput-object p1, p0, Lf6a;->e:Lh6a;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, p0, Lf6a;->f:Ljava/lang/CharSequence;

    iput-object v3, p0, Lf6a;->g:Lkl2;

    iput-object v2, p0, Lf6a;->h:Ltt9;

    iput-object p1, p0, Lf6a;->i:Lh6a;

    iput-boolean v0, p0, Lf6a;->j:Z

    iput v1, p0, Lf6a;->k:I

    iget-object v1, v5, Lbub;->f:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    move-object v5, p1

    move-object v7, v5

    move-object p1, v1

    goto :goto_0

    :goto_2
    :try_start_2
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object v0, v5

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lh6a;->b(Lh6a;Lkl2;Ltt9;Ljava/lang/CharSequence;ZZI)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v7

    goto :goto_4

    :goto_3
    move-object v1, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lh6a;->c:Ljava/lang/String;

    const-string v1, "postProcessText: failed"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_6
    throw p1
.end method
