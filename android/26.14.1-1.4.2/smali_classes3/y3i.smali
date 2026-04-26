.class public final Ly3i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqag;

.field public final synthetic g:Lz3i;


# direct methods
.method public constructor <init>(Lqag;Lz3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3i;->f:Lqag;

    iput-object p2, p0, Ly3i;->g:Lz3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly3i;

    iget-object v0, p0, Ly3i;->f:Lqag;

    iget-object v1, p0, Ly3i;->g:Lz3i;

    invoke-direct {p1, v0, v1, p2}, Ly3i;-><init>(Lqag;Lz3i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly3i;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    iget-object v3, p0, Ly3i;->g:Lz3i;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

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

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3i;->f:Lqag;

    check-cast p1, Lfaf;

    :try_start_1
    sget-object v0, Lz3i;->m:[Lf09;

    iget-object v0, v3, Lz3i;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    iget-object p1, p1, Lfaf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Leaf;->f(Ljava/util/ArrayList;)Lb54;

    move-result-object p1

    iput v2, p0, Ly3i;->e:I

    invoke-static {p1, p0}, Lhb0;->f(Lw44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lmnf;

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Lb2j;

    iget-object p1, v3, Lz3i;->d:Ljava/lang/String;

    const-string v2, "Success update recents"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v3, Lz3i;->d:Ljava/lang/String;

    const-string v2, "Can\'t update recents"

    invoke-static {v0, v2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :goto_3
    throw p1
.end method
