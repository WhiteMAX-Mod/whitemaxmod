.class public final Llck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luck;

.field public final synthetic h:Lygk;


# direct methods
.method public constructor <init>(Luck;Lygk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llck;->g:Luck;

    iput-object p2, p0, Llck;->h:Lygk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llck;

    iget-object v1, p0, Llck;->g:Luck;

    iget-object v2, p0, Llck;->h:Lygk;

    invoke-direct {v0, v1, v2, p2}, Llck;-><init>(Luck;Lygk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llck;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llck;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Llck;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Llck;->h:Lygk;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llck;->g:Luck;

    sget-object v1, Luck;->H1:[Lf09;

    iget-object p1, p1, Luck;->Q0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7k;

    iget-object v1, v3, Lygk;->c:Ljava/lang/String;

    iput-object v0, p0, Llck;->f:Ljava/lang/Object;

    iput v2, p0, Llck;->e:I

    invoke-virtual {p1, v1, p0}, Li7k;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lrmf;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p1, Lrmf;->g:Ltmf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltmf;->l()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2
    nop

    instance-of v2, v1, Lmnf;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, Lpdj;

    iget v2, p1, Lrmf;->d:I

    iget-object p1, p1, Lrmf;->f:Ltw7;

    invoke-static {p1}, Lkr9;->x0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lpdj;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lww8;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v3, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_6
    invoke-virtual {v3, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    throw p1
.end method
