.class public final La96;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Le96;

.field public o:I


# direct methods
.method public constructor <init>(Le96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La96;->X:Le96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La96;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, La96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La96;

    iget-object v0, p0, La96;->X:Le96;

    invoke-direct {p1, v0, p2}, La96;-><init>(Le96;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, La96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, La96;->X:Le96;

    :try_start_1
    iget-object p1, p1, Le96;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpeb;

    iput v2, p0, La96;->o:I

    invoke-virtual {p1, p0}, Lpeb;->b(Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :goto_0
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, La09;->Y:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "failed to read fcm notifications"

    const-string v3, "e96"

    invoke-virtual {v0, v1, v3, v2, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :goto_2
    throw p1
.end method
