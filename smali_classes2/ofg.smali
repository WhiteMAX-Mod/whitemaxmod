.class public final Lofg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpfg;

.field public final synthetic Z:Lnha;

.field public o:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Lnha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofg;->Y:Lpfg;

    iput-object p2, p0, Lofg;->Z:Lnha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lofg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lofg;

    iget-object v0, p0, Lofg;->Y:Lpfg;

    iget-object v1, p0, Lofg;->Z:Lnha;

    invoke-direct {p1, v0, v1, p2}, Lofg;-><init>(Lpfg;Lnha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lofg;->X:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lofg;->o:Lpfg;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lofg;->Y:Lpfg;

    iget-object p1, p0, Lofg;->Z:Lnha;

    :try_start_1
    iput-object v0, p0, Lofg;->o:Lpfg;

    iput v2, p0, Lofg;->X:I

    new-instance v2, Lnfg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lnfg;-><init>(Lpfg;Lnha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    iget-object v0, v0, Lpfg;->g:Ljava/lang/String;

    const-string v2, "fail"

    invoke-static {v0, v2, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    throw p1
.end method
