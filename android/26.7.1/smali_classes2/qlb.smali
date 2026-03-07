.class public final Lqlb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lrlb;

.field public o:Lrlb;


# direct methods
.method public constructor <init>(Lrlb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlb;->Y:Lrlb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqlb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqlb;

    iget-object v0, p0, Lqlb;->Y:Lrlb;

    invoke-direct {p1, v0, p2}, Lqlb;-><init>(Lrlb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqlb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqlb;->o:Lrlb;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    iget-object v0, p0, Lqlb;->Y:Lrlb;

    :try_start_1
    iget-object p1, v0, Lrlb;->d:Ljava/lang/Object;

    check-cast p1, Lxpi;

    iput-object v0, p0, Lqlb;->o:Lrlb;

    iput v1, p0, Lqlb;->X:I

    invoke-virtual {p1, p0}, Lxpi;->a(Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, v0, Lrlb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "getToken fail"

    invoke-static {v0, v1, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_2
    throw p1
.end method
