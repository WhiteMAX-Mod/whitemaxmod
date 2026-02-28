.class public final Lbg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkg6;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg6;->Z:Lkg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbg6;

    iget-object v1, p0, Lbg6;->Z:Lkg6;

    invoke-direct {v0, v1, p2}, Lbg6;-><init>(Lkg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbg6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbg6;->Y:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lbg6;->X:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lbg6;->Z:Lkg6;

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbg6;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lkg6;->Z:Lze6;

    iget-object v0, v4, Lkg6;->b:Ljava/lang/String;

    iput-object v5, p0, Lbg6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lbg6;->o:Ljava/lang/Object;

    iput v3, p0, Lbg6;->X:I

    invoke-virtual {p1, v0, p0}, Lze6;->a(Ljava/lang/String;Lpdg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_4

    iget-object p1, v4, Lkg6;->d:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v3, Lag6;

    invoke-direct {v3, v4, v5}, Lag6;-><init>(Lkg6;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lbg6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lbg6;->o:Ljava/lang/Object;

    iput v2, p0, Lbg6;->X:I

    invoke-static {p1, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_4
    throw p1

    :cond_5
    :goto_4
    iget-object p1, v4, Lkg6;->B0:Ltn5;

    new-instance v0, Lef6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lef6;-><init>(Z)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1
.end method
