.class public final Lwwf;
.super Lyr4;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final d:Lux6;

.field public final e:Lhv4;

.field public final f:I

.field public g:Lhv4;

.field public h:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lux6;Lhv4;)V
    .locals 2

    sget-object v0, Lq54;->c:Lq54;

    sget-object v1, Ln36;->a:Ln36;

    invoke-direct {p0, v1, v0}, Lyr4;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lwwf;->d:Lux6;

    iput-object p2, p0, Lwwf;->e:Lhv4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldz;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lhv4;->fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lwwf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lwwf;->p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lat5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lat5;-><init>(Lhv4;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lwwf;->g:Lhv4;

    throw p1
.end method

.method public final getCallerFrame()Lsv4;
    .locals 2

    iget-object v0, p0, Lwwf;->h:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lsv4;

    if-eqz v1, :cond_0

    check-cast v0, Lsv4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lwwf;->g:Lhv4;

    if-nez v0, :cond_0

    sget-object v0, Ln36;->a:Ln36;

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

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lat5;

    invoke-virtual {p0}, Lwwf;->getContext()Lhv4;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lat5;-><init>(Lhv4;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lwwf;->g:Lhv4;

    :cond_0
    iget-object v0, p0, Lwwf;->h:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->t(Lhv4;)V

    iget-object v1, p0, Lwwf;->g:Lhv4;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lat5;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg00;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lhv4;->fold(Ljava/lang/Object;Lui7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lwwf;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lwwf;->g:Lhv4;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwwf;->e:Lhv4;

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
    check-cast v1, Lat5;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lat5;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lwwf;->h:Lkotlin/coroutines/Continuation;

    sget-object p1, Lywf;->a:Lwi7;

    iget-object v0, p0, Lwwf;->d:Lux6;

    invoke-interface {p1, v0, p2, p0}, Lwi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lwwf;->h:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
