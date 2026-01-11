.class public final Lp6e;
.super Ll84;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final X:I

.field public Y:Lrb4;

.field public Z:Lkotlin/coroutines/Continuation;

.field public final d:Lh76;

.field public final o:Lrb4;


# direct methods
.method public constructor <init>(Lh76;Lrb4;)V
    .locals 2

    sget-object v0, Lio3;->c:Lio3;

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-direct {p0, v1, v0}, Ll84;-><init>(Lrb4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lp6e;->d:Lh76;

    iput-object p2, p0, Lp6e;->o:Lrb4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lfkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfkd;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lp6e;->X:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lp6e;->p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lv65;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lv65;-><init>(Lrb4;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lp6e;->Y:Lrb4;

    throw p1
.end method

.method public final getCallerFrame()Lcc4;
    .locals 2

    iget-object v0, p0, Lp6e;->Z:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lcc4;

    if-eqz v1, :cond_0

    check-cast v0, Lcc4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lp6e;->Y:Lrb4;

    if-nez v0, :cond_0

    sget-object v0, Lwg5;->a:Lwg5;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv65;

    invoke-virtual {p0}, Lp6e;->getContext()Lrb4;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv65;-><init>(Lrb4;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lp6e;->Y:Lrb4;

    :cond_0
    iget-object v0, p0, Lp6e;->Z:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object v0

    invoke-static {v0}, Ls1j;->d(Lrb4;)V

    iget-object v1, p0, Lp6e;->Y:Lrb4;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lv65;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lrk;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lp6e;->X:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lp6e;->Y:Lrb4;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp6e;->o:Lrb4;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lv65;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv65;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljyf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lp6e;->Z:Lkotlin/coroutines/Continuation;

    sget-object p1, Lr6e;->a:Ler6;

    iget-object v0, p0, Lp6e;->d:Lh76;

    invoke-interface {p1, v0, p2, p0}, Ler6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lp6e;->Z:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
