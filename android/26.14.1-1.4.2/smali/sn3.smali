.class public final Lsn3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lzo3;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt29;

.field public final synthetic i:Lzo3;


# direct methods
.method public constructor <init>(Lt29;Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn3;->h:Lt29;

    iput-object p2, p0, Lsn3;->i:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsn3;

    iget-object v1, p0, Lsn3;->h:Lt29;

    iget-object v2, p0, Lsn3;->i:Lzo3;

    invoke-direct {v0, v1, v2, p2}, Lsn3;-><init>(Lt29;Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsn3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsn3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lsn3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsn3;->e:Lzo3;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn3;->h:Lt29;

    iget-object v1, p0, Lsn3;->i:Lzo3;

    :try_start_1
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0e;

    const/4 v3, 0x0

    iput-object v3, p0, Lsn3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsn3;->e:Lzo3;

    iput v2, p0, Lsn3;->f:I

    invoke-virtual {p1, v0, p0}, Lg0e;->A(Ljava/util/Collection;Ll3i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzo3;->G1:Ljava/lang/String;

    const-string v1, "fail to prefetch presences"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    throw p1
.end method
