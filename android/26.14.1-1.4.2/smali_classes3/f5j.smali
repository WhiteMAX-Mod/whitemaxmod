.class public final Lf5j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg5j;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5j;->g:Lg5j;

    iput-object p2, p0, Lf5j;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf5j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf5j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf5j;

    iget-object v1, p0, Lf5j;->g:Lg5j;

    iget-object v2, p0, Lf5j;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lf5j;-><init>(Lg5j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf5j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf5j;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lf5j;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lf5j;->g:Lg5j;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lg5j;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-object v1, v3, Lg5j;->a:Ljava/lang/String;

    new-instance v4, Lrw2;

    new-instance v5, Lg94;

    new-instance v6, Ldbj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lf5j;->h:Ljava/lang/String;

    iput-object v7, v6, Ldbj;->C:Ljava/lang/String;

    new-instance v7, Lgbj;

    invoke-direct {v7, v6}, Lgbj;-><init>(Ldbj;)V

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v6}, Lg94;-><init>(Lmw;Lgbj;I)V

    invoke-direct {v4, v5}, Lrw2;-><init>(Lg94;)V

    iget-object v5, v3, Lg5j;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka6;

    iput-object v0, p0, Lf5j;->f:Ljava/lang/Object;

    iput v2, p0, Lf5j;->e:I

    invoke-static {p1, v4, v1, v5, p0}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lt84;

    iget-object p1, p1, Lt84;->d:Lgbj;

    if-eqz p1, :cond_3

    iget-object v1, v3, Lg5j;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    invoke-virtual {v1, p1}, Libj;->t(Lgbj;)V

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
