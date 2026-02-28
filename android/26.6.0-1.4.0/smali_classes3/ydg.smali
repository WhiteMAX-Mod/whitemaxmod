.class public final Lydg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Laqe;

.field public final synthetic Y:Lzdg;

.field public o:I


# direct methods
.method public constructor <init>(Laqe;Lzdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydg;->X:Laqe;

    iput-object p2, p0, Lydg;->Y:Lzdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lydg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lydg;

    iget-object v0, p0, Lydg;->X:Laqe;

    iget-object v1, p0, Lydg;->Y:Lzdg;

    invoke-direct {p1, v0, v1, p2}, Lydg;-><init>(Laqe;Lzdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lydg;->Y:Lzdg;

    iget-object v1, v0, Lzdg;->d:Ljava/lang/String;

    iget v2, p0, Lydg;->o:I

    sget-object v3, Lmah;->a:Lmah;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lydg;->X:Laqe;

    check-cast p1, Lqtd;

    :try_start_1
    sget-object v2, Lzdg;->n:[Lv58;

    iget-object v0, v0, Lzdg;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptd;

    iget-object p1, p1, Lqtd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lptd;->e(Ljava/util/ArrayList;)Lto3;

    move-result-object p1

    iput v4, p0, Lydg;->o:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v3

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, Lc6e;

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Lmah;

    const-string p1, "Success update recents"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "Can\'t update recents"

    invoke-static {v1, v0, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3

    :goto_3
    throw p1
.end method
