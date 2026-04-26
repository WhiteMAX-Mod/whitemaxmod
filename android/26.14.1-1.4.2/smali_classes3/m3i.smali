.class public final Lm3i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ln3i;

.field public f:Ln3i;

.field public g:Ln3i;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln3i;


# direct methods
.method public constructor <init>(Ln3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm3i;->j:Ln3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm3i;

    iget-object v1, p0, Lm3i;->j:Ln3i;

    invoke-direct {v0, v1, p2}, Lm3i;-><init>(Ln3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm3i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm3i;->i:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lm3i;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lm3i;->g:Ln3i;

    iget-object v1, p0, Lm3i;->f:Ln3i;

    iget-object v2, p0, Lm3i;->e:Ln3i;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3i;->j:Ln3i;

    :try_start_1
    iput-object v4, p0, Lm3i;->i:Ljava/lang/Object;

    iput-object p1, p0, Lm3i;->e:Ln3i;

    iput-object p1, p0, Lm3i;->f:Ln3i;

    iput-object p1, p0, Lm3i;->g:Ln3i;

    iput v3, p0, Lm3i;->h:I

    invoke-virtual {p1, v0, p0}, Ln3i;->x(Lqv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lxkg;->r()Lhci;

    move-result-object p1

    invoke-interface {v2}, Ldad;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhci;->d(J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :goto_1
    iget-object v0, v1, Ln3i;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failed"

    invoke-virtual {v2, v3, v0, v4, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lxkg;->v()V

    invoke-virtual {v1}, Lxkg;->r()Lhci;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhci;->n(Ldad;)V

    invoke-virtual {v1}, Lxkg;->r()Lhci;

    move-result-object p1

    invoke-interface {v1}, Ldad;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhci;->c(J)V

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_4
    iget-object v1, v0, Ln3i;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-eqz v2, :cond_5

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "task cancelled"

    invoke-virtual {v2, v3, v1, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v0}, Lxkg;->r()Lhci;

    move-result-object v1

    invoke-interface {v0}, Ldad;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhci;->d(J)V

    throw p1
.end method
