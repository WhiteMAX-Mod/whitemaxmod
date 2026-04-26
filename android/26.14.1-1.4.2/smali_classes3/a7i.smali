.class public final La7i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb7i;


# direct methods
.method public constructor <init>(Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7i;->g:Lb7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La7i;

    iget-object v1, p0, La7i;->g:Lb7i;

    invoke-direct {v0, v1, p2}, La7i;-><init>(Lb7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La7i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La7i;->g:Lb7i;

    iget-object v1, v0, Lb7i;->b:Ljava/lang/String;

    iget-object v2, p0, La7i;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, La7i;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lz6i;

    invoke-direct {p1, v2, v5, v0}, Lz6i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb7i;)V

    iput-object v5, p0, La7i;->f:Ljava/lang/Object;

    iput v4, p0, La7i;->e:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p1, p0}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lmnf;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lb2j;

    const-string v0, "deleted push token"

    invoke-static {v1, v0, v5}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_4

    new-instance v2, Ls00;

    const-string v3, "43197"

    const-string v4, "failed to delete push token"

    invoke-direct {v2, v3, v4, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string v2, "failed to delete push token, because timeout"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
