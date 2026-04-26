.class public final Ljm2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lkm2;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkm2;

.field public final synthetic j:Lrw2;


# direct methods
.method public constructor <init>(Lkm2;Lrw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm2;->i:Lkm2;

    iput-object p2, p0, Ljm2;->j:Lrw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljm2;

    iget-object v1, p0, Ljm2;->i:Lkm2;

    iget-object v2, p0, Ljm2;->j:Lrw2;

    invoke-direct {v0, v1, v2, p2}, Ljm2;-><init>(Lkm2;Lrw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljm2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljm2;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Ljm2;->g:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Ljm2;->i:Lkm2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ljm2;->e:Lkm2;

    check-cast v0, Lqv4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ljm2;->f:I

    iget-object v4, p0, Ljm2;->e:Lkm2;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm2;->j:Lrw2;

    :try_start_2
    invoke-virtual {v2}, Lxkg;->a()Lv8c;

    move-result-object v0

    iget-object v7, v2, Lkm2;->g:Ljava/lang/String;

    iget-object v8, v2, Lxkg;->a:Lykg;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v5

    :goto_0
    iget-object v8, v8, Lykg;->p:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lka6;

    iput-object v5, p0, Ljm2;->h:Ljava/lang/Object;

    iput-object v2, p0, Ljm2;->e:Lkm2;

    const/4 v9, 0x0

    iput v9, p0, Ljm2;->f:I

    iput v4, p0, Ljm2;->g:I

    invoke-static {v0, p1, v7, v8, p0}, Lspg;->J(Lv8c;Lq2;Ljava/lang/String;Lka6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    move v0, v9

    :goto_1
    check-cast p1, Llh3;

    iput-object v5, p0, Ljm2;->h:Ljava/lang/Object;

    iput-object v5, p0, Ljm2;->e:Lkm2;

    iput v0, p0, Ljm2;->f:I

    iput v3, p0, Ljm2;->g:I

    invoke-static {v4, p1, p0}, Lkm2;->x(Lkm2;Llh3;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v0, v1

    goto :goto_5

    :goto_4
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lkm2;->g:Ljava/lang/String;

    const-string v3, "onChatUpdateError: failed"

    invoke-static {v0, v3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lxkg;->s()Lhci;

    move-result-object v0

    iget-wide v3, v2, Lkm2;->b:J

    invoke-virtual {v0, v3, v4}, Lhci;->d(J)V

    invoke-virtual {v2}, Lkm2;->z()V

    invoke-virtual {v2}, Lkm2;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    goto :goto_6

    :cond_6
    new-instance v0, Lu8i;

    const-string v6, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1, v5}, Lu8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_6
    invoke-virtual {v2}, Lxkg;->t()Ldq9;

    move-result-object v0

    new-instance v2, Ljr0;

    invoke-direct {v2, v3, v4, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    throw p1

    :cond_8
    :goto_7
    return-object v1
.end method
