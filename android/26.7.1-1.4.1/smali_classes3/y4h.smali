.class public final Ly4h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lhff;

.field public final synthetic Y:Lz4h;

.field public o:I


# direct methods
.method public constructor <init>(Lhff;Lz4h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4h;->X:Lhff;

    iput-object p2, p0, Ly4h;->Y:Lz4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly4h;

    iget-object v0, p0, Ly4h;->X:Lhff;

    iget-object v1, p0, Ly4h;->Y:Lz4h;

    invoke-direct {p1, v0, v1, p2}, Ly4h;-><init>(Lhff;Lz4h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly4h;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    iget-object v3, p0, Ly4h;->Y:Lz4h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4h;->X:Lhff;

    check-cast p1, Lihe;

    :try_start_1
    sget-object v0, Lz4h;->m:[Lki8;

    iget-object v0, v3, Lz4h;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    iget-object p1, p1, Lihe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lhhe;->f(Ljava/util/ArrayList;)Lxv3;

    move-result-object p1

    iput v2, p0, Ly4h;->o:I

    invoke-static {p1, p0}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lcue;

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Ld2i;

    iget-object p1, v3, Lz4h;->d:Ljava/lang/String;

    const-string v2, "Success update recents"

    invoke-static {p1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v3, Lz4h;->d:Ljava/lang/String;

    const-string v2, "Can\'t update recents"

    invoke-static {v0, v2, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1

    :goto_3
    throw p1
.end method
